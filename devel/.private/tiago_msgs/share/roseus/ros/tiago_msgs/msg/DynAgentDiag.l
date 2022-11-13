;; Auto-generated. Do not edit!


(when (boundp 'tiago_msgs::DynAgentDiag)
  (if (not (find-package "TIAGO_MSGS"))
    (make-package "TIAGO_MSGS"))
  (shadow 'DynAgentDiag (find-package "TIAGO_MSGS")))
(unless (find-package "TIAGO_MSGS::DYNAGENTDIAG")
  (make-package "TIAGO_MSGS::DYNAGENTDIAG"))

(in-package "ROS")
;;//! \htmlinclude DynAgentDiag.msg.html


(defclass tiago_msgs::DynAgentDiag
  :super ros::object
  :slots (_agent_name _current_states _descriptions ))

(defmethod tiago_msgs::DynAgentDiag
  (:init
   (&key
    ((:agent_name __agent_name) "")
    ((:current_states __current_states) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:descriptions __descriptions) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _agent_name (string __agent_name))
   (setq _current_states __current_states)
   (setq _descriptions __descriptions)
   self)
  (:agent_name
   (&optional __agent_name)
   (if __agent_name (setq _agent_name __agent_name)) _agent_name)
  (:current_states
   (&optional __current_states)
   (if __current_states (setq _current_states __current_states)) _current_states)
  (:descriptions
   (&optional __descriptions)
   (if __descriptions (setq _descriptions __descriptions)) _descriptions)
  (:serialization-length
   ()
   (+
    ;; string _agent_name
    4 (length _agent_name)
    ;; string[] _current_states
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _current_states)) 4
    ;; string[] _descriptions
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _descriptions)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _agent_name
       (write-long (length _agent_name) s) (princ _agent_name s)
     ;; string[] _current_states
     (write-long (length _current_states) s)
     (dolist (elem _current_states)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _descriptions
     (write-long (length _descriptions) s)
     (dolist (elem _descriptions)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _agent_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _agent_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _current_states
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current_states (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _current_states i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _descriptions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _descriptions (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _descriptions i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get tiago_msgs::DynAgentDiag :md5sum-) "fd862e8073f6714ac00c518438f5cec7")
(setf (get tiago_msgs::DynAgentDiag :datatype-) "tiago_msgs/DynAgentDiag")
(setf (get tiago_msgs::DynAgentDiag :definition-)
      "string agent_name
string[] current_states
string[] descriptions

")



(provide :tiago_msgs/DynAgentDiag "fd862e8073f6714ac00c518438f5cec7")


