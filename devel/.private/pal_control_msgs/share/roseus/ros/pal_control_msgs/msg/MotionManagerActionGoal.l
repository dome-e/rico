;; Auto-generated. Do not edit!


(when (boundp 'pal_control_msgs::MotionManagerActionGoal)
  (if (not (find-package "PAL_CONTROL_MSGS"))
    (make-package "PAL_CONTROL_MSGS"))
  (shadow 'MotionManagerActionGoal (find-package "PAL_CONTROL_MSGS")))
(unless (find-package "PAL_CONTROL_MSGS::MOTIONMANAGERACTIONGOAL")
  (make-package "PAL_CONTROL_MSGS::MOTIONMANAGERACTIONGOAL"))

(in-package "ROS")
;;//! \htmlinclude MotionManagerActionGoal.msg.html
(if (not (find-package "ACTIONLIB_MSGS"))
  (ros::roseus-add-msgs "actionlib_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pal_control_msgs::MotionManagerActionGoal
  :super ros::object
  :slots (_header _goal_id _goal ))

(defmethod pal_control_msgs::MotionManagerActionGoal
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:goal_id __goal_id) (instance actionlib_msgs::GoalID :init))
    ((:goal __goal) (instance pal_control_msgs::MotionManagerGoal :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _goal_id __goal_id)
   (setq _goal __goal)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:goal_id
   (&rest __goal_id)
   (if (keywordp (car __goal_id))
       (send* _goal_id __goal_id)
     (progn
       (if __goal_id (setq _goal_id (car __goal_id)))
       _goal_id)))
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; actionlib_msgs/GoalID _goal_id
    (send _goal_id :serialization-length)
    ;; pal_control_msgs/MotionManagerGoal _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; actionlib_msgs/GoalID _goal_id
       (send _goal_id :serialize s)
     ;; pal_control_msgs/MotionManagerGoal _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; actionlib_msgs/GoalID _goal_id
     (send _goal_id :deserialize buf ptr-) (incf ptr- (send _goal_id :serialization-length))
   ;; pal_control_msgs/MotionManagerGoal _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(setf (get pal_control_msgs::MotionManagerActionGoal :md5sum-) "8d3cd210fd9cc8a3b6b6bdd470dfabe1")
(setf (get pal_control_msgs::MotionManagerActionGoal :datatype-) "pal_control_msgs/MotionManagerActionGoal")
(setf (get pal_control_msgs::MotionManagerActionGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
MotionManagerGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: pal_control_msgs/MotionManagerGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Path to XML file containing motions for the robot
string filename

# True if a collision-free approach motion and trajectory validation are to be performed.
# If set to true but an approach motion is not required, it will not be computed.
bool plan

#True if safety around the robot must be checked using sensors such as the sonars and lasers
bool checkSafety

#True if the motion must be repeated until a new goal has been received
bool repeat

#priority of the motion, 0 is no priority, 100 is max priority
uint8 priority

#Specifies how long in miliseconds should the goal wait before forcing an execution. If a movement is being executed when the goal is received, it will wait the specified time or until the movement finishes to execute it.
# -1 Means wait forever until the previous movement has finished
int32 queueTimeout 


")



(provide :pal_control_msgs/MotionManagerActionGoal "8d3cd210fd9cc8a3b6b6bdd470dfabe1")


