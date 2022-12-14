
(cl:in-package :asdf)

(defsystem "tiago_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "CaseInstance" :depends-on ("_package_CaseInstance"))
    (:file "_package_CaseInstance" :depends-on ("_package"))
    (:file "Command" :depends-on ("_package_Command"))
    (:file "_package_Command" :depends-on ("_package"))
    (:file "DynAgentDiag" :depends-on ("_package_DynAgentDiag"))
    (:file "_package_DynAgentDiag" :depends-on ("_package"))
    (:file "HazardObject" :depends-on ("_package_HazardObject"))
    (:file "_package_HazardObject" :depends-on ("_package"))
    (:file "SaySentenceAction" :depends-on ("_package_SaySentenceAction"))
    (:file "_package_SaySentenceAction" :depends-on ("_package"))
    (:file "SaySentenceActionFeedback" :depends-on ("_package_SaySentenceActionFeedback"))
    (:file "_package_SaySentenceActionFeedback" :depends-on ("_package"))
    (:file "SaySentenceActionGoal" :depends-on ("_package_SaySentenceActionGoal"))
    (:file "_package_SaySentenceActionGoal" :depends-on ("_package"))
    (:file "SaySentenceActionResult" :depends-on ("_package_SaySentenceActionResult"))
    (:file "_package_SaySentenceActionResult" :depends-on ("_package"))
    (:file "SaySentenceFeedback" :depends-on ("_package_SaySentenceFeedback"))
    (:file "_package_SaySentenceFeedback" :depends-on ("_package"))
    (:file "SaySentenceGoal" :depends-on ("_package_SaySentenceGoal"))
    (:file "_package_SaySentenceGoal" :depends-on ("_package"))
    (:file "SaySentenceResult" :depends-on ("_package_SaySentenceResult"))
    (:file "_package_SaySentenceResult" :depends-on ("_package"))
  ))