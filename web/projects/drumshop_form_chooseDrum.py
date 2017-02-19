
def chooseDrum(size, color):
    sizeTag = drumSizeTags[size]
    sizeValue = drumSizeValues[size]
    
    html = HTML(f"""
    <div style="color:#0000FF; 
                background-color:{color}; 
                height:{sizeValue}px; 
                width: 50px;"
    ></div>
    <hr/>
    <p>You choose a "{sizeTag}" size drum of height "{sizeValue}" and color "{color}"</p>
    """)
    return html

drumSizeTags = ('small', 'medium', 'large')
drumSizeValues = ('10', '20', '40')

drumSizes = dict(zip(drumSizeTags, range(len(drumSizeTags))))
drumColors = ['red', 'green', 'blue', 'yellow', 'grey']

#interact(chooseDrum, size=drumSizes, color=drumColors)