; Auto-generated. Do not edit!


(cl:in-package pal_navigation_msgs-msg)


;//! \htmlinclude GoToResult.msg.html

(cl:defclass <GoToResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GoToResult (<GoToResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_navigation_msgs-msg:<GoToResult> is deprecated: use pal_navigation_msgs-msg:GoToResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToResult>) ostream)
  "Serializes a message object of type '<GoToResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToResult>) istream)
  "Deserializes a message object of type '<GoToResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToResult>)))
  "Returns string type for a message object of type '<GoToResult>"
  "pal_navigation_msgs/GoToResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToResult)))
  "Returns string type for a message object of type 'GoToResult"
  "pal_navigation_msgs/GoToResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToResult>)))
  "Returns md5sum for a message object of type '<GoToResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToResult)))
  "Returns md5sum for a message object of type 'GoToResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToResult>)))
  "Returns full string definition for message of type '<GoToResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToResult)))
  "Returns full string definition for message of type 'GoToResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToResult
))