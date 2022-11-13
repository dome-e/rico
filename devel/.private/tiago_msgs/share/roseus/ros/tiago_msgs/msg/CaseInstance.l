;; Auto-generated. Do not edit!


(when (boundp 'tiago_msgs::CaseInstance)
  (if (not (find-package "TIAGO_MSGS"))
    (make-package "TIAGO_MSGS"))
  (shadow 'CaseInstance (find-package "TIAGO_MSGS")))
(unless (find-package "TIAGO_MSGS::CASEINSTANCE")
  (make-package "TIAGO_MSGS::CASEINSTANCE"))

(in-package "ROS")
;;//! \htmlinclude CaseInstance.msg.html


(defclass tiago_msgs::CaseInstance
  :super ros::object
  :slots (_singular _plural ))

(defmethod tiago_msgs::CaseInstance
  (:init
   (&key
    ((:singular __singular) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:plural __plural) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _singular __singular)
   (setq _plural __plural)
   self)
  (:singular
   (&optional __singular)
   (if __singular (setq _singular __singular)) _singular)
  (:plural
   (&optional __plural)
   (if __plural (setq _plural __plural)) _plural)
  (:serialization-length
   ()
   (+
    ;; string[] _singular
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _singular)) 4
    ;; string[] _plural
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _plural)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _singular
     (write-long (length _singular) s)
     (dolist (elem _singular)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _plural
     (write-long (length _plural) s)
     (dolist (elem _plural)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _singular
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _singular (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _singular i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _plural
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _plural (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _plural i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get tiago_msgs::CaseInstance :md5sum-) "ac136ab1e9ebccec05a4c6dfe676c417")
(setf (get tiago_msgs::CaseInstance :datatype-) "tiago_msgs/CaseInstance")
(setf (get tiago_msgs::CaseInstance :definition-)
      "string[] singular
string[] plural

")



(provide :tiago_msgs/CaseInstance "ac136ab1e9ebccec05a4c6dfe676c417")


