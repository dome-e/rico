;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_scenarios_msgs::CheckDishwasherResult)
  (if (not (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
    (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS"))
  (shadow 'CheckDishwasherResult (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKDISHWASHERRESULT")
  (make-package "ROSPLAN_TIAGO_SCENARIOS_MSGS::CHECKDISHWASHERRESULT"))

(in-package "ROS")
;;//! \htmlinclude CheckDishwasherResult.msg.html


(defclass rosplan_tiago_scenarios_msgs::CheckDishwasherResult
  :super ros::object
  :slots ())

(defmethod rosplan_tiago_scenarios_msgs::CheckDishwasherResult
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

(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherResult :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherResult :datatype-) "rosplan_tiago_scenarios_msgs/CheckDishwasherResult")
(setf (get rosplan_tiago_scenarios_msgs::CheckDishwasherResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Result

")



(provide :rosplan_tiago_scenarios_msgs/CheckDishwasherResult "d41d8cd98f00b204e9800998ecf8427e")


