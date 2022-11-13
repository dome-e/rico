; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_core_msgs-msg)


;//! \htmlinclude ROSPlanService.msg.html

(cl:defclass <ROSPlanService> (roslisp-msg-protocol:ros-message)
  ((service_name
    :reader service_name
    :initarg :service_name
    :type cl:string
    :initform "")
   (service_class
    :reader service_class
    :initarg :service_class
    :type cl:string
    :initform ""))
)

(cl:defclass ROSPlanService (<ROSPlanService>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ROSPlanService>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ROSPlanService)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_core_msgs-msg:<ROSPlanService> is deprecated: use rosplan_tiago_core_msgs-msg:ROSPlanService instead.")))

(cl:ensure-generic-function 'service_name-val :lambda-list '(m))
(cl:defmethod service_name-val ((m <ROSPlanService>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-msg:service_name-val is deprecated.  Use rosplan_tiago_core_msgs-msg:service_name instead.")
  (service_name m))

(cl:ensure-generic-function 'service_class-val :lambda-list '(m))
(cl:defmethod service_class-val ((m <ROSPlanService>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_core_msgs-msg:service_class-val is deprecated.  Use rosplan_tiago_core_msgs-msg:service_class instead.")
  (service_class m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ROSPlanService>) ostream)
  "Serializes a message object of type '<ROSPlanService>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'service_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'service_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'service_class))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'service_class))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ROSPlanService>) istream)
  "Deserializes a message object of type '<ROSPlanService>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'service_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'service_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'service_class) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'service_class) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ROSPlanService>)))
  "Returns string type for a message object of type '<ROSPlanService>"
  "rosplan_tiago_core_msgs/ROSPlanService")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ROSPlanService)))
  "Returns string type for a message object of type 'ROSPlanService"
  "rosplan_tiago_core_msgs/ROSPlanService")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ROSPlanService>)))
  "Returns md5sum for a message object of type '<ROSPlanService>"
  "59b6e937a9b1c42955739943b77aaa2b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ROSPlanService)))
  "Returns md5sum for a message object of type 'ROSPlanService"
  "59b6e937a9b1c42955739943b77aaa2b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ROSPlanService>)))
  "Returns full string definition for message of type '<ROSPlanService>"
  (cl:format cl:nil "string service_name~%string service_class~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ROSPlanService)))
  "Returns full string definition for message of type 'ROSPlanService"
  (cl:format cl:nil "string service_name~%string service_class~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ROSPlanService>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'service_name))
     4 (cl:length (cl:slot-value msg 'service_class))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ROSPlanService>))
  "Converts a ROS message object to a list"
  (cl:list 'ROSPlanService
    (cl:cons ':service_name (service_name msg))
    (cl:cons ':service_class (service_class msg))
))
