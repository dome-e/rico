;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::CheckDishwasherGoal)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'CheckDishwasherGoal (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKDISHWASHERGOAL")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKDISHWASHERGOAL"))

(in-package "ROS")
;;//! \htmlinclude CheckDishwasherGoal.msg.html


(defclass rosplan_tiago_scenarios_msgs::CheckDishwasherGoal
  :super ros::object
  :slots (_sensor ))

(defmethod rosplan_tiago_scenarios_msgs::CheckDishwasherGoal
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

(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherGoal :md5sum-) "c6599601f6241c1bc9e4676bbeb31d89")
(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherGoal :datatype-) "rosplan_tiago_scenarios_msgs/CheckDishwasherGoal")
(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
string sensor

")



(provide :rosplan_tiago_scenarios_msgs/CheckDishwasherGoal "c6599601f6241c1bc9e4676bbeb31d89")

