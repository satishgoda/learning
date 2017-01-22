
class LinkedListNode(object):
    def __init__(self, data=None):
        self._link = None
        self._data = data

    @property
    def data(self):
        return self._data

    @property
    def link(self):
        return self._link

    @property
    def terminal_node(self):
        return self._link == None and self._data == None
        

class LinkedList(object):
    def __init__(self):
        self._root = LinkedListNode()
        self._number_of_items = 0

    def __repr__(self):
        llrepr = ""
        node = self._root
        
        while not node.terminal_node:
            llrepr += repr(node._data) + " -> "
            node = node.link
        
        return "<{0} \"{1}\">".format(self.__class__.__name__, llrepr)

    @property
    def number_of_items(self):
        return self._number_of_items if self._root else 0

    def add_node(self, data):
        node = LinkedListNode(data)
        self._number_of_items += 1
        node._link = self._root
        self._root = node

if __name__ == '__main__':
    ll = LinkedList()
    g.es(ll)
    ll.add_node(1)
    g.es(ll)
    ll.add_node(2)
    g.es(ll)
