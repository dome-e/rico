; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude GiveItemGoal.msg.html

(cl:defclass <GiveItemGoal> (roslisp-msg-protocol:ros-message)
  ((item
    :reader item
    :initarg :item
    :type cl:string
    :initform ""))
)

(cl:defclass GiveItemGoal (<GiveItemGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GiveItemGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GiveItemGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<GiveItemGoal> is deprecated: use rosplan_tiago_scenarios_msgs-msg:GiveItemGoal instead.")))

(cl:ensure-generic-function 'item-val :lambda-list '(m))
(cl:defmethod item-val ((m <GiveItemGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_scenarios_msgs-msg:item-val is deprecated.  Use rosplan_tiago_scenarios_msgs-msg:item instead.")
  (item m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GiveItemGoal>) ostream)
  "Serializes a message object of type '<GiveItemGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'item))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'item))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GiveItemGoal>) istream)
  "Deserializes a message object of type '<GiveItemGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'item) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'item) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GiveItemGoal>)))
  "Returns string type for a message object of type '<GiveItemGoal>"
  "rosplan_tiago_scenarios_msgs/GiveItemGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GiveItemGoal)))
  "Returns string type for a message object of type 'GiveItemGoal"
  "rosplan_tiago_scenarios_msgs/GiveItemGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GiveItemGoal>)))
  "Returns md5sum for a message object of type '<GiveItemGoal>"
  "2d14a38979abbdbe6981f6dc67e36fef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GiveItemGoal)))
  "Returns md5sum for a message object of type 'GiveItemGoal"
  "2d14a38979abbdbe6981f6dc67e36fef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GiveItemGoal>)))
  "Returns full string definition for message of type '<GiveItemGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string item~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GiveItemGoal)))
  "Returns full string definition for message of type 'GiveItemGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string item~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GiveItemGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'item))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GiveItemGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GiveItemGoal
    (cl:cons ':item (item msg))
))