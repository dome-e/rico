;; Auto-generated. Do not edit!


(when (boundp 'tiago_msgs::HazardObject)
  (if (not (find-package "TIAGO_MSGS"))
    (make-package "TIAGO_MSGS"))
  (shadow 'HazardObject (find-package "TIAGO_MSGS")))
(unless (find-package "TIAGO_MSGS::HAZARDOBJECT")
  (make-package "TIAGO_MSGS::HAZARDOBJECT"))

(in-package "ROS")
;;//! \htmlinclude HazardObject.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tiago_msgs::HazardObject
  :super ros::object
  :slots (_header _id _object ))

(defmethod tiago_msgs::HazardObject
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:object __object) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _object (string __object))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:object
   (&optional __object)
   (if __object (setq _object __object)) _object)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _id
    2
    ;; string _object
    4 (length _object)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _id
       (write-word _id s)
     ;; string _object
       (write-long (length _object) s) (princ _object s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _object
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get tiago_msgs::HazardObject :md5sum-) "88e733e8e1b951e1f4bd687846862a2f")
(setf (get tiago_msgs::HazardObject :datatype-) "tiago_msgs/HazardObject")
(setf (get tiago_msgs::HazardObject :definition-)
      "std_msgs/Header header
int16 id
string object

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :tiago_msgs/HazardObject "88e733e8e1b951e1f4bd687846862a2f")


