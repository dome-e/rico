; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude GoWithAttendanceResult.msg.html

(cl:defclass <GoWithAttendanceResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GoWithAttendanceResult (<GoWithAttendanceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoWithAttendanceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoWithAttendanceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<GoWithAttendanceResult> is deprecated: use rosplan_tiago_scenarios_msgs-msg:GoWithAttendanceResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoWithAttendanceResult>) ostream)
  "Serializes a message object of type '<GoWithAttendanceResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoWithAttendanceResult>) istream)
  "Deserializes a message object of type '<GoWithAttendanceResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoWithAttendanceResult>)))
  "Returns string type for a message object of type '<GoWithAttendanceResult>"
  "rosplan_tiago_scenarios_msgs/GoWithAttendanceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoWithAttendanceResult)))
  "Returns string type for a message object of type 'GoWithAttendanceResult"
  "rosplan_tiago_scenarios_msgs/GoWithAttendanceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoWithAttendanceResult>)))
  "Returns md5sum for a message object of type '<GoWithAttendanceResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoWithAttendanceResult)))
  "Returns md5sum for a message object of type 'GoWithAttendanceResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoWithAttendanceResult>)))
  "Returns full string definition for message of type '<GoWithAttendanceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoWithAttendanceResult)))
  "Returns full string definition for message of type 'GoWithAttendanceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoWithAttendanceResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoWithAttendanceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GoWithAttendanceResult
))