import leo

copied_position = p.copy()

#g.es(type(copied_position))
#g.es(isinstance(copied_position, leo.core.leoNodes.Position))

lines = copied_position.b.split('\n')
        
for line in lines:
    parts = line.split(':')
    
    if len(parts) < 2:
        continue
    
    first, rest = map(unicode.strip, (parts[0], parts[1]))
    
    if first.startswith('Section'):
        section_node = copied_position.insertAsLastChild()
        section_node.h = rest
    elif first.startswith('Video'):
        video_node = section_node.insertAsLastChild()
        video_node.h = rest

c.redraw_now()
