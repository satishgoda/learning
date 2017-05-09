class Plug(object):
    def __init__(self, name):
        self._node = None
        self._name = name
    
    def setNode(self, node):
        self._node = node
 
    def setValue(self, value):
        self._node.dirty = True
        print self._node

    def __repr__(self):
        return "<{0}> {1}.{2} = {3}".format(self.__class__.__name__, 
                                            self._node._name, 
                                            self._name,
                                            self._value)

class IntPlug(Plug):
    def __init__(self, name, default=0):
        super(IntPlug, self).__init__(name)
        self._value = default
    
    def setValue(self, value):
        self._value = value
        super(IntPlug, self).setValue(value)
    
    def getValue(self):
        return self._value

class Node(object):
    def __init__(self, name):
        self.setName(name)
        self.dirty = True
    
    def getName(self):
        return self._name
    
    def setName(self, name):
        self._name = name
    
    def __call__(self):
        self.dirty = False
        print self
    
    def __repr__(self):
        return "<{0}> {1} ({2})\n{3}".format(self.__class__.__name__, 
                                      self.getName(),
                                      'dirty' if self.dirty else 'not dirty',
                                      self._getPlugReprs()
                                      )

class NumberNode(Node):
    def __init__(self, name):
        super(NumberNode, self).__init__(name)

        self._inplug = IntPlug('_inplug')
        self._inplug.setNode(self)

        self._output = IntPlug('_output')
        self._output.setNode(self)
        
        print self
    
    def __call__(self):
        value = self._inplug.getValue()
        self._output.setValue(value)

        super(NumberNode, self).__call__()
    
    def _getPlugReprs(self):
        return repr(self._inplug) + "\n" + repr(self._output)

class AddNode(Node):
    def __init__(self, name):
        super(AddNode, self).__init__(name)
        self._lop = IntPlug('_lop')
        self._lop.setNode(self)
        
        self._rop = IntPlug('_rop')
        self._rop.setNode(self)
        
        self._output = IntPlug('_output')
        self._output.setNode(self)
        
        print self
    
    def __call__(self):
        lhs = self._lop.getValue()
        rhs = self._rop.getValue()
        self._output.setValue(lhs + rhs)
        
        super(AddNode, self).__call__()

    def _getPlugReprs(self):
        return repr(self._lop) + "\n" + repr(self._rop) + "\n" + repr(self._output)


class Connection(object):
    def __init__(self, inplug, outplug):
        self._inplug = inplug
        self._outplug = outplug


##

number1 = NumberNode('number1')

number1._inplug.setValue(1)

number1()

number1._inplug.setValue(2)

number1._output.getValue()

number1.dirty

number1()

number2 = NumberNode('number2')
number2._inplug.setValue(2)

number2()

add1 = AddNode('add1')

connection1 = Connection(number1._output, add1._lop)
connection2 = Connection(number2._output, add1._rop)

connection1._inplug._node
connection2._inplug._node

connection1._outplug._node
connection2._outplug._node

connection1._outplug.setValue(connection1._inplug.getValue())
connection2._outplug.setValue(connection2._inplug.getValue())

add1()

add1._output.getValue()
