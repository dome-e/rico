; Auto-generated. Do not edit!


(cl:in-package pal_control_msgs-msg)


;//! \htmlinclude RigidBodyTrajectoryFeedback.msg.html

(cl:defclass <RigidBodyTrajectoryFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RigidBodyTrajectoryFeedback (<RigidBodyTrajectoryFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RigidBodyTrajectoryFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RigidBodyTrajectoryFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_control_msgs-msg:<RigidBodyTrajectoryFeedback> is deprecated: use pal_control_msgs-msg:RigidBodyTrajectoryFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RigidBodyTrajectoryFeedback>) ostream)
  "Serializes a message object of type '<RigidBodyTrajectoryFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RigidBodyTrajectoryFeedback>) istream)
  "Deserializes a message object of type '<RigidBodyTrajectoryFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RigidBodyTrajectoryFeedback>)))
  "Returns string type for a message object of type '<RigidBodyTrajectoryFeedback>"
  "pal_control_msgs/RigidBodyTrajectoryFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RigidBodyTrajectoryFeedback)))
  "Returns string type for a message object of type 'RigidBodyTrajectoryFeedback"
  "pal_control_msgs/RigidBodyTrajectoryFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RigidBodyTrajectoryFeedback>)))
  "Returns md5sum for a message object of type '<RigidBodyTrajectoryFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RigidBodyTrajectoryFeedback)))
  "Returns md5sum for a message object of type 'RigidBodyTrajectoryFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RigidBodyTrajectoryFeedback>)))
  "Returns full string definition for message of type '<RigidBodyTrajectoryFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RigidBodyTrajectoryFeedback)))
  "Returns full string definition for message of type 'RigidBodyTrajectoryFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RigidBodyTrajectoryFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RigidBodyTrajectoryFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'RigidBodyTrajectoryFeedback
))