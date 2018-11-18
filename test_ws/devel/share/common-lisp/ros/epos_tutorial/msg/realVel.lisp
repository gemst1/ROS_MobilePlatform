; Auto-generated. Do not edit!


(cl:in-package epos_tutorial-msg)


;//! \htmlinclude realVel.msg.html

(cl:defclass <realVel> (roslisp-msg-protocol:ros-message)
  ((realVel
    :reader realVel
    :initarg :realVel
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass realVel (<realVel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <realVel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'realVel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos_tutorial-msg:<realVel> is deprecated: use epos_tutorial-msg:realVel instead.")))

(cl:ensure-generic-function 'realVel-val :lambda-list '(m))
(cl:defmethod realVel-val ((m <realVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:realVel-val is deprecated.  Use epos_tutorial-msg:realVel instead.")
  (realVel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <realVel>) ostream)
  "Serializes a message object of type '<realVel>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'realVel))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <realVel>) istream)
  "Deserializes a message object of type '<realVel>"
  (cl:setf (cl:slot-value msg 'realVel) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'realVel)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<realVel>)))
  "Returns string type for a message object of type '<realVel>"
  "epos_tutorial/realVel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'realVel)))
  "Returns string type for a message object of type 'realVel"
  "epos_tutorial/realVel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<realVel>)))
  "Returns md5sum for a message object of type '<realVel>"
  "260e0cec7f1efbe2a3d504ab70436964")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'realVel)))
  "Returns md5sum for a message object of type 'realVel"
  "260e0cec7f1efbe2a3d504ab70436964")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<realVel>)))
  "Returns full string definition for message of type '<realVel>"
  (cl:format cl:nil "int32[4] realVel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'realVel)))
  "Returns full string definition for message of type 'realVel"
  (cl:format cl:nil "int32[4] realVel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <realVel>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'realVel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <realVel>))
  "Converts a ROS message object to a list"
  (cl:list 'realVel
    (cl:cons ':realVel (realVel msg))
))
