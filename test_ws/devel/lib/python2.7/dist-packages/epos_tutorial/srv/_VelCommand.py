# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from epos_tutorial/VelCommandRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class VelCommandRequest(genpy.Message):
  _md5sum = "54da86ba220c05e43d9e3ce71556b66b"
  _type = "epos_tutorial/VelCommandRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int64 Vel1
int64 Vel2
int64 Vel3
int64 Vel4
"""
  __slots__ = ['Vel1','Vel2','Vel3','Vel4']
  _slot_types = ['int64','int64','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Vel1,Vel2,Vel3,Vel4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VelCommandRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.Vel1 is None:
        self.Vel1 = 0
      if self.Vel2 is None:
        self.Vel2 = 0
      if self.Vel3 is None:
        self.Vel3 = 0
      if self.Vel4 is None:
        self.Vel4 = 0
    else:
      self.Vel1 = 0
      self.Vel2 = 0
      self.Vel3 = 0
      self.Vel4 = 0

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
      _x = self
      buff.write(_get_struct_4q().pack(_x.Vel1, _x.Vel2, _x.Vel3, _x.Vel4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.Vel1, _x.Vel2, _x.Vel3, _x.Vel4,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4q().pack(_x.Vel1, _x.Vel2, _x.Vel3, _x.Vel4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.Vel1, _x.Vel2, _x.Vel3, _x.Vel4,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4q = None
def _get_struct_4q():
    global _struct_4q
    if _struct_4q is None:
        _struct_4q = struct.Struct("<4q")
    return _struct_4q
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from epos_tutorial/VelCommandResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class VelCommandResponse(genpy.Message):
  _md5sum = "62dd1bf6da19d859801ad5640e8feee2"
  _type = "epos_tutorial/VelCommandResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int64 setVel1
int64 setVel2
int64 setVel3
int64 setVel4

"""
  __slots__ = ['setVel1','setVel2','setVel3','setVel4']
  _slot_types = ['int64','int64','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       setVel1,setVel2,setVel3,setVel4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VelCommandResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.setVel1 is None:
        self.setVel1 = 0
      if self.setVel2 is None:
        self.setVel2 = 0
      if self.setVel3 is None:
        self.setVel3 = 0
      if self.setVel4 is None:
        self.setVel4 = 0
    else:
      self.setVel1 = 0
      self.setVel2 = 0
      self.setVel3 = 0
      self.setVel4 = 0

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
      _x = self
      buff.write(_get_struct_4q().pack(_x.setVel1, _x.setVel2, _x.setVel3, _x.setVel4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.setVel1, _x.setVel2, _x.setVel3, _x.setVel4,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4q().pack(_x.setVel1, _x.setVel2, _x.setVel3, _x.setVel4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.setVel1, _x.setVel2, _x.setVel3, _x.setVel4,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4q = None
def _get_struct_4q():
    global _struct_4q
    if _struct_4q is None:
        _struct_4q = struct.Struct("<4q")
    return _struct_4q
class VelCommand(object):
  _type          = 'epos_tutorial/VelCommand'
  _md5sum = '5a55dd5615c5c9508a58c372e3bab322'
  _request_class  = VelCommandRequest
  _response_class = VelCommandResponse
