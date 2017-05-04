import bpy

keyconfig = bpy.context.window_manager.keyconfigs.user

args = ('wm.context_set_enum', 'ESC', 'PRESS')
kwargs = {'shift':True}

for source, destination in (('Console', 'TEXT_EDITOR'), ('Text', 'CONSOLE')): 
    kmi = keyconfig.keymaps[source].keymap_items.new(*args, **kwargs)
    properties = kmi.properties
    properties.data_path = 'area.type'
    properties.value = destination
