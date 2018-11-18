
(cl:in-package :asdf)

(defsystem "mobile_control-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "motorMsg" :depends-on ("_package_motorMsg"))
    (:file "_package_motorMsg" :depends-on ("_package"))
  ))