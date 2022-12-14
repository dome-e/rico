;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::LeaveLoadGoal)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'LeaveLoadGoal (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADGOAL")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADGOAL"))

(in-package "ROS")
;;//! \htmlinclude LeaveLoadGoal.msg.html
(if (not (find-package "PEOPLE_MSGS"))
  (ros::roseus-add-msgs "people_msgs"))


(defclass rosplan_tiago_scenarios_msgs::LeaveLoadGoal
  :super ros::object
  :slots (_human ))

(defmethod rosplan_tiago_scenarios_msgs::LeaveLoadGoal
  (:init
   (&key
    ((:human __human) (instance people_msgs::Person :init))
    )
   (send-super :init)
   (setq _human __human)
   self)
  (:human
   (&rest __human)
   (if (keywordp (car __human))
       (send* _human __human)
     (progn
       (if __human (setq _human (car __human)))
       _human)))
  (:serialization-length
   ()
   (+
    ;; people_msgs/Person _human
    (send _human :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; people_msgs/Person _human
       (send _human :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; people_msgs/Person _human
     (send _human :deserialize buf ptr-) (incf ptr- (send _human :serialization-length))
   ;;
   self)
  )

(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadGoal :md5sum-) "abe471379b81e0341b94c19d1a0e7c0c")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadGoal :datatype-) "rosplan_tiago_scenarios_msgs/LeaveLoadGoal")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
people_msgs/Person human

================================================================================
MSG: people_msgs/Person
string              name
geometry_msgs/Point position
geometry_msgs/Point velocity
float64             reliability
string[]            tagnames
string[]            tags


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :rosplan_tiago_scenarios_msgs/LeaveLoadGoal "abe471379b81e0341b94c19d1a0e7c0c")


