;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::LeaveLoadFeedback)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'LeaveLoadFeedback (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADFEEDBACK")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::LEAVELOADFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude LeaveLoadFeedback.msg.html


(defclass rosplan_tiago_scenarios_msgs::LeaveLoadFeedback
  :super ros::object
  :slots ())

(defmethod rosplan_tiago_scenarios_msgs::LeaveLoadFeedback
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

(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadFeedback :datatype-) "rosplan_tiago_scenarios_msgs/LeaveLoadFeedback")
(setf (get rosplan_tiago_scenarios_msgs::LeaveLoadFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# feedback

")



(provide :rosplan_tiago_scenarios_msgs/LeaveLoadFeedback "d41d8cd98f00b204e9800998ecf8427e")

