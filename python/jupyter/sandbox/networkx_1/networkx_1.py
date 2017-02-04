
# coding: utf-8

# In[27]:

import networkx as nx
import pydot
import pathlib


# In[28]:

dg = nx.DiGraph(name="Directed Graph")


# In[29]:

dg.add_edge(1, 2)


# In[30]:

dg.add_edge(1, 3)


# In[31]:

dg.add_edge(2, 3)


# In[32]:

dotFile = pathlib.Path('/home/sgoda/Desktop/nx_dg_3.dot')


# In[33]:

dotFilePtr = dotFile.open(mode='w')


# In[34]:

nx.nx_pydot.write_dot(dg, dotFilePtr)


# In[35]:

dotFilePtr.close()


# In[36]:

dotFilePtr = dotFile.open(mode='r')


# In[37]:

g = pydot.graph_from_dot_file(str(dotFile))


# In[38]:

svgFile = pathlib.Path('/home/sgoda/Desktop/nx_dg_3.svg')


# In[39]:

g.write_svg(str(svgFile))


# In[55]:

get_ipython().run_cell_magic('svg', '', '/home/sgoda/Desktop/nx_dg_3.svg')

