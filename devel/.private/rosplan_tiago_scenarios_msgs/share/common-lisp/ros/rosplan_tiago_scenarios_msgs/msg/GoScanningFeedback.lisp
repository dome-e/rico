; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude GoScanningFeedback.msg.html

(cl:defclass <GoScanningFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GoScanningFeedback (<GoScanningFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoScanningFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoScanningFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<GoScanningFeedback> is deprecated: use rosplan_tiago_scenarios_msgs-msg:GoScanningFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoScanningFeedback>) ostream)
  "Serializes a message object of type '<GoScanningFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoScanningFeedback>) istream)
  "Deserializes a message object of type '<GoScanningFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoScanningFeedback>)))
  "Returns string type for a message object of type '<GoScanningFeedback>"
  "rosplan_tiago_scenarios_msgs/GoScanningFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoScanningFeedback)))
  "Returns string type for a message object of type 'GoScanningFeedback"
  "rosplan_tiago_scenarios_msgs/GoScanningFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoScanningFeedback>)))
  "Returns md5sum for a message object of type '<GoScanningFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoScanningFeedback)))
  "Returns md5sum for a message object of type 'GoScanningFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoScanningFeedback>)))
  "Returns full string definition for message of type '<GoScanningFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%# float32 how_many_items_detected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoScanningFeedback)))
  "Returns full string definition for message of type 'GoScanningFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%# float32 how_many_items_detected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoScanningFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoScanningFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GoScanningFeedback
))