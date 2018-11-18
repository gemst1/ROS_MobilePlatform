; Auto-generated. Do not edit!


(cl:in-package epos_tutorial-msg)


;//! \htmlinclude Vel.msg.html

(cl:defclass <Vel> (roslisp-msg-protocol:ros-message)
  ((num
    :reader num
    :initarg :num
    :type cl:integer
    :initform 0))
)

(cl:defclass Vel (<Vel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos_tutorial-msg:<Vel> is deprecated: use epos_tutorial-msg:Vel instead.")))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <Vel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:num-val is deprecated.  Use epos_tutorial-msg:num instead.")
  (num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vel>) ostream)
  "Serializes a message object of type '<Vel>"
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vel>) istream)
  "Deserializes a message object of type '<Vel>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vel>)))
  "Returns string type for a message object of type '<Vel>"
  "epos_tutorial/Vel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vel)))
  "Returns string type for a message object of type 'Vel"
  "epos_tutorial/Vel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vel>)))
  "Returns md5sum for a message object of type '<Vel>"
  "54b3c80efd6fae6e6ffff8a4b9facd69")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vel)))
  "Returns md5sum for a message object of type 'Vel"
  "54b3c80efd6fae6e6ffff8a4b9facd69")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vel>)))
  "Returns full string definition for message of type '<Vel>"
  (cl:format cl:nil "int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vel)))
  "Returns full string definition for message of type 'Vel"
  (cl:format cl:nil "int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vel>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vel>))
  "Converts a ROS message object to a list"
  (cl:list 'Vel
    (cl:cons ':num (num msg))
))
