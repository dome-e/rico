;; Auto-generated. Do not edit!


(when (boundp 'pardon_action_server::TurnToHumanResult)
  (if (not (find-package "PARDON_ACTION_SERVER"))
    (make-package "PARDON_ACTION_SERVER"))
  (shadow 'TurnToHumanResult (find-package "PARDON_ACTION_SERVER")))
(unless (find-package "PARDON_ACTION_SERVER::TURNTOHUMANRESULT")
  (make-package "PARDON_ACTION_SERVER::TURNTOHUMANRESULT"))

(in-package "ROS")
;;//! \htmlinclude TurnToHumanResult.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pardon_action_server::TurnToHumanResult
  :super ros::object
  :slots (_status ))

(defmethod pardon_action_server::TurnToHumanResult
  (:init
   (&key
    ((:status __status) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&rest __status)
   (if (keywordp (car __status))
       (send* _status __status)
     (progn
       (if __status (setq _status (car __status)))
       _status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _status
    (send _status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _status
       (send _status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _status
     (send _status :deserialize buf ptr-) (incf ptr- (send _status :serialization-length))
   ;;
   self)
  )

(setf (get pardon_action_server::TurnToHumanResult :md5sum-) "da740a2c07d1e6cb851fc1b477c8705a")
(setf (get pardon_action_server::TurnToHumanResult :datatype-) "pardon_action_server/TurnToHumanResult")
(setf (get pardon_action_server::TurnToHumanResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
std_msgs/String status

================================================================================
MSG: std_msgs/String
string data

")



(provide :pardon_action_server/TurnToHumanResult "da740a2c07d1e6cb851fc1b477c8705a")


