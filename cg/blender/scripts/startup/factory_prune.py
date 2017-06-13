#import IPython
import pdb

import bpy

from bl_ui.space_filebrowser import FILEBROWSER_PT_system_folders
from bl_ui import space_info


def register():
    #IPython.embed()
    pdb.set_trace()
    
    print(__name__, " registering")
    bpy.utils.unregister_class(FILEBROWSER_PT_system_folders)
    bpy.utils.unregister_class(space_info.INFO_HT_header)


def unregister():
    pdb.set_trace()
    
    print(__name__, " unregistering")
    bpy.utils.register_class(FILEBROWSER_PT_system_folders)
    bpy.utils.register_class(space_info.INFO_HT_header)


if __name__ == '__main__':
    print(__name__, "Live edit")
    #unregister()
    #register()
