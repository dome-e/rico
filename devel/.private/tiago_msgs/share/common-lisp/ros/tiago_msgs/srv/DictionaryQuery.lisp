; Auto-generated. Do not edit!


(cl:in-package tiago_msgs-srv)


;//! \htmlinclude DictionaryQuery-request.msg.html

(cl:defclass <DictionaryQuery-request> (roslisp-msg-protocol:ros-message)
  ((word
    :reader word
    :initarg :word
    :type cl:string
    :initform ""))
)

(cl:defclass DictionaryQuery-request (<DictionaryQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DictionaryQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DictionaryQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-srv:<DictionaryQuery-request> is deprecated: use tiago_msgs-srv:DictionaryQuery-request instead.")))

(cl:ensure-generic-function 'word-val :lambda-list '(m))
(cl:defmethod word-val ((m <DictionaryQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-srv:word-val is deprecated.  Use tiago_msgs-srv:word instead.")
  (word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DictionaryQuery-request>) ostream)
  "Serializes a message object of type '<DictionaryQuery-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DictionaryQuery-request>) istream)
  "Deserializes a message object of type '<DictionaryQuery-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DictionaryQuery-request>)))
  "Returns string type for a service object of type '<DictionaryQuery-request>"
  "tiago_msgs/DictionaryQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DictionaryQuery-request)))
  "Returns string type for a service object of type 'DictionaryQuery-request"
  "tiago_msgs/DictionaryQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DictionaryQuery-request>)))
  "Returns md5sum for a message object of type '<DictionaryQuery-request>"
  "dd39d5a226cedb69f781a67374f10bd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DictionaryQuery-request)))
  "Returns md5sum for a message object of type 'DictionaryQuery-request"
  "dd39d5a226cedb69f781a67374f10bd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DictionaryQuery-request>)))
  "Returns full string definition for message of type '<DictionaryQuery-request>"
  (cl:format cl:nil "string word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DictionaryQuery-request)))
  "Returns full string definition for message of type 'DictionaryQuery-request"
  (cl:format cl:nil "string word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DictionaryQuery-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DictionaryQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DictionaryQuery-request
    (cl:cons ':word (word msg))
))
;//! \htmlinclude DictionaryQuery-response.msg.html

(cl:defclass <DictionaryQuery-response> (roslisp-msg-protocol:ros-message)
  ((case_names
    :reader case_names
    :initarg :case_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (variants
    :reader variants
    :initarg :variants
    :type (cl:vector tiago_msgs-msg:CaseInstance)
   :initform (cl:make-array 0 :element-type 'tiago_msgs-msg:CaseInstance :initial-element (cl:make-instance 'tiago_msgs-msg:CaseInstance))))
)

(cl:defclass DictionaryQuery-response (<DictionaryQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DictionaryQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DictionaryQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-srv:<DictionaryQuery-response> is deprecated: use tiago_msgs-srv:DictionaryQuery-response instead.")))

(cl:ensure-generic-function 'case_names-val :lambda-list '(m))
(cl:defmethod case_names-val ((m <DictionaryQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-srv:case_names-val is deprecated.  Use tiago_msgs-srv:case_names instead.")
  (case_names m))

(cl:ensure-generic-function 'variants-val :lambda-list '(m))
(cl:defmethod variants-val ((m <DictionaryQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-srv:variants-val is deprecated.  Use tiago_msgs-srv:variants instead.")
  (variants m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DictionaryQuery-response>) ostream)
  "Serializes a message object of type '<DictionaryQuery-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'case_names))))
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
   (cl:slot-value msg 'case_names))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'variants))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'variants))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DictionaryQuery-response>) istream)
  "Deserializes a message object of type '<DictionaryQuery-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'case_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'case_names)))
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
  (cl:setf (cl:slot-value msg 'variants) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'variants)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'tiago_msgs-msg:CaseInstance))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DictionaryQuery-response>)))
  "Returns string type for a service object of type '<DictionaryQuery-response>"
  "tiago_msgs/DictionaryQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DictionaryQuery-response)))
  "Returns string type for a service object of type 'DictionaryQuery-response"
  "tiago_msgs/DictionaryQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DictionaryQuery-response>)))
  "Returns md5sum for a message object of type '<DictionaryQuery-response>"
  "dd39d5a226cedb69f781a67374f10bd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DictionaryQuery-response)))
  "Returns md5sum for a message object of type 'DictionaryQuery-response"
  "dd39d5a226cedb69f781a67374f10bd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DictionaryQuery-response>)))
  "Returns full string definition for message of type '<DictionaryQuery-response>"
  (cl:format cl:nil "string[] case_names~%CaseInstance[] variants~%~%================================================================================~%MSG: tiago_msgs/CaseInstance~%string[] singular~%string[] plural~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DictionaryQuery-response)))
  "Returns full string definition for message of type 'DictionaryQuery-response"
  (cl:format cl:nil "string[] case_names~%CaseInstance[] variants~%~%================================================================================~%MSG: tiago_msgs/CaseInstance~%string[] singular~%string[] plural~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DictionaryQuery-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'case_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'variants) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DictionaryQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DictionaryQuery-response
    (cl:cons ':case_names (case_names msg))
    (cl:cons ':variants (variants msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DictionaryQuery)))
  'DictionaryQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DictionaryQuery)))
  'DictionaryQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DictionaryQuery)))
  "Returns string type for a service object of type '<DictionaryQuery>"
  "tiago_msgs/DictionaryQuery")