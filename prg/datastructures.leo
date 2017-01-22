<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="sgoda.20170122132144.1"><vh>Startup</vh>
<v t="sgoda.20170122132144.2"><vh>@settings</vh>
<v t="sgoda.20170122132144.3"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="sgoda.20170122132144.4"><vh>@shortcuts</vh></v>
<v t="sgoda.20170122152424.1"><vh>@page rst3 options</vh>
<v t="sgoda.20170122152424.2"><vh>@bool rst3_call_docutils = False</vh></v>
<v t="sgoda.20170122152424.3"><vh>@bool rst3_code_mode = False</vh></v>
<v t="sgoda.20170122152424.4"><vh>@bool rst3_debug = False</vh></v>
<v t="sgoda.20170122152424.5"><vh>@bool rst3_format_headlines = True</vh></v>
<v t="sgoda.20170122152424.6"><vh>@bool rst3_generate_rst = True</vh></v>
<v t="sgoda.20170122152424.7"><vh>@bool rst3_http_server_support = False</vh></v>
<v t="sgoda.20170122152424.8"><vh>@bool rst3_massage_body = False</vh></v>
<v t="sgoda.20170122152424.9"><vh>@bool rst3_show_headlines = True</vh></v>
<v t="sgoda.20170122152424.10"><vh>@bool rst3_show_leo_directives = True</vh></v>
<v t="sgoda.20170122152424.11"><vh>@bool rst3_show_organizer_nodes = True</vh></v>
<v t="sgoda.20170122152424.12"><vh>@bool rst3_silent = False</vh></v>
<v t="sgoda.20170122152424.13"><vh>@bool rst3_verbose = True</vh></v>
<v t="sgoda.20170122152424.14"><vh>@bool rst3_write_intermediate_file = True</vh></v>
<v t="sgoda.20170122152424.15"><vh>@string rst3_default_path =</vh></v>
<v t="sgoda.20170122152424.16"><vh>@string rst3_stylesheet_path = ..\doc</vh></v>
<v t="sgoda.20170122152424.17"><vh>@string rst3_write_intermediate_extension = .rst</vh></v>
<v t="sgoda.20170122152424.18" a="E"><vh>Http options...</vh>
<v t="sgoda.20170122152424.19"><vh>@bool rst3_clear_http_attributes = False</vh></v>
<v t="sgoda.20170122152424.20"><vh>@string rst3_http_attributename = rst_http_attribute</vh></v>
<v t="sgoda.20170122152424.21"><vh>@bool rst3_http_server_support = False</vh></v>
<v t="sgoda.20170122152424.22"><vh>@string rst3_node_begin_marker = http-node-marker-</vh></v>
</v>
</v>
<v t="sgoda.20170122132144.5"><vh>Buttons</vh>
<v t="sgoda.20170122132144.6"><vh>@button lsdir @color=pink</vh></v>
<v t="sgoda.20170122132144.7"><vh>@button mk_nodes @color=purple</vh></v>
<v t="sgoda.20170122132144.8"><vh>@button mk_clean_nodes @color=cyan</vh></v>
<v t="sgoda.20170122132144.9"><vh>@button mk_path_nodes @color=green</vh></v>
<v t="sgoda.20170122132144.10"><vh>@button node_mute @color=magenta</vh></v>
<v t="sgoda.20170122132144.11"><vh>@button node_unmute @color=green</vh></v>
<v t="sgoda.20170122132144.12"><vh>@button refresh-from-disk</vh></v>
<v t="sgoda.20170122132144.13"><vh>@button gvim-yml-open @color=cream</vh></v>
<v t="sgoda.20170122132144.14"><vh>@button create_node_sections.py color=yellow</vh></v>
</v>
<v t="sgoda.20170122132144.15"><vh>Commands</vh></v>
</v>
</v>
<v t="sgoda.20170122151657.1" a="E"><vh>About</vh>
<v t="sgoda.20170122151716.1"><vh>@rst README</vh>
<v t="sgoda.20170122151812.1"><vh>Data Structures</vh></v>
</v>
<v t="sgoda.20170122154629.1" a="E"><vh>Linked List</vh>
<v t="sgoda.20170122154817.1" a="E"><vh>Implementation</vh>
<v t="sgoda.20170122154832.1" a="E"><vh>Python</vh>
<v t="sgoda.20170122163236.1" a="E"><vh>@clean sll.py</vh>
<v t="sgoda.20170122163250.1" a="E"><vh>class LinkedListNode</vh>
<v t="sgoda.20170122163250.2"><vh>__init__</vh></v>
<v t="sgoda.20170122163250.3"><vh>data</vh></v>
<v t="sgoda.20170122163250.4"><vh>link</vh></v>
<v t="sgoda.20170122163250.5"><vh>terminal_node</vh></v>
</v>
<v t="sgoda.20170122163250.6" a="E"><vh>class LinkedList</vh>
<v t="sgoda.20170122163250.7"><vh>__init__</vh></v>
<v t="sgoda.20170122163250.10"><vh>__repr__</vh></v>
<v t="sgoda.20170122163250.8"><vh>number_of_items</vh></v>
<v t="sgoda.20170122163250.9"><vh>add_node</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="sgoda.20170122132226.1"><vh>Meta</vh>
<v t="sgoda.20170122160247.1"><vh>Git Help</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="sgoda.20170122132144.1"></t>
<t tx="sgoda.20170122132144.10">@language python

if p.h.startswith('@'):
    p.h = '@' + p.h

c.redraw_now()</t>
<t tx="sgoda.20170122132144.11">@language python

if p.h.startswith('@@'):
    p.h = p.h[1:]

c.redraw_now()</t>
<t tx="sgoda.20170122132144.12">g.command('refresh-from-disk')</t>
<t tx="sgoda.20170122132144.13">@language python

import os

cwd = os.getcwd()
files = [f for f in os.listdir(cwd) if f.endswith('yml')]

if not files:
    raise ValueError("No YAML files to open!")

os.system('gvim -p {0}'.format(' '.join(files)))</t>
<t tx="sgoda.20170122132144.14">@language python

copied_p = p.copy()

SECTION_START = "&lt;" + "&lt;"
SECTION_END = "&gt;" + "&gt;"

for line in p.b.split('\n'):
    if line.startswith('@'):
        continue
    if line.startswith(SECTION_START) and line.endswith(SECTION_END):
        h = line.strip(SECTION_START + SECTION_END)
        child = copied_p.insertAsLastChild()
        child.h = SECTION_START + h + SECTION_END

c.redraw_now()</t>
<t tx="sgoda.20170122132144.15"></t>
<t tx="sgoda.20170122132144.2"></t>
<t tx="sgoda.20170122132144.3"></t>
<t tx="sgoda.20170122132144.4">refresh-from-disk=CTRL+SHIFT+R</t>
<t tx="sgoda.20170122132144.5"></t>
<t tx="sgoda.20170122132144.6">@language python

import os

cwd = os.getcwd()

files = os.listdir(cwd)


g.es("\nContents of {0}\n".format(cwd), color='green')
g.es("\n")
# g.es("\n".join(files))

for entry in files:
    color = 'black'
    suffix = ''

    if os.path.isfile(entry):
        color = 'cyan'
    elif os.path.isdir(entry):
        color = 'blue'
        suffix = '/'
    
    if entry.startswith('.'):
        color = 'gray'
    
    g.es("{0}{1}".format(entry, suffix), color=color)

g.es("\n")</t>
<t tx="sgoda.20170122132144.7">@language python

if p.h.startswith('@button'):
    raise ValueError("Watch what you click!")

copied_p = p.copy()

child_names = (child.h for child in p.children())
URL_BASE = "https://github.anim.odw.com.cn/dmc/{0}"

if not p.b.split():
    raise Exception("""For creating children for the selected node
    The body of the seelcted node must contain the name of the child 
    specified one per line.
    """)

for line in p.b.split():
    if not line:
        continue
    # There could be a path or language directive
    if line.startswith('@'):
        continue

    if line in child_names:
        g.es("Already exists: {0}".format(line), color='red')
        continue

    child = copied_p.insertAsLastChild()
    child.h = line
    child.b = URL_BASE.format(line)

c.redraw()</t>
<t tx="sgoda.20170122132144.8">@language python

if p.h.startswith('@button'):
    raise ValueError("Watch what you click!")

copied_p = p.copy()

#child_names = (child.h for child in p.children())
#URL_BASE = "https://github.anim.odw.com.cn/dmc/{0}"

if not p.b.split():
    raise Exception("""For creating children for the selected node
    The body of the seelcted node must contain the name of the child 
    specified one per line.
    """)

for line in p.b.split('\n'):
    if not line:
        continue
    # There could be a path or language directive
    if line.startswith('@'):
        continue

    #if line in child_names:
    #    g.es("Already exists: {0}".format(line), color='red')
    #    continue

    child = copied_p.insertAsLastChild()
    child.h = '@clean {0}'.format(line)
    #child.b = URL_BASE.format(line)

c.redraw()</t>
<t tx="sgoda.20170122132144.9">@language python

import os

cwd = os.getcwd()

if p.h.startswith('@button'):
    raise ValueError("Watch what you click!")

copied_p = p.copy()

child_names = [child.h for child in p.children()]


for line in os.listdir(cwd):
    # if not line:
        # continue
    
    # There could be a path or language directive
    # if line.startswith('@'):
        # continue
    
    if line in child_names:
       g.es("Already exists: {0}".format(line), color='red')
       continue
    
    # Do not process hidden files and directories
    if line.startswith('.'):
        continue

    child = copied_p.insertAsLastChild()
    
    # Create file nodes
    if os.path.isfile(line):
        if line.endswith(".py"):
            child.h = '@@clean {0}'.format(line)
        elif map(line.endswith, (".yml", ".md")):
            child.h = '@@edit {0}'.format(line)
        elif line.endswith('.png'):
            child.h = '@image {0}'.format(line)
        else:
            child.h = '@@edit {0}'.format(line)
    # Create directory nodes
    elif os.path.isdir(line):
        child.h = line
        child.b = "@path {0}".format(line)

c.redraw()</t>
<t tx="sgoda.20170122132226.1"></t>
<t tx="sgoda.20170122151657.1">@path ./ds</t>
<t tx="sgoda.20170122151716.1">@language rest

.. contents::
  :backlinks: top
</t>
<t tx="sgoda.20170122151812.1">Revisiting data structures.</t>
<t tx="sgoda.20170122152424.1"></t>
<t tx="sgoda.20170122152424.10"></t>
<t tx="sgoda.20170122152424.11"></t>
<t tx="sgoda.20170122152424.12"># True: suppress all output from rst.report()</t>
<t tx="sgoda.20170122152424.13"># True: rst.report() sends output to log pane and the console pane.</t>
<t tx="sgoda.20170122152424.14"># Used only if generate_rst is True.</t>
<t tx="sgoda.20170122152424.15"></t>
<t tx="sgoda.20170122152424.16"></t>
<t tx="sgoda.20170122152424.17"></t>
<t tx="sgoda.20170122152424.18"></t>
<t tx="sgoda.20170122152424.19">Deletes p.v.rst2_http_attributename from all nodes after writing.

Deletes p.v.unknownAttributes if it then becomes empty.
</t>
<t tx="sgoda.20170122152424.2"></t>
<t tx="sgoda.20170122152424.20"></t>
<t tx="sgoda.20170122152424.21">@nocolor

If False, add_node_marker and http_support_main  do nothing.  Otherwise add_node_marker does the following:

1. add_node_marker writes a string using generate_node_marker.

Generates 'http-node-marker-'+str(number), where number is config.node_counter
(incremented each time add_node_marker is called.

2. Enables the following code in :
@color

    if config.tag == 'open2':
        http_map = self.http_map
    else:
        http_map = {}
        config.anchormap = {}
        # maps v nodes to markers.
        config.node_counter = 0
    # [snip] code to write the tree
    if config.rst2_http_server_support:
        self.http_map = http_map
</t>
<t tx="sgoda.20170122152424.22"></t>
<t tx="sgoda.20170122152424.3"># True: generate rst markup from @code and @doc parts.</t>
<t tx="sgoda.20170122152424.4"></t>
<t tx="sgoda.20170122152424.5">Used differently.  See rst2_pure_document.
</t>
<t tx="sgoda.20170122152424.6"># True: generate rst markup. False: generate plain text.</t>
<t tx="sgoda.20170122152424.7"></t>
<t tx="sgoda.20170122152424.8">True: call body_filter to massage text.

Removes @ignore, @nocolor, @wrap directives.
</t>
<t tx="sgoda.20170122152424.9"># Can be set by @rst-no-head headlines.</t>
<t tx="sgoda.20170122154629.1">@path ll</t>
<t tx="sgoda.20170122154817.1">@path impl</t>
<t tx="sgoda.20170122154832.1">@path py</t>
<t tx="sgoda.20170122160247.1">    [sgoda@goldbeef learning (develop)]$ git remote show origin
    * remote origin
      Fetch URL: https://github.com/satishgoda/learning.git
      Push  URL: https://github.com/satishgoda/learning.git
      HEAD branch: develop
      Remote branches:
        develop tracked
        master  tracked
        prg/ds  tracked
      Local branch configured for 'git pull':
        master merges with remote master
      Local refs configured for 'git push':
        develop pushes to develop (local out of date)
        master  pushes to master  (up to date)
        prg/ds  pushes to prg/ds  (up to date)
    
    [sgoda@goldbeef learning (develop)]$ git pull
    There is no tracking information for the current branch.
    Please specify which branch you want to merge with.
    See git-pull(1) for details
    
        git pull &lt;remote&gt; &lt;branch&gt;
    
    If you wish to set tracking information for this branch you can do so with:
    
        git branch --set-upstream-to=origin/&lt;branch&gt; develop
    
    [sgoda@goldbeef learning (develop)]$ git branch --set-upstream-to=origin/develop develop
    Branch develop set up to track remote branch develop from origin.
    
    [sgoda@goldbeef learning (develop)]$ git remote show origin
    * remote origin
      Fetch URL: https://github.com/satishgoda/learning.git
      Push  URL: https://github.com/satishgoda/learning.git
      HEAD branch: develop
      Remote branches:
        develop tracked
        master  tracked
        prg/ds  tracked
      Local branches configured for 'git pull':
        develop merges with remote develop
        master  merges with remote master
      Local refs configured for 'git push':
        develop pushes to develop (local out of date)
        master  pushes to master  (up to date)
        prg/ds  pushes to prg/ds  (up to date)
</t>
<t tx="sgoda.20170122163236.1">
@others
@language python
@tabwidth -4
</t>
<t tx="sgoda.20170122163250.1">class LinkedListNode(object):
    @others
</t>
<t tx="sgoda.20170122163250.10">def __repr__(self):
    llrepr = ""
    node = self._root
    
    while not node.terminal_node:
        llrepr += repr(node._data) + " -&gt; "
        node = node.link
    
    return "&lt;{0} \"{1}\"&gt;".format(self.__class__.__name__, llrepr)

</t>
<t tx="sgoda.20170122163250.2">def __init__(self, data=None):
    self._link = None
    self._data = data

</t>
<t tx="sgoda.20170122163250.3">@property
def data(self):
    return self._data

</t>
<t tx="sgoda.20170122163250.4">@property
def link(self):
    return self._link

</t>
<t tx="sgoda.20170122163250.5">@property
def terminal_node(self):
    return self._link == None and self._data == None
    

</t>
<t tx="sgoda.20170122163250.6">class LinkedList(object):
    @others
if __name__ == '__main__':
    ll = LinkedList()
    g.es(ll)
    ll.add_node(1)
    g.es(ll)
    ll.add_node(2)
    g.es(ll)
</t>
<t tx="sgoda.20170122163250.7">def __init__(self):
    self._root = LinkedListNode()
    self._number_of_items = 0

</t>
<t tx="sgoda.20170122163250.8">@property
def number_of_items(self):
    return self._number_of_items if self._root else 0

</t>
<t tx="sgoda.20170122163250.9">def add_node(self, data):
    node = LinkedListNode(data)
    self._number_of_items += 1
    node._link = self._root
    self._root = node

</t>
</tnodes>
</leo_file>
