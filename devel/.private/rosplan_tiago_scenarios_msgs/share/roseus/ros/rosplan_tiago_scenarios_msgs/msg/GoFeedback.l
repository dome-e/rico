;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::GoFeedback)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'GoFeedback (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::GOFEEDBACK")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::GOFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude GoFeedback.msg.html


(defclass rosplan_tiago_scenarios_msgs::GoFeedback
  :super ros::object
  :slots ())

(defmethod rosplan_tiago_scenarios_msgs::GoFeedback
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

(setf (get rosplan_tiago_scenarios_msgs::GoFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get rosplan_tiago_scenarios_msgs::GoFeedback :datatype-) "rosplan_tiago_scenarios_msgs/GoFeedback")
(setf (get rosplan_tiago_scenarios_msgs::GoFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Feedback
# geometry_msgs/Pose current_pose

")



(provide :rosplan_tiago_scenarios_msgs/GoFeedback "d41d8cd98f00b204e9800998ecf8427e")

