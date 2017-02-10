
x_widget = FloatSlider(min=0.0, max=10.0, step=0.05)
y_widget = FloatSlider(min=0.5, max=10.0, step=0.05, value=5.0)

def update_x_range(*args):
    x_widget.max = 2.0 * y_widget.value

y_widget.observe(update_x_range, 'value')

def printer(x, y):
    print(x, y)
interact(printer,x=x_widget, y=y_widget)
interact(slow_function,i=FloatSlider(min=1e5, max=1e7, step=1e5,continuous_update=False))
interact(slow_function,i=FloatSlider(min=1e5, max=1e7, step=1e5),__manual=True)
