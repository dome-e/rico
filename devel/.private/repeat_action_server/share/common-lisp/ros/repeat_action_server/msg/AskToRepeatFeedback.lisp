; Auto-generated. Do not edit!


(cl:in-package repeat_action_server-msg)


;//! \htmlinclude AskToRepeatFeedback.msg.html

(cl:defclass <AskToRepeatFeedback> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass AskToRepeatFeedback (<AskToRepeatFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AskToRepeatFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AskToRepeatFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name repeat_action_server-msg:<AskToRepeatFeedback> is deprecated: use repeat_action_server-msg:AskToRepeatFeedback instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <AskToRepeatFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader repeat_action_server-msg:status-val is deprecated.  Use repeat_action_server-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AskToRepeatFeedback>) ostream)
  "Serializes a message object of type '<AskToRepeatFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AskToRepeatFeedback>) istream)
  "Deserializes a message object of type '<AskToRepeatFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AskToRepeatFeedback>)))
  "Returns string type for a message object of type '<AskToRepeatFeedback>"
  "repeat_action_server/AskToRepeatFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AskToRepeatFeedback)))
  "Returns string type for a message object of type 'AskToRepeatFeedback"
  "repeat_action_server/AskToRepeatFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AskToRepeatFeedback>)))
  "Returns md5sum for a message object of type '<AskToRepeatFeedback>"
  "da740a2c07d1e6cb851fc1b477c8705a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AskToRepeatFeedback)))
  "Returns md5sum for a message object of type 'AskToRepeatFeedback"
  "da740a2c07d1e6cb851fc1b477c8705a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AskToRepeatFeedback>)))
  "Returns full string definition for message of type '<AskToRepeatFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/String status~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AskToRepeatFeedback)))
  "Returns full string definition for message of type 'AskToRepeatFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/String status~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AskToRepeatFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AskToRepeatFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'AskToRepeatFeedback
    (cl:cons ':status (status msg))
))
