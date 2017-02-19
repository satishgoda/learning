
from IPython.display import HTML, Javascript
from ipywidgets import interact
import ipywidgets as widgets

"""
Forms related to the Drum Shop
"""

drumSizeTags = ('small', 'medium', 'large')
drumSizeValues = ('20', '40', '60')

drumSizes = dict(zip(drumSizeTags, range(len(drumSizeTags))))
drumColors = ['red', 'green', 'blue', 'yellow', 'grey']


def chooseDrum(size, color):
    """
    Displays the Drum after applying the user chosen settings
    """
    
    sizeTag = drumSizeTags[size]
    sizeValue = drumSizeValues[size]
    
    html = HTML(f"""
    <p>You choose a "{sizeTag}" size drum of height "{sizeValue}" and color "{color}"</p>
    <hr/>
    <div style="color:#0000FF; 
                background-color:{color}; 
                height:{sizeValue}px; 
                width: 50px;"
    >
    <p>{sizeValue}</p>
    </div>
    """)
    return html
