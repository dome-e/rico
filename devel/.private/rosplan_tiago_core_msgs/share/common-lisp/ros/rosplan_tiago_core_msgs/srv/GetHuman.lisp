; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_core_msgs-srv)


;//! \htmlinclude GetHuman-request.msg.html

(cl:defclass <GetHuman-request> (roslisp-msg-protocol:ros-message)
  ((human_name
    :reader human_name
    :initarg :human_name
    :type cl:string
    :initform ""))
)

(cl:defclass GetHuman-request (<GetHuman-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHuman-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHuman-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_core_msgs-srv:<GetHuman-request> is deprecated: use rosplan_tiago_core_msgs-srv:GetHuman-request instead.")))

(cl:ensure-generic-function 'human_name-val :lambda-list '(m))
(cl:defmethod human_name-val ((m <GetHuman-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-srv:human_name-val is deprecated.  Use rosplan_tiago_core_msgs-srv:human_name instead.")
  (human_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHuman-request>) ostream)
  "Serializes a message object of type '<GetHuman-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'human_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'human_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHuman-request>) istream)
  "Deserializes a message object of type '<GetHuman-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'human_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'human_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHuman-request>)))
  "Returns string type for a service object of type '<GetHuman-request>"
  "rosplan_tiago_core_msgs/GetHumanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHuman-request)))
  "Returns string type for a service object of type 'GetHuman-request"
  "rosplan_tiago_core_msgs/GetHumanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHuman-request>)))
  "Returns md5sum for a message object of type '<GetHuman-request>"
  "45956dbbe6b7eec6d833ef281fc78a7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHuman-request)))
  "Returns md5sum for a message object of type 'GetHuman-request"
  "45956dbbe6b7eec6d833ef281fc78a7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHuman-request>)))
  "Returns full string definition for message of type '<GetHuman-request>"
  (cl:format cl:nil "# service for getting person parameters~%string human_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHuman-request)))
  "Returns full string definition for message of type 'GetHuman-request"
  (cl:format cl:nil "# service for getting person parameters~%string human_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHuman-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'human_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHuman-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHuman-request
    (cl:cons ':human_name (human_name msg))
))
;//! \htmlinclude GetHuman-response.msg.html

(cl:defclass <GetHuman-response> (roslisp-msg-protocol:ros-message)
  ((human
    :reader human
    :initarg :human
    :type people_msgs-msg:Person
    :initform (cl:make-instance 'people_msgs-msg:Person)))
)

(cl:defclass GetHuman-response (<GetHuman-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHuman-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHuman-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_core_msgs-srv:<GetHuman-response> is deprecated: use rosplan_tiago_core_msgs-srv:GetHuman-response instead.")))

(cl:ensure-generic-function 'human-val :lambda-list '(m))
(cl:defmethod human-val ((m <GetHuman-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-srv:human-val is deprecated.  Use rosplan_tiago_core_msgs-srv:human instead.")
  (human m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHuman-response>) ostream)
  "Serializes a message object of type '<GetHuman-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'human) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHuman-response>) istream)
  "Deserializes a message object of type '<GetHuman-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'human) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHuman-response>)))
  "Returns string type for a service object of type '<GetHuman-response>"
  "rosplan_tiago_core_msgs/GetHumanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHuman-response)))
  "Returns string type for a service object of type 'GetHuman-response"
  "rosplan_tiago_core_msgs/GetHumanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHuman-response>)))
  "Returns md5sum for a message object of type '<GetHuman-response>"
  "45956dbbe6b7eec6d833ef281fc78a7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHuman-response)))
  "Returns md5sum for a message object of type 'GetHuman-response"
  "45956dbbe6b7eec6d833ef281fc78a7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHuman-response>)))
  "Returns full string definition for message of type '<GetHuman-response>"
  (cl:format cl:nil "people_msgs/Person human~%~%~%================================================================================~%MSG: people_msgs/Person~%string              name~%geometry_msgs/Point position~%geometry_msgs/Point velocity~%float64             reliability~%string[]            tagnames~%string[]            tags~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHuman-response)))
  "Returns full string definition for message of type 'GetHuman-response"
  (cl:format cl:nil "people_msgs/Person human~%~%~%================================================================================~%MSG: people_msgs/Person~%string              name~%geometry_msgs/Point position~%geometry_msgs/Point velocity~%float64             reliability~%string[]            tagnames~%string[]            tags~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHuman-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'human))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHuman-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHuman-response
    (cl:cons ':human (human msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetHuman)))
  'GetHuman-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetHuman)))
  'GetHuman-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHuman)))
  "Returns string type for a service object of type '<GetHuman>"
  "rosplan_tiago_core_msgs/GetHuman")