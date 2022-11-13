;; Auto-generated. Do not edit!


(when (boundp 'tiago_msgs::DictionaryQuery)
  (if (not (find-package "TIAGO_MSGS"))
    (make-package "TIAGO_MSGS"))
  (shadow 'DictionaryQuery (find-package "TIAGO_MSGS")))
(unless (find-package "TIAGO_MSGS::DICTIONARYQUERY")
  (make-package "TIAGO_MSGS::DICTIONARYQUERY"))
(unless (find-package "TIAGO_MSGS::DICTIONARYQUERYREQUEST")
  (make-package "TIAGO_MSGS::DICTIONARYQUERYREQUEST"))
(unless (find-package "TIAGO_MSGS::DICTIONARYQUERYRESPONSE")
  (make-package "TIAGO_MSGS::DICTIONARYQUERYRESPONSE"))

(in-package "ROS")





(defclass tiago_msgs::DictionaryQueryRequest
  :super ros::object
  :slots (_word ))

(defmethod tiago_msgs::DictionaryQueryRequest
  (:init
   (&key
    ((:word __word) "")
    )
   (send-super :init)
   (setq _word (string __word))
   self)
  (:word
   (&optional __word)
   (if __word (setq _word __word)) _word)
  (:serialization-length
   ()
   (+
    ;; string _word
    4 (length _word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _word
       (write-long (length _word) s) (princ _word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass tiago_msgs::DictionaryQueryResponse
  :super ros::object
  :slots (_case_names _variants ))

(defmethod tiago_msgs::DictionaryQueryResponse
  (:init
   (&key
    ((:case_names __case_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:variants __variants) (let (r) (dotimes (i 0) (push (instance tiago_msgs::CaseInstance :init) r)) r))
    )
   (send-super :init)
   (setq _case_names __case_names)
   (setq _variants __variants)
   self)
  (:case_names
   (&optional __case_names)
   (if __case_names (setq _case_names __case_names)) _case_names)
  (:variants
   (&rest __variants)
   (if (keywordp (car __variants))
       (send* _variants __variants)
     (progn
       (if __variants (setq _variants (car __variants)))
       _variants)))
  (:serialization-length
   ()
   (+
    ;; string[] _case_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _case_names)) 4
    ;; tiago_msgs/CaseInstance[] _variants
    (apply #'+ (send-all _variants :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _case_names
     (write-long (length _case_names) s)
     (dolist (elem _case_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; tiago_msgs/CaseInstance[] _variants
     (write-long (length _variants) s)
     (dolist (elem _variants)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _case_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _case_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _case_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; tiago_msgs/CaseInstance[] _variants
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _variants (let (r) (dotimes (i n) (push (instance tiago_msgs::CaseInstance :init) r)) r))
     (dolist (elem- _variants)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass tiago_msgs::DictionaryQuery
  :super ros::object
  :slots ())

(setf (get tiago_msgs::DictionaryQuery :md5sum-) "dd39d5a226cedb69f781a67374f10bd2")
(setf (get tiago_msgs::DictionaryQuery :datatype-) "tiago_msgs/DictionaryQuery")
(setf (get tiago_msgs::DictionaryQuery :request) tiago_msgs::DictionaryQueryRequest)
(setf (get tiago_msgs::DictionaryQuery :response) tiago_msgs::DictionaryQueryResponse)

(defmethod tiago_msgs::DictionaryQueryRequest
  (:response () (instance tiago_msgs::DictionaryQueryResponse :init)))

(setf (get tiago_msgs::DictionaryQueryRequest :md5sum-) "dd39d5a226cedb69f781a67374f10bd2")
(setf (get tiago_msgs::DictionaryQueryRequest :datatype-) "tiago_msgs/DictionaryQueryRequest")
(setf (get tiago_msgs::DictionaryQueryRequest :definition-)
      "string word
---
string[] case_names
CaseInstance[] variants

================================================================================
MSG: tiago_msgs/CaseInstance
string[] singular
string[] plural
")

(setf (get tiago_msgs::DictionaryQueryResponse :md5sum-) "dd39d5a226cedb69f781a67374f10bd2")
(setf (get tiago_msgs::DictionaryQueryResponse :datatype-) "tiago_msgs/DictionaryQueryResponse")
(setf (get tiago_msgs::DictionaryQueryResponse :definition-)
      "string word
---
string[] case_names
CaseInstance[] variants

================================================================================
MSG: tiago_msgs/CaseInstance
string[] singular
string[] plural
")



(provide :tiago_msgs/DictionaryQuery "dd39d5a226cedb69f781a67374f10bd2")


