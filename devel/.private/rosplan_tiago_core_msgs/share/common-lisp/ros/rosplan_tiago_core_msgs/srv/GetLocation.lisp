; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_core_msgs-srv)


;//! \htmlinclude GetLocation-request.msg.html

(cl:defclass <GetLocation-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform ""))
)

(cl:defclass GetLocation-request (<GetLocation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetLocation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetLocation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_core_msgs-srv:<GetLocation-request> is deprecated: use rosplan_tiago_core_msgs-srv:GetLocation-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <GetLocation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-srv:location-val is deprecated.  Use rosplan_tiago_core_msgs-srv:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetLocation-request>) ostream)
  "Serializes a message object of type '<GetLocation-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetLocation-request>) istream)
  "Deserializes a message object of type '<GetLocation-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetLocation-request>)))
  "Returns string type for a service object of type '<GetLocation-request>"
  "rosplan_tiago_core_msgs/GetLocationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLocation-request)))
  "Returns string type for a service object of type 'GetLocation-request"
  "rosplan_tiago_core_msgs/GetLocationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetLocation-request>)))
  "Returns md5sum for a message object of type '<GetLocation-request>"
  "38d6bddec14e929d5200cfc50a79ad47")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetLocation-request)))
  "Returns md5sum for a message object of type 'GetLocation-request"
  "38d6bddec14e929d5200cfc50a79ad47")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetLocation-request>)))
  "Returns full string definition for message of type '<GetLocation-request>"
  (cl:format cl:nil "# service for getting the action location~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetLocation-request)))
  "Returns full string definition for message of type 'GetLocation-request"
  (cl:format cl:nil "# service for getting the action location~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetLocation-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetLocation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetLocation-request
    (cl:cons ':location (location msg))
))
;//! \htmlinclude GetLocation-response.msg.html

(cl:defclass <GetLocation-response> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass GetLocation-response (<GetLocation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetLocation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetLocation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_core_msgs-srv:<GetLocation-response> is deprecated: use rosplan_tiago_core_msgs-srv:GetLocation-response instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetLocation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-srv:pose-val is deprecated.  Use rosplan_tiago_core_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetLocation-response>) ostream)
  "Serializes a message object of type '<GetLocation-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetLocation-response>) istream)
  "Deserializes a message object of type '<GetLocation-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetLocation-response>)))
  "Returns string type for a service object of type '<GetLocation-response>"
  "rosplan_tiago_core_msgs/GetLocationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLocation-response)))
  "Returns string type for a service object of type 'GetLocation-response"
  "rosplan_tiago_core_msgs/GetLocationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetLocation-response>)))
  "Returns md5sum for a message object of type '<GetLocation-response>"
  "38d6bddec14e929d5200cfc50a79ad47")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetLocation-response)))
  "Returns md5sum for a message object of type 'GetLocation-response"
  "38d6bddec14e929d5200cfc50a79ad47")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetLocation-response>)))
  "Returns full string definition for message of type '<GetLocation-response>"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetLocation-response)))
  "Returns full string definition for message of type 'GetLocation-response"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetLocation-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetLocation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetLocation-response
    (cl:cons ':pose (pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetLocation)))
  'GetLocation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetLocation)))
  'GetLocation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLocation)))
  "Returns string type for a service object of type '<GetLocation>"
  "rosplan_tiago_core_msgs/GetLocation")