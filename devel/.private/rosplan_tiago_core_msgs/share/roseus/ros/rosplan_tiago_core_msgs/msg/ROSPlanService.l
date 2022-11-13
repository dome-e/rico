;; Auto-generated. Do not edit!


(when (boundp 'rosplan_tiago_core_msgs::ROSPlanService)
  (if (not (find-package "ROSPLAN_TIAGO_CORE_MSGS"))
    (make-package "ROSPLAN_TIAGO_CORE_MSGS"))
  (shadow 'ROSPlanService (find-package "ROSPLAN_TIAGO_CORE_MSGS")))
(unless (find-package "ROSPLAN_TIAGO_CORE_MSGS::ROSPLANSERVICE")
  (make-package "ROSPLAN_TIAGO_CORE_MSGS::ROSPLANSERVICE"))

(in-package "ROS")
;;//! \htmlinclude ROSPlanService.msg.html


(defclass rosplan_tiago_core_msgs::ROSPlanService
  :super ros::object
  :slots (_service_name _service_class ))

(defmethod rosplan_tiago_core_msgs::ROSPlanService
  (:init
   (&key
    ((:service_name __service_name) "")
    ((:service_class __service_class) "")
    )
   (send-super :init)
   (setq _service_name (string __service_name))
   (setq _service_class (string __service_class))
   self)
  (:service_name
   (&optional __service_name)
   (if __service_name (setq _service_name __service_name)) _service_name)
  (:service_class
   (&optional __service_class)
   (if __service_class (setq _service_class __service_class)) _service_class)
  (:serialization-length
   ()
   (+
    ;; string _service_name
    4 (length _service_name)
    ;; string _service_class
    4 (length _service_class)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _service_name
       (write-long (length _service_name) s) (princ _service_name s)
     ;; string _service_class
       (write-long (length _service_class) s) (princ _service_class s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _service_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _service_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _service_class
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _service_class (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rosplan_tiago_core_msgs::ROSPlanService :md5sum-) "59b6e937a9b1c42955739943b77aaa2b")
(setf (get rosplan_tiago_core_msgs::ROSPlanService :datatype-) "rosplan_tiago_core_msgs/ROSPlanService")
(setf (get rosplan_tiago_core_msgs::ROSPlanService :definition-)
      "string service_name
string service_class
")



(provide :rosplan_tiago_core_msgs/ROSPlanService "59b6e937a9b1c42955739943b77aaa2b")


