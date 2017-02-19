
def chooseDrum(size, color):
    html = HTML(f"""
    <div style="color:#0000FF; 
                background-color:{color}; 
                height:{size}px; 
                width: 50px;"
    ></div>
    <hr/>
    <p>You choose a drum of height "{size}" and color "{color}"</p>
    """)
    return html

drumSizes = {'small': 10, 'medium': 20, 'large': 40}
drumColors = ['red', 'green', 'blue', 'yellow', 'grey']

# interact(chooseDrum, size=drumSizes, color=drumColors)