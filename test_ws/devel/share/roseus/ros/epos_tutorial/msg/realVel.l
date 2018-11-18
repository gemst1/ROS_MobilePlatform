;; Auto-generated. Do not edit!


(when (boundp 'epos_tutorial::realVel)
  (if (not (find-package "EPOS_TUTORIAL"))
    (make-package "EPOS_TUTORIAL"))
  (shadow 'realVel (find-package "EPOS_TUTORIAL")))
(unless (find-package "EPOS_TUTORIAL::REALVEL")
  (make-package "EPOS_TUTORIAL::REALVEL"))

(in-package "ROS")
;;//! \htmlinclude realVel.msg.html


(defclass epos_tutorial::realVel
  :super ros::object
  :slots (_realVel ))

(defmethod epos_tutorial::realVel
  (:init
   (&key
    ((:realVel __realVel) (make-array 4 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _realVel __realVel)
   self)
  (:realVel
   (&optional __realVel)
   (if __realVel (setq _realVel __realVel)) _realVel)
  (:serialization-length
   ()
   (+
    ;; int32[4] _realVel
    (* 4    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[4] _realVel
     (dotimes (i 4)
       (write-long (elt _realVel i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[4] _realVel
   (dotimes (i (length _realVel))
     (setf (elt _realVel i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get epos_tutorial::realVel :md5sum-) "260e0cec7f1efbe2a3d504ab70436964")
(setf (get epos_tutorial::realVel :datatype-) "epos_tutorial/realVel")
(setf (get epos_tutorial::realVel :definition-)
      "int32[4] realVel

")



(provide :epos_tutorial/realVel "260e0cec7f1efbe2a3d504ab70436964")


