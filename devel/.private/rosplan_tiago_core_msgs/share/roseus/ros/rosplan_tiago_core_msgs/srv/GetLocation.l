;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_core_msgs::GetLocation)
  (if (not (find-package "ROSPLAN_TIAGO_CORE_MSGS"))
    (make-package "ROSPLAN_TIAGO_CORE_MSGS"))
  (shadow 'GetLocation (find-package "ROSPLAN_TIAGO_CORE_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATION")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATION"))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATIONREQUEST")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATIONREQUEST"))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATIONRESPONSE")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::GETLOCATIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass rosplan_tiago_core_msgs::GetLocationRequest
  :super ros::object
  :slots (_location ))

(defmethod rosplan_tiago_core_msgs::GetLocationRequest
  (:init
   (&key
    ((:location __location) "")
    )
   (send-super :init)
   (setq _location (string __location))
   self)
  (:location
   (&optional __location)
   (if __location (setq _location __location)) _location)
  (:serialization-length
   ()
   (+
    ;; string _location
    4 (length _location)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _location
       (write-long (length _location) s) (princ _location s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _location
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _location (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rosplan_tiago_core_msgs::GetLocationResponse
  :super ros::object
  :slots (_pose ))

(defmethod rosplan_tiago_core_msgs::GetLocationResponse
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass rosplan_tiago_core_msgs::GetLocation
  :super ros::object
  :slots ())

(setf (get rosplan_tiago_core_msgs::GetLocation :md5sum-) "38d6bddec14e929d5200cfc50a79ad47")
(setf (get rosplan_tiago_core_msgs::GetLocation :datatype-) "rosplan_tiago_core_msgs/GetLocation")
(setf (get rosplan_tiago_core_msgs::GetLocation :request) rosplan_tiago_core_msgs::GetLocationRequest)
(setf (get rosplan_tiago_core_msgs::GetLocation :response) rosplan_tiago_core_msgs::GetLocationResponse)

(defmethod rosplan_tiago_core_msgs::GetLocationRequest
  (:response () (instance rosplan_tiago_core_msgs::GetLocationResponse :init)))

(setf (get rosplan_tiago_core_msgs::GetLocationRequest :md5sum-) "38d6bddec14e929d5200cfc50a79ad47")
(setf (get rosplan_tiago_core_msgs::GetLocationRequest :datatype-) "rosplan_tiago_core_msgs/GetLocationRequest")
(setf (get rosplan_tiago_core_msgs::GetLocationRequest :definition-)
      "# service for getting the action location
string location
---
geometry_msgs/Pose pose


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get rosplan_tiago_core_msgs::GetLocationResponse :md5sum-) "38d6bddec14e929d5200cfc50a79ad47")
(setf (get rosplan_tiago_core_msgs::GetLocationResponse :datatype-) "rosplan_tiago_core_msgs/GetLocationResponse")
(setf (get rosplan_tiago_core_msgs::GetLocationResponse :definition-)
      "# service for getting the action location
string location
---
geometry_msgs/Pose pose


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :rosplan_tiago_core_msgs/GetLocation "38d6bddec14e929d5200cfc50a79ad47")


