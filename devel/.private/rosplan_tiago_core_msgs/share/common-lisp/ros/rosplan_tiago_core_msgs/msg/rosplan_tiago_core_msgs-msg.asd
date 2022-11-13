
(cl:in-package :asdf)

(defsystem "rosplan_tiago_core_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ROSPlanService" :depends-on ("_package_ROSPlanService"))
    (:file "_package_ROSPlanService" :depends-on ("_package"))
  ))