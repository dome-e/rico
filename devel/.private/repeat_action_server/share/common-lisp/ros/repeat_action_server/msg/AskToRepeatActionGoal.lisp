; Auto-generated. Do not edit!


(cl:in-package repeat_action_server-msg)


;//! \htmlinclude AskToRepeatActionGoal.msg.html

(cl:defclass <AskToRepeatActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type repeat_action_server-msg:AskToRepeatGoal
    :initform (cl:make-instance 'repeat_action_server-msg:AskToRepeatGoal)))
)

(cl:defclass AskToRepeatActionGoal (<AskToRepeatActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AskToRepeatActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AskToRepeatActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name repeat_action_server-msg:<AskToRepeatActionGoal> is deprecated: use repeat_action_server-msg:AskToRepeatActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AskToRepeatActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader repeat_action_server-msg:header-val is deprecated.  Use repeat_action_server-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <AskToRepeatActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader repeat_action_server-msg:goal_id-val is deprecated.  Use repeat_action_server-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <AskToRepeatActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader repeat_action_server-msg:goal-val is deprecated.  Use repeat_action_server-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AskToRepeatActionGoal>) ostream)
  "Serializes a message object of type '<AskToRepeatActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AskToRepeatActionGoal>) istream)
  "Deserializes a message object of type '<AskToRepeatActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AskToRepeatActionGoal>)))
  "Returns string type for a message object of type '<AskToRepeatActionGoal>"
  "repeat_action_server/AskToRepeatActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AskToRepeatActionGoal)))
  "Returns string type for a message object of type 'AskToRepeatActionGoal"
  "repeat_action_server/AskToRepeatActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AskToRepeatActionGoal>)))
  "Returns md5sum for a message object of type '<AskToRepeatActionGoal>"
  "6b14579eefb49d476c5411fe755e8980")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AskToRepeatActionGoal)))
  "Returns md5sum for a message object of type 'AskToRepeatActionGoal"
  "6b14579eefb49d476c5411fe755e8980")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AskToRepeatActionGoal>)))
  "Returns full string definition for message of type '<AskToRepeatActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%AskToRepeatGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: repeat_action_server/AskToRepeatGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/String frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AskToRepeatActionGoal)))
  "Returns full string definition for message of type 'AskToRepeatActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%AskToRepeatGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: repeat_action_server/AskToRepeatGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/String frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AskToRepeatActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AskToRepeatActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'AskToRepeatActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))