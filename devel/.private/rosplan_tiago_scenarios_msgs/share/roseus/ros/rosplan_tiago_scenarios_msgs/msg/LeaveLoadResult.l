;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::LeaveLoadResult)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'LeaveLoadResult (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADRESULT")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADRESULT"))

(in-package "ROS")
;;//! \htmlinclude LeaveLoadResult.msg.html


(defclass rosplan_tiago_scenarios_msgs::LeaveLoadResult
  :super ros::object
  :slots ())

(defmethod rosplan_tiago_scenarios_msgs::LeaveLoadResult
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadResult :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadResult :datatype-) "rosplan_tiago_scenarios_msgs/LeaveLoadResult")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Result

")



(provide :rosplan_tiago_scenarios_msgs/LeaveLoadResult "d41d8cd98f00b204e9800998ecf8427e")

