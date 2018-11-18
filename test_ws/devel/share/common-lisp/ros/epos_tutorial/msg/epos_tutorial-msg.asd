
(cl:in-package :asdf)

(defsystem "epos_tutorial-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DesiredVel" :depends-on ("_package_DesiredVel"))
    (:file "_package_DesiredVel" :depends-on ("_package"))
    (:file "Vel" :depends-on ("_package_Vel"))
    (:file "_package_Vel" :depends-on ("_package"))
    (:file "realVel" :depends-on ("_package_realVel"))
    (:file "_package_realVel" :depends-on ("_package"))
  ))