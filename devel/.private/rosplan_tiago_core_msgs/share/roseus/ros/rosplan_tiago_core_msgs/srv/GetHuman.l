;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_core_msgs::GetHuman)
  (if (not (find-package "ROSPLAN_TIAGO_CORE_MSGS"))
    (make-package "ROSPLAN_TIAGO_CORE_MSGS"))
  (shadow 'GetHuman (find-package "ROSPLAN_TIAGO_CORE_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMAN")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMAN"))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMANREQUEST")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMANREQUEST"))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMANRESPONSE")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETHUMANRESPONSE"))

(in-package "ROS")



(if (not (find-package "PEOPLE_MSGS"))
  (ros::roseus-add-msgs "people_msgs"))


(defclass rosplan_tiago_core_msgs::GetHumanRequest
  :super ros::object
  :slots (_human_name ))

(defmethod rosplan_tiago_core_msgs::GetHumanRequest
  (:init
   (&key
    ((:human_name __human_name) "")
    )
   (send-super :init)
   (setq _human_name (string __human_name))
   self)
  (:human_name
   (&optional __human_name)
   (if __human_name (setq _human_name __human_name)) _human_name)
  (:serialization-length
   ()
   (+
    ;; string _human_name
    4 (length _human_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _human_name
       (write-long (length _human_name) s) (princ _human_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _human_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _human_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rosplan_tiago_core_msgs::GetHumanResponse
  :super ros::object
  :slots (_human ))

(defmethod rosplan_tiago_core_msgs::GetHumanResponse
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

(defclass rosplan_tiago_core_msgs::GetHuman
  :super ros::object
  :slots ())

(setf (get rosplan_tiago_core_msgs::GetHuman :md5sum-) "45956dbbe6b7eec6d833ef281fc78a7d")
(setf (get rosplan_tiago_core_msgs::GetHuman :datatype-) "rosplan_tiago_core_msgs/GetHuman")
(setf (get rosplan_tiago_core_msgs::GetHuman :request) rosplan_tiago_core_msgs::GetHumanRequest)
(setf (get rosplan_tiago_core_msgs::GetHuman :response) rosplan_tiago_core_msgs::GetHumanResponse)

(defmethod rosplan_tiago_core_msgs::GetHumanRequest
  (:response () (instance rosplan_tiago_core_msgs::GetHumanResponse :init)))

(setf (get rosplan_tiago_core_msgs::GetHumanRequest :md5sum-) "45956dbbe6b7eec6d833ef281fc78a7d")
(setf (get rosplan_tiago_core_msgs::GetHumanRequest :datatype-) "rosplan_tiago_core_msgs/GetHumanRequest")
(setf (get rosplan_tiago_core_msgs::GetHumanRequest :definition-)
      "# service for getting person parameters
string human_name
---
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

(setf (get rosplan_tiago_core_msgs::GetHumanResponse :md5sum-) "45956dbbe6b7eec6d833ef281fc78a7d")
(setf (get rosplan_tiago_core_msgs::GetHumanResponse :datatype-) "rosplan_tiago_core_msgs/GetHumanResponse")
(setf (get rosplan_tiago_core_msgs::GetHumanResponse :definition-)
      "# service for getting person parameters
string human_name
---
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



(provide :rosplan_tiago_core_msgs/GetHuman "45956dbbe6b7eec6d833ef281fc78a7d")


