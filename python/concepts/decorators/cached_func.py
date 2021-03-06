import pdb
import inspect
import os

def add(x, y):
    return x + y

def cached(func):
    def cachedfunc(*pargs, **kwargs):
        if os.environ.get('DEBUG_CACHED'):
            pdb.set_trace()
        if (pargs, tuple(kwargs.items())) in func.__dict__:
            return func.__dict__[(pargs, tuple(kwargs.items()))]
        result = func(*pargs, **kwargs)
        func.__dict__[(pargs, tuple(kwargs.items()))] = result
        return result
    cachedfunc.__name__ = func.__name__
    cachedfunc.__doc__ = func.__doc__
    return cachedfunc

@cached
def add2(x, y):
    """
    Computes the sum and returns the value

    :param x:
    :param y:
    :return: The sum of x and y
    """
    return x + y

os.environ['DEBUG_CACHED'] = "1"

print add2(2, 3) # value is computed and cached
5

print add2.func_closure[0].cell_contents.__dict__
{((2, 3), ()): 5}

del os.environ['DEBUG_CACHED']

print add2(3, 2) # value is computed and cached
5

print add2.func_closure[0].cell_contents.__dict__
{((3, 2), ()): 5, ((2, 3), ()): 5}

os.environ['DEBUG_CACHED'] = "1"

print add2(2, 3) # value is returned from the cache
5

print add2.func_closure[0].cell_contents.__dict__
{((3, 2), ()): 5, ((2, 3), ()): 5}

"""
>>> add2.func_closure
(<cell at 0x24994b0: function object at 0x23ef398>,)

>>> add2.func_closure[0].cell_contents
<function add2 at 0x23ef398>

>>> add2.func_closure[0].cell_contents.__dict__
{((3, 2), ()): 5, ((2, 3), ()): 5}

>>> inspect.isfunction(add2.func_closure[0].cell_contents)
True
"""
