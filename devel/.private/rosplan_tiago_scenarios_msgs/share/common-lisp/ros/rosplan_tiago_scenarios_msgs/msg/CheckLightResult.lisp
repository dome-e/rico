; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude CheckLightResult.msg.html

(cl:defclass <CheckLightResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CheckLightResult (<CheckLightResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckLightResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckLightResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<CheckLightResult> is deprecated: use rosplan_tiago_scenarios_msgs-msg:CheckLightResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckLightResult>) ostream)
  "Serializes a message object of type '<CheckLightResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckLightResult>) istream)
  "Deserializes a message object of type '<CheckLightResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckLightResult>)))
  "Returns string type for a message object of type '<CheckLightResult>"
  "rosplan_tiago_scenarios_msgs/CheckLightResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckLightResult)))
  "Returns string type for a message object of type 'CheckLightResult"
  "rosplan_tiago_scenarios_msgs/CheckLightResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckLightResult>)))
  "Returns md5sum for a message object of type '<CheckLightResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckLightResult)))
  "Returns md5sum for a message object of type 'CheckLightResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckLightResult>)))
  "Returns full string definition for message of type '<CheckLightResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckLightResult)))
  "Returns full string definition for message of type 'CheckLightResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckLightResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckLightResult>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckLightResult
))
