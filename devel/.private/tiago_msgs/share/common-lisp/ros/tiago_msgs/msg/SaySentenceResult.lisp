; Auto-generated. Do not edit!


(cl:in-package tiago_msgs-msg)


;//! \htmlinclude SaySentenceResult.msg.html

(cl:defclass <SaySentenceResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SaySentenceResult (<SaySentenceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaySentenceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaySentenceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-msg:<SaySentenceResult> is deprecated: use tiago_msgs-msg:SaySentenceResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SaySentenceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:success-val is deprecated.  Use tiago_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaySentenceResult>) ostream)
  "Serializes a message object of type '<SaySentenceResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaySentenceResult>) istream)
  "Deserializes a message object of type '<SaySentenceResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaySentenceResult>)))
  "Returns string type for a message object of type '<SaySentenceResult>"
  "tiago_msgs/SaySentenceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaySentenceResult)))
  "Returns string type for a message object of type 'SaySentenceResult"
  "tiago_msgs/SaySentenceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaySentenceResult>)))
  "Returns md5sum for a message object of type '<SaySentenceResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaySentenceResult)))
  "Returns md5sum for a message object of type 'SaySentenceResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaySentenceResult>)))
  "Returns full string definition for message of type '<SaySentenceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaySentenceResult)))
  "Returns full string definition for message of type 'SaySentenceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaySentenceResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaySentenceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SaySentenceResult
    (cl:cons ':success (success msg))
))
