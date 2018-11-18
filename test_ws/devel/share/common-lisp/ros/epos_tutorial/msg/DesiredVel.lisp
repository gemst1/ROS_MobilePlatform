; Auto-generated. Do not edit!


(cl:in-package epos_tutorial-msg)


;//! \htmlinclude DesiredVel.msg.html

(cl:defclass <DesiredVel> (roslisp-msg-protocol:ros-message)
  ((vel1
    :reader vel1
    :initarg :vel1
    :type cl:integer
    :initform 0)
   (vel2
    :reader vel2
    :initarg :vel2
    :type cl:integer
    :initform 0)
   (vel3
    :reader vel3
    :initarg :vel3
    :type cl:integer
    :initform 0)
   (vel4
    :reader vel4
    :initarg :vel4
    :type cl:integer
    :initform 0))
)

(cl:defclass DesiredVel (<DesiredVel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DesiredVel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DesiredVel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos_tutorial-msg:<DesiredVel> is deprecated: use epos_tutorial-msg:DesiredVel instead.")))

(cl:ensure-generic-function 'vel1-val :lambda-list '(m))
(cl:defmethod vel1-val ((m <DesiredVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:vel1-val is deprecated.  Use epos_tutorial-msg:vel1 instead.")
  (vel1 m))

(cl:ensure-generic-function 'vel2-val :lambda-list '(m))
(cl:defmethod vel2-val ((m <DesiredVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:vel2-val is deprecated.  Use epos_tutorial-msg:vel2 instead.")
  (vel2 m))

(cl:ensure-generic-function 'vel3-val :lambda-list '(m))
(cl:defmethod vel3-val ((m <DesiredVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:vel3-val is deprecated.  Use epos_tutorial-msg:vel3 instead.")
  (vel3 m))

(cl:ensure-generic-function 'vel4-val :lambda-list '(m))
(cl:defmethod vel4-val ((m <DesiredVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-msg:vel4-val is deprecated.  Use epos_tutorial-msg:vel4 instead.")
  (vel4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DesiredVel>) ostream)
  "Serializes a message object of type '<DesiredVel>"
  (cl:let* ((signed (cl:slot-value msg 'vel1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vel2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vel3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vel4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DesiredVel>) istream)
  "Deserializes a message object of type '<DesiredVel>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DesiredVel>)))
  "Returns string type for a message object of type '<DesiredVel>"
  "epos_tutorial/DesiredVel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DesiredVel)))
  "Returns string type for a message object of type 'DesiredVel"
  "epos_tutorial/DesiredVel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DesiredVel>)))
  "Returns md5sum for a message object of type '<DesiredVel>"
  "83fd59d46058e7a3560e82aac6c5cc50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DesiredVel)))
  "Returns md5sum for a message object of type 'DesiredVel"
  "83fd59d46058e7a3560e82aac6c5cc50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DesiredVel>)))
  "Returns full string definition for message of type '<DesiredVel>"
  (cl:format cl:nil "int32 vel1~%int32 vel2~%int32 vel3~%int32 vel4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DesiredVel)))
  "Returns full string definition for message of type 'DesiredVel"
  (cl:format cl:nil "int32 vel1~%int32 vel2~%int32 vel3~%int32 vel4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DesiredVel>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DesiredVel>))
  "Converts a ROS message object to a list"
  (cl:list 'DesiredVel
    (cl:cons ':vel1 (vel1 msg))
    (cl:cons ':vel2 (vel2 msg))
    (cl:cons ':vel3 (vel3 msg))
    (cl:cons ':vel4 (vel4 msg))
))
