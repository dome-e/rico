; Auto-generated. Do not edit!


(cl:in-package tiago_msgs-msg)


;//! \htmlinclude CaseInstance.msg.html

(cl:defclass <CaseInstance> (roslisp-msg-protocol:ros-message)
  ((singular
    :reader singular
    :initarg :singular
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (plural
    :reader plural
    :initarg :plural
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass CaseInstance (<CaseInstance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CaseInstance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CaseInstance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-msg:<CaseInstance> is deprecated: use tiago_msgs-msg:CaseInstance instead.")))

(cl:ensure-generic-function 'singular-val :lambda-list '(m))
(cl:defmethod singular-val ((m <CaseInstance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:singular-val is deprecated.  Use tiago_msgs-msg:singular instead.")
  (singular m))

(cl:ensure-generic-function 'plural-val :lambda-list '(m))
(cl:defmethod plural-val ((m <CaseInstance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:plural-val is deprecated.  Use tiago_msgs-msg:plural instead.")
  (plural m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CaseInstance>) ostream)
  "Serializes a message object of type '<CaseInstance>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'singular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'singular))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'plural))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'plural))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CaseInstance>) istream)
  "Deserializes a message object of type '<CaseInstance>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'singular) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'singular)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'plural) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'plural)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CaseInstance>)))
  "Returns string type for a message object of type '<CaseInstance>"
  "tiago_msgs/CaseInstance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CaseInstance)))
  "Returns string type for a message object of type 'CaseInstance"
  "tiago_msgs/CaseInstance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CaseInstance>)))
  "Returns md5sum for a message object of type '<CaseInstance>"
  "ac136ab1e9ebccec05a4c6dfe676c417")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CaseInstance)))
  "Returns md5sum for a message object of type 'CaseInstance"
  "ac136ab1e9ebccec05a4c6dfe676c417")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CaseInstance>)))
  "Returns full string definition for message of type '<CaseInstance>"
  (cl:format cl:nil "string[] singular~%string[] plural~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CaseInstance)))
  "Returns full string definition for message of type 'CaseInstance"
  (cl:format cl:nil "string[] singular~%string[] plural~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CaseInstance>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'singular) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'plural) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CaseInstance>))
  "Converts a ROS message object to a list"
  (cl:list 'CaseInstance
    (cl:cons ':singular (singular msg))
    (cl:cons ':plural (plural msg))
))
