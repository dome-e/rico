; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude LeaveLoadFeedback.msg.html

(cl:defclass <LeaveLoadFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass LeaveLoadFeedback (<LeaveLoadFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LeaveLoadFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LeaveLoadFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<LeaveLoadFeedback> is deprecated: use rosplan_tiago_scenarios_msgs-msg:LeaveLoadFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LeaveLoadFeedback>) ostream)
  "Serializes a message object of type '<LeaveLoadFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LeaveLoadFeedback>) istream)
  "Deserializes a message object of type '<LeaveLoadFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LeaveLoadFeedback>)))
  "Returns string type for a message object of type '<LeaveLoadFeedback>"
  "rosplan_tiago_scenarios_msgs/LeaveLoadFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LeaveLoadFeedback)))
  "Returns string type for a message object of type 'LeaveLoadFeedback"
  "rosplan_tiago_scenarios_msgs/LeaveLoadFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LeaveLoadFeedback>)))
  "Returns md5sum for a message object of type '<LeaveLoadFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LeaveLoadFeedback)))
  "Returns md5sum for a message object of type 'LeaveLoadFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LeaveLoadFeedback>)))
  "Returns full string definition for message of type '<LeaveLoadFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LeaveLoadFeedback)))
  "Returns full string definition for message of type 'LeaveLoadFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LeaveLoadFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LeaveLoadFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'LeaveLoadFeedback
))
