; Auto-generated. Do not edit!


(cl:in-package pal_detection_msgs-msg)


;//! \htmlinclude RecognizeObjectsFeedback.msg.html

(cl:defclass <RecognizeObjectsFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RecognizeObjectsFeedback (<RecognizeObjectsFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeObjectsFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeObjectsFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_detection_msgs-msg:<RecognizeObjectsFeedback> is deprecated: use pal_detection_msgs-msg:RecognizeObjectsFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeObjectsFeedback>) ostream)
  "Serializes a message object of type '<RecognizeObjectsFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeObjectsFeedback>) istream)
  "Deserializes a message object of type '<RecognizeObjectsFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeObjectsFeedback>)))
  "Returns string type for a message object of type '<RecognizeObjectsFeedback>"
  "pal_detection_msgs/RecognizeObjectsFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeObjectsFeedback)))
  "Returns string type for a message object of type 'RecognizeObjectsFeedback"
  "pal_detection_msgs/RecognizeObjectsFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeObjectsFeedback>)))
  "Returns md5sum for a message object of type '<RecognizeObjectsFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeObjectsFeedback)))
  "Returns md5sum for a message object of type 'RecognizeObjectsFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeObjectsFeedback>)))
  "Returns full string definition for message of type '<RecognizeObjectsFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#no feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeObjectsFeedback)))
  "Returns full string definition for message of type 'RecognizeObjectsFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#no feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeObjectsFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeObjectsFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeObjectsFeedback
))
