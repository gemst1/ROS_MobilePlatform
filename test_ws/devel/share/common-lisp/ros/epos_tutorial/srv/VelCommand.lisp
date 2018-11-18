; Auto-generated. Do not edit!


(cl:in-package epos_tutorial-srv)


;//! \htmlinclude VelCommand-request.msg.html

(cl:defclass <VelCommand-request> (roslisp-msg-protocol:ros-message)
  ((Vel1
    :reader Vel1
    :initarg :Vel1
    :type cl:integer
    :initform 0)
   (Vel2
    :reader Vel2
    :initarg :Vel2
    :type cl:integer
    :initform 0)
   (Vel3
    :reader Vel3
    :initarg :Vel3
    :type cl:integer
    :initform 0)
   (Vel4
    :reader Vel4
    :initarg :Vel4
    :type cl:integer
    :initform 0))
)

(cl:defclass VelCommand-request (<VelCommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelCommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelCommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos_tutorial-srv:<VelCommand-request> is deprecated: use epos_tutorial-srv:VelCommand-request instead.")))

(cl:ensure-generic-function 'Vel1-val :lambda-list '(m))
(cl:defmethod Vel1-val ((m <VelCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:Vel1-val is deprecated.  Use epos_tutorial-srv:Vel1 instead.")
  (Vel1 m))

(cl:ensure-generic-function 'Vel2-val :lambda-list '(m))
(cl:defmethod Vel2-val ((m <VelCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:Vel2-val is deprecated.  Use epos_tutorial-srv:Vel2 instead.")
  (Vel2 m))

(cl:ensure-generic-function 'Vel3-val :lambda-list '(m))
(cl:defmethod Vel3-val ((m <VelCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:Vel3-val is deprecated.  Use epos_tutorial-srv:Vel3 instead.")
  (Vel3 m))

(cl:ensure-generic-function 'Vel4-val :lambda-list '(m))
(cl:defmethod Vel4-val ((m <VelCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:Vel4-val is deprecated.  Use epos_tutorial-srv:Vel4 instead.")
  (Vel4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelCommand-request>) ostream)
  "Serializes a message object of type '<VelCommand-request>"
  (cl:let* ((signed (cl:slot-value msg 'Vel1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Vel2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Vel3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Vel4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelCommand-request>) istream)
  "Deserializes a message object of type '<VelCommand-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Vel1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Vel2) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Vel3) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Vel4) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelCommand-request>)))
  "Returns string type for a service object of type '<VelCommand-request>"
  "epos_tutorial/VelCommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelCommand-request)))
  "Returns string type for a service object of type 'VelCommand-request"
  "epos_tutorial/VelCommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelCommand-request>)))
  "Returns md5sum for a message object of type '<VelCommand-request>"
  "5a55dd5615c5c9508a58c372e3bab322")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelCommand-request)))
  "Returns md5sum for a message object of type 'VelCommand-request"
  "5a55dd5615c5c9508a58c372e3bab322")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelCommand-request>)))
  "Returns full string definition for message of type '<VelCommand-request>"
  (cl:format cl:nil "int64 Vel1~%int64 Vel2~%int64 Vel3~%int64 Vel4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelCommand-request)))
  "Returns full string definition for message of type 'VelCommand-request"
  (cl:format cl:nil "int64 Vel1~%int64 Vel2~%int64 Vel3~%int64 Vel4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelCommand-request>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelCommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VelCommand-request
    (cl:cons ':Vel1 (Vel1 msg))
    (cl:cons ':Vel2 (Vel2 msg))
    (cl:cons ':Vel3 (Vel3 msg))
    (cl:cons ':Vel4 (Vel4 msg))
))
;//! \htmlinclude VelCommand-response.msg.html

(cl:defclass <VelCommand-response> (roslisp-msg-protocol:ros-message)
  ((setVel1
    :reader setVel1
    :initarg :setVel1
    :type cl:integer
    :initform 0)
   (setVel2
    :reader setVel2
    :initarg :setVel2
    :type cl:integer
    :initform 0)
   (setVel3
    :reader setVel3
    :initarg :setVel3
    :type cl:integer
    :initform 0)
   (setVel4
    :reader setVel4
    :initarg :setVel4
    :type cl:integer
    :initform 0))
)

(cl:defclass VelCommand-response (<VelCommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelCommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelCommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos_tutorial-srv:<VelCommand-response> is deprecated: use epos_tutorial-srv:VelCommand-response instead.")))

(cl:ensure-generic-function 'setVel1-val :lambda-list '(m))
(cl:defmethod setVel1-val ((m <VelCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:setVel1-val is deprecated.  Use epos_tutorial-srv:setVel1 instead.")
  (setVel1 m))

(cl:ensure-generic-function 'setVel2-val :lambda-list '(m))
(cl:defmethod setVel2-val ((m <VelCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:setVel2-val is deprecated.  Use epos_tutorial-srv:setVel2 instead.")
  (setVel2 m))

(cl:ensure-generic-function 'setVel3-val :lambda-list '(m))
(cl:defmethod setVel3-val ((m <VelCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:setVel3-val is deprecated.  Use epos_tutorial-srv:setVel3 instead.")
  (setVel3 m))

(cl:ensure-generic-function 'setVel4-val :lambda-list '(m))
(cl:defmethod setVel4-val ((m <VelCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos_tutorial-srv:setVel4-val is deprecated.  Use epos_tutorial-srv:setVel4 instead.")
  (setVel4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelCommand-response>) ostream)
  "Serializes a message object of type '<VelCommand-response>"
  (cl:let* ((signed (cl:slot-value msg 'setVel1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'setVel2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'setVel3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'setVel4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelCommand-response>) istream)
  "Deserializes a message object of type '<VelCommand-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setVel1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setVel2) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setVel3) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setVel4) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelCommand-response>)))
  "Returns string type for a service object of type '<VelCommand-response>"
  "epos_tutorial/VelCommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelCommand-response)))
  "Returns string type for a service object of type 'VelCommand-response"
  "epos_tutorial/VelCommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelCommand-response>)))
  "Returns md5sum for a message object of type '<VelCommand-response>"
  "5a55dd5615c5c9508a58c372e3bab322")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelCommand-response)))
  "Returns md5sum for a message object of type 'VelCommand-response"
  "5a55dd5615c5c9508a58c372e3bab322")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelCommand-response>)))
  "Returns full string definition for message of type '<VelCommand-response>"
  (cl:format cl:nil "int64 setVel1~%int64 setVel2~%int64 setVel3~%int64 setVel4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelCommand-response)))
  "Returns full string definition for message of type 'VelCommand-response"
  (cl:format cl:nil "int64 setVel1~%int64 setVel2~%int64 setVel3~%int64 setVel4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelCommand-response>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelCommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VelCommand-response
    (cl:cons ':setVel1 (setVel1 msg))
    (cl:cons ':setVel2 (setVel2 msg))
    (cl:cons ':setVel3 (setVel3 msg))
    (cl:cons ':setVel4 (setVel4 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VelCommand)))
  'VelCommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VelCommand)))
  'VelCommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelCommand)))
  "Returns string type for a service object of type '<VelCommand>"
  "epos_tutorial/VelCommand")