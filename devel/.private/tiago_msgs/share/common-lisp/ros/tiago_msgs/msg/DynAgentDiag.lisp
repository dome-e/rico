; Auto-generated. Do not edit!


(cl:in-package tiago_msgs-msg)


;//! \htmlinclude DynAgentDiag.msg.html

(cl:defclass <DynAgentDiag> (roslisp-msg-protocol:ros-message)
  ((agent_name
    :reader agent_name
    :initarg :agent_name
    :type cl:string
    :initform "")
   (current_states
    :reader current_states
    :initarg :current_states
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (descriptions
    :reader descriptions
    :initarg :descriptions
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass DynAgentDiag (<DynAgentDiag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DynAgentDiag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DynAgentDiag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_msgs-msg:<DynAgentDiag> is deprecated: use tiago_msgs-msg:DynAgentDiag instead.")))

(cl:ensure-generic-function 'agent_name-val :lambda-list '(m))
(cl:defmethod agent_name-val ((m <DynAgentDiag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:agent_name-val is deprecated.  Use tiago_msgs-msg:agent_name instead.")
  (agent_name m))

(cl:ensure-generic-function 'current_states-val :lambda-list '(m))
(cl:defmethod current_states-val ((m <DynAgentDiag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:current_states-val is deprecated.  Use tiago_msgs-msg:current_states instead.")
  (current_states m))

(cl:ensure-generic-function 'descriptions-val :lambda-list '(m))
(cl:defmethod descriptions-val ((m <DynAgentDiag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tiago_msgs-msg:descriptions-val is deprecated.  Use tiago_msgs-msg:descriptions instead.")
  (descriptions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DynAgentDiag>) ostream)
  "Serializes a message object of type '<DynAgentDiag>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'agent_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'agent_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'current_states))))
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
   (cl:slot-value msg 'current_states))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'descriptions))))
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
   (cl:slot-value msg 'descriptions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DynAgentDiag>) istream)
  "Deserializes a message object of type '<DynAgentDiag>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'agent_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'agent_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'current_states) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'current_states)))
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
  (cl:setf (cl:slot-value msg 'descriptions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'descriptions)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DynAgentDiag>)))
  "Returns string type for a message object of type '<DynAgentDiag>"
  "tiago_msgs/DynAgentDiag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DynAgentDiag)))
  "Returns string type for a message object of type 'DynAgentDiag"
  "tiago_msgs/DynAgentDiag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DynAgentDiag>)))
  "Returns md5sum for a message object of type '<DynAgentDiag>"
  "fd862e8073f6714ac00c518438f5cec7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DynAgentDiag)))
  "Returns md5sum for a message object of type 'DynAgentDiag"
  "fd862e8073f6714ac00c518438f5cec7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DynAgentDiag>)))
  "Returns full string definition for message of type '<DynAgentDiag>"
  (cl:format cl:nil "string agent_name~%string[] current_states~%string[] descriptions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DynAgentDiag)))
  "Returns full string definition for message of type 'DynAgentDiag"
  (cl:format cl:nil "string agent_name~%string[] current_states~%string[] descriptions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DynAgentDiag>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'agent_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'current_states) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'descriptions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DynAgentDiag>))
  "Converts a ROS message object to a list"
  (cl:list 'DynAgentDiag
    (cl:cons ':agent_name (agent_name msg))
    (cl:cons ':current_states (current_states msg))
    (cl:cons ':descriptions (descriptions msg))
))
