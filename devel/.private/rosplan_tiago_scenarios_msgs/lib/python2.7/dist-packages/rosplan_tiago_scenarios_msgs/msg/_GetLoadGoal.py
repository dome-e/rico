# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rosplan_tiago_scenarios_msgs/GetLoadGoal.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import people_msgs.msg

class GetLoadGoal(genpy.Message):
  _md5sum = "abe471379b81e0341b94c19d1a0e7c0c"
  _type = "rosplan_tiago_scenarios_msgs/GetLoadGoal"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
people_msgs/Person human

================================================================================
MSG: people_msgs/Person
string              name
geometry_msgs/Point position
geometry_msgs/Point velocity
float64             reliability
string[]            tagnames
string[]            tags


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['human']
  _slot_types = ['people_msgs/Person']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       human

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetLoadGoal, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.human is None:
        self.human = people_msgs.msg.Person()
    else:
      self.human = people_msgs.msg.Person()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.human.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.human.position.x, _x.human.position.y, _x.human.position.z, _x.human.velocity.x, _x.human.velocity.y, _x.human.velocity.z, _x.human.reliability))
      length = len(self.human.tagnames)
      buff.write(_struct_I.pack(length))
      for val1 in self.human.tagnames:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.human.tags)
      buff.write(_struct_I.pack(length))
      for val1 in self.human.tags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.human is None:
        self.human = people_msgs.msg.Person()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.human.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.human.name = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.human.position.x, _x.human.position.y, _x.human.position.z, _x.human.velocity.x, _x.human.velocity.y, _x.human.velocity.z, _x.human.reliability,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.human.tagnames = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.human.tagnames.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.human.tags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.human.tags.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.human.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.human.position.x, _x.human.position.y, _x.human.position.z, _x.human.velocity.x, _x.human.velocity.y, _x.human.velocity.z, _x.human.reliability))
      length = len(self.human.tagnames)
      buff.write(_struct_I.pack(length))
      for val1 in self.human.tagnames:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.human.tags)
      buff.write(_struct_I.pack(length))
      for val1 in self.human.tags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.human is None:
        self.human = people_msgs.msg.Person()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.human.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.human.name = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.human.position.x, _x.human.position.y, _x.human.position.z, _x.human.velocity.x, _x.human.velocity.y, _x.human.velocity.z, _x.human.reliability,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.human.tagnames = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.human.tagnames.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.human.tags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.human.tags.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
