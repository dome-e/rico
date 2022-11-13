
(cl:in-package :asdf)

(defsystem "rosplan_tiago_core_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :people_msgs-msg
)
  :components ((:file "_package")
    (:file "GetHuman" :depends-on ("_package_GetHuman"))
    (:file "_package_GetHuman" :depends-on ("_package"))
    (:file "GetLocation" :depends-on ("_package_GetLocation"))
    (:file "_package_GetLocation" :depends-on ("_package"))
  ))