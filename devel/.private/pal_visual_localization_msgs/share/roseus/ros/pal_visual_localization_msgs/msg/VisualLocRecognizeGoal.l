;; Auto-generated. Do not edit!


(when (boundp 'pal_visual_localization_msgs::VisualLocRecognizeGoal)
  (if (not (find-package "PAL_VISUAL_LOCALIZATION_MSGS"))
    (make-package "PAL_VISUAL_LOCALIZATION_MSGS"))
  (shadow 'VisualLocRecognizeGoal (find-package "PAL_VISUAL_LOCALIZATION_MSGS")))
(unless (find-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCRECOGNIZEGOAL")
  (make-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCRECOGNIZEGOAL"))

(in-package "ROS")
;;//! \htmlinclude VisualLocRecognizeGoal.msg.html


(defclass pal_visual_localization_msgs::VisualLocRecognizeGoal
  :super ros::object
  :slots ())

(defmethod pal_visual_localization_msgs::VisualLocRecognizeGoal
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

(setf (get pal_visual_localization_msgs::VisualLocRecognizeGoal :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_visual_localization_msgs::VisualLocRecognizeGoal :datatype-) "pal_visual_localization_msgs/VisualLocRecognizeGoal")
(setf (get pal_visual_localization_msgs::VisualLocRecognizeGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition

")



(provide :pal_visual_localization_msgs/VisualLocRecognizeGoal "d41d8cd98f00b204e9800998ecf8427e")


