; Auto-generated. Do not edit!


(cl:in-package action_learn-msg)


;//! \htmlinclude AddIntGoal.msg.html

(cl:defclass <AddIntGoal> (roslisp-msg-protocol:ros-message)
  ((num
    :reader num
    :initarg :num
    :type cl:integer
    :initform 0))
)

(cl:defclass AddIntGoal (<AddIntGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddIntGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddIntGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name action_learn-msg:<AddIntGoal> is deprecated: use action_learn-msg:AddIntGoal instead.")))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <AddIntGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader action_learn-msg:num-val is deprecated.  Use action_learn-msg:num instead.")
  (num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddIntGoal>) ostream)
  "Serializes a message object of type '<AddIntGoal>"
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddIntGoal>) istream)
  "Deserializes a message object of type '<AddIntGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddIntGoal>)))
  "Returns string type for a message object of type '<AddIntGoal>"
  "action_learn/AddIntGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddIntGoal)))
  "Returns string type for a message object of type 'AddIntGoal"
  "action_learn/AddIntGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddIntGoal>)))
  "Returns md5sum for a message object of type '<AddIntGoal>"
  "54b3c80efd6fae6e6ffff8a4b9facd69")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddIntGoal)))
  "Returns md5sum for a message object of type 'AddIntGoal"
  "54b3c80efd6fae6e6ffff8a4b9facd69")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddIntGoal>)))
  "Returns full string definition for message of type '<AddIntGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#目标值~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddIntGoal)))
  "Returns full string definition for message of type 'AddIntGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#目标值~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddIntGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddIntGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'AddIntGoal
    (cl:cons ':num (num msg))
))
