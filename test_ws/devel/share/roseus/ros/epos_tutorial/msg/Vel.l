;; Auto-generated. Do not edit!


(when (boundp 'epos_tutorial::Vel)
  (if (not (find-package "EPOS_TUTORIAL"))
    (make-package "EPOS_TUTORIAL"))
  (shadow 'Vel (find-package "EPOS_TUTORIAL")))
(unless (find-package "EPOS_TUTORIAL::VEL")
  (make-package "EPOS_TUTORIAL::VEL"))

(in-package "ROS")
;;//! \htmlinclude Vel.msg.html


(defclass epos_tutorial::Vel
  :super ros::object
  :slots (_num ))

(defmethod epos_tutorial::Vel
  (:init
   (&key
    ((:num __num) 0)
    )
   (send-super :init)
   (setq _num (round __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; int32 _num
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num
       (write-long _num s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num
     (setq _num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get epos_tutorial::Vel :md5sum-) "54b3c80efd6fae6e6ffff8a4b9facd69")
(setf (get epos_tutorial::Vel :datatype-) "epos_tutorial/Vel")
(setf (get epos_tutorial::Vel :definition-)
      "int32 num

")



(provide :epos_tutorial/Vel "54b3c80efd6fae6e6ffff8a4b9facd69")


