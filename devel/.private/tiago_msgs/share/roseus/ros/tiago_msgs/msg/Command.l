;; Auto-generated. Do not edit!


(when (boundp 'tiago_msgs::Command)
  (if (not (find-package "TIAGO_MSGS"))
    (make-package "TIAGO_MSGS"))
  (shadow 'Command (find-package "TIAGO_MSGS")))
(unless (find-package "TIAGO_MSGS::COMMAND")
  (make-package "TIAGO_MSGS::COMMAND"))

(in-package "ROS")
;;//! \htmlinclude Command.msg.html


(defclass tiago_msgs::Command
  :super ros::object
  :slots (_query_text _intent_name _param_names _param_values _confidence _response_text ))

(defmethod tiago_msgs::Command
  (:init
   (&key
    ((:query_text __query_text) "")
    ((:intent_name __intent_name) "")
    ((:param_names __param_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:param_values __param_values) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:confidence __confidence) 0.0)
    ((:response_text __response_text) "")
    )
   (send-super :init)
   (setq _query_text (string __query_text))
   (setq _intent_name (string __intent_name))
   (setq _param_names __param_names)
   (setq _param_values __param_values)
   (setq _confidence (float __confidence))
   (setq _response_text (string __response_text))
   self)
  (:query_text
   (&optional __query_text)
   (if __query_text (setq _query_text __query_text)) _query_text)
  (:intent_name
   (&optional __intent_name)
   (if __intent_name (setq _intent_name __intent_name)) _intent_name)
  (:param_names
   (&optional __param_names)
   (if __param_names (setq _param_names __param_names)) _param_names)
  (:param_values
   (&optional __param_values)
   (if __param_values (setq _param_values __param_values)) _param_values)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:response_text
   (&optional __response_text)
   (if __response_text (setq _response_text __response_text)) _response_text)
  (:serialization-length
   ()
   (+
    ;; string _query_text
    4 (length _query_text)
    ;; string _intent_name
    4 (length _intent_name)
    ;; string[] _param_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _param_names)) 4
    ;; string[] _param_values
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _param_values)) 4
    ;; float64 _confidence
    8
    ;; string _response_text
    4 (length _response_text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _query_text
       (write-long (length _query_text) s) (princ _query_text s)
     ;; string _intent_name
       (write-long (length _intent_name) s) (princ _intent_name s)
     ;; string[] _param_names
     (write-long (length _param_names) s)
     (dolist (elem _param_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _param_values
     (write-long (length _param_values) s)
     (dolist (elem _param_values)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _response_text
       (write-long (length _response_text) s) (princ _response_text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _query_text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _query_text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _intent_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _intent_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _param_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _param_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _param_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _param_values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _param_values (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _param_values i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _response_text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response_text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get tiago_msgs::Command :md5sum-) "06b6118f5d2264a7eba07a99a0199967")
(setf (get tiago_msgs::Command :datatype-) "tiago_msgs/Command")
(setf (get tiago_msgs::Command :definition-)
      "string query_text
string intent_name
string[] param_names
string[] param_values
float64 confidence
string response_text

")



(provide :tiago_msgs/Command "06b6118f5d2264a7eba07a99a0199967")


