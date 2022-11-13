
(cl:in-package :asdf)

(defsystem "tiago_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :tiago_msgs-msg
)
  :components ((:file "_package")
    (:file "DictionaryQuery" :depends-on ("_package_DictionaryQuery"))
    (:file "_package_DictionaryQuery" :depends-on ("_package"))
  ))