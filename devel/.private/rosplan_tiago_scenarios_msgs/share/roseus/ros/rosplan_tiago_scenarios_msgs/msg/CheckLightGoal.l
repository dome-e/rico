;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::CheckLightGoal)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'CheckLightGoal (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKLIGHTGOAL")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKLIGHTGOAL"))

(in-package "ROS")
;;//! \htmlinclude CheckLightGoal.msg.html


(defclass rosplan_tiago_scenarios_msgs::CheckLightGoal
  :super ros::object
  :slots (_sensor ))

(defmethod rosplan_tiago_scenarios_msgs::CheckLightGoal
  (:init
   (&key
    ((:sensor __sensor) "")
    )
   (send-super :init)
   (setq _sensor (string __sensor))
   self)
  (:sensor
   (&optional __sensor)
   (if __sensor (setq _sensor __sensor)) _sensor)
  (:serialization-length
   ()
   (+
    ;; string _sensor
    4 (length _sensor)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sensor
       (write-long (length _sensor) s) (princ _sensor s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sensor
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sensor (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rosplan_tiago_scenarios_msgs::CheckLightGoal :md5sum-) "c6599601f6241c1bc9e4676bbeb31d89")
(setf (get rosplan_tiago_scenarios_msgs::CheckLightGoal :datatype-) "rosplan_tiago_scenarios_msgs/CheckLightGoal")
(setf (get rosplan_tiago_scenarios_msgs::CheckLightGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
string sensor

")



(provide :rosplan_tiago_scenarios_msgs/CheckLightGoal "c6599601f6241c1bc9e4676bbeb31d89")


