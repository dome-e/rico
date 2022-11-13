; Auto-generated. Do not edit!


(cl:in-package tiago_msgs-msg)


;//! \htmlinclude HazardObject.msg.html

(cl:defclass <HazardObject> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (object
    :reader object
    :initarg :object
    :type cl:string
    :initform ""))
)

(cl:defclass HazardObject (<HazardObject>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HazardObject>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HazardObject)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-msg:<HazardObject> is deprecated: use tiago_msgs-msg:HazardObject instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HazardObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:header-val is deprecated.  Use tiago_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <HazardObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:id-val is deprecated.  Use tiago_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <HazardObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:object-val is deprecated.  Use tiago_msgs-msg:object instead.")
  (object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HazardObject>) ostream)
  "Serializes a message object of type '<HazardObject>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HazardObject>) istream)
  "Deserializes a message object of type '<HazardObject>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HazardObject>)))
  "Returns string type for a message object of type '<HazardObject>"
  "tiago_msgs/HazardObject")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HazardObject)))
  "Returns string type for a message object of type 'HazardObject"
  "tiago_msgs/HazardObject")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HazardObject>)))
  "Returns md5sum for a message object of type '<HazardObject>"
  "88e733e8e1b951e1f4bd687846862a2f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HazardObject)))
  "Returns md5sum for a message object of type 'HazardObject"
  "88e733e8e1b951e1f4bd687846862a2f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HazardObject>)))
  "Returns full string definition for message of type '<HazardObject>"
  (cl:format cl:nil "std_msgs/Header header~%int16 id~%string object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HazardObject)))
  "Returns full string definition for message of type 'HazardObject"
  (cl:format cl:nil "std_msgs/Header header~%int16 id~%string object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HazardObject>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:length (cl:slot-value msg 'object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HazardObject>))
  "Converts a ROS message object to a list"
  (cl:list 'HazardObject
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':object (object msg))
))
