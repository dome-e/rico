; Auto-generated. Do not edit!


(cl:in-package rosplan_tiago_scenarios_msgs-msg)


;//! \htmlinclude GreetGoal.msg.html

(cl:defclass <GreetGoal> (roslisp-msg-protocol:ros-message)
  ((greet_scenario
    :reader greet_scenario
    :initarg :greet_scenario
    :type cl:string
    :initform ""))
)

(cl:defclass GreetGoal (<GreetGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GreetGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GreetGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_tiago_scenarios_msgs-msg:<GreetGoal> is deprecated: use rosplan_tiago_scenarios_msgs-msg:GreetGoal instead.")))

(cl:ensure-generic-function 'greet_scenario-val :lambda-list '(m))
(cl:defmethod greet_scenario-val ((m <GreetGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_tiago_scenarios_msgs-msg:greet_scenario-val is deprecated.  Use rosplan_tiago_scenarios_msgs-msg:greet_scenario instead.")
  (greet_scenario m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GreetGoal>) ostream)
  "Serializes a message object of type '<GreetGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'greet_scenario))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'greet_scenario))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GreetGoal>) istream)
  "Deserializes a message object of type '<GreetGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'greet_scenario) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'greet_scenario) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GreetGoal>)))
  "Returns string type for a message object of type '<GreetGoal>"
  "rosplan_tiago_scenarios_msgs/GreetGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GreetGoal)))
  "Returns string type for a message object of type 'GreetGoal"
  "rosplan_tiago_scenarios_msgs/GreetGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GreetGoal>)))
  "Returns md5sum for a message object of type '<GreetGoal>"
  "cf68f4c2844e12cf3045b23277a7fec9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GreetGoal)))
  "Returns md5sum for a message object of type 'GreetGoal"
  "cf68f4c2844e12cf3045b23277a7fec9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GreetGoal>)))
  "Returns full string definition for message of type '<GreetGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string greet_scenario~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GreetGoal)))
  "Returns full string definition for message of type 'GreetGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string greet_scenario~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GreetGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'greet_scenario))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GreetGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GreetGoal
    (cl:cons ':greet_scenario (greet_scenario msg))
))