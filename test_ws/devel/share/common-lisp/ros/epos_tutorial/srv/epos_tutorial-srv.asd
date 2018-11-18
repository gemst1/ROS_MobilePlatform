
(cl:in-package :asdf)

(defsystem "epos_tutorial-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "VelCommand" :depends-on ("_package_VelCommand"))
    (:file "_package_VelCommand" :depends-on ("_package"))
  ))