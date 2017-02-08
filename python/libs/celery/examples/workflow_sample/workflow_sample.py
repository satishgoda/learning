from celery import Celery

# linux:~> celery -A workflow_sample worker --loglevel=info
app = Celery('workflow_sample', broker='redis://localhost:6379/0')


# Define a couple of basic tasks.

# "workflow" Task 1

def add(obj, eng):
    obj["value"] += 2

# "workflow" Task 2

def print_res(obj, eng):
    print(obj.get("value"))

# Create a workflow out of them.

workflow_tasks = [add, print_res]


# "celery" Task

# Mark our execution process as a celery task with this decorator.
@app.task
def run_workflow(data):

    # Note that the imports that this function requires must be done inside
    # it since our code will not be running in the global context.

    from workflow.engine import GenericWorkflowEngine

    wfe = GenericWorkflowEngine()
    
    wfe.setWorkflow(workflow_tasks)
    
    wfe.process(data)


# linux:~> python workflow_sample.py

# Code that runs when we call this script directly. This way we can start
# as many workflows as we wish and let celery handle how they are
# distributed and when they run.

if __name__ == "__main__":
    run_workflow.delay([
                        {"value": 10}, 
                        {"value": 20}, 
                        {"value": 30}
                       ]
                      )