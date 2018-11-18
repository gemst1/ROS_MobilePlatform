;; Auto-generated. Do not edit!


(when (boundp 'epos_tutorial::DesiredVel)
  (if (not (find-package "EPOS_TUTORIAL"))
    (make-package "EPOS_TUTORIAL"))
  (shadow 'DesiredVel (find-package "EPOS_TUTORIAL")))
(unless (find-package "EPOS_TUTORIAL::DESIREDVEL")
  (make-package "EPOS_TUTORIAL::DESIREDVEL"))

(in-package "ROS")
;;//! \htmlinclude DesiredVel.msg.html


(defclass epos_tutorial::DesiredVel
  :super ros::object
  :slots (_vel1 _vel2 _vel3 _vel4 ))

(defmethod epos_tutorial::DesiredVel
  (:init
   (&key
    ((:vel1 __vel1) 0)
    ((:vel2 __vel2) 0)
    ((:vel3 __vel3) 0)
    ((:vel4 __vel4) 0)
    )
   (send-super :init)
   (setq _vel1 (round __vel1))
   (setq _vel2 (round __vel2))
   (setq _vel3 (round __vel3))
   (setq _vel4 (round __vel4))
   self)
  (:vel1
   (&optional __vel1)
   (if __vel1 (setq _vel1 __vel1)) _vel1)
  (:vel2
   (&optional __vel2)
   (if __vel2 (setq _vel2 __vel2)) _vel2)
  (:vel3
   (&optional __vel3)
   (if __vel3 (setq _vel3 __vel3)) _vel3)
  (:vel4
   (&optional __vel4)
   (if __vel4 (setq _vel4 __vel4)) _vel4)
  (:serialization-length
   ()
   (+
    ;; int32 _vel1
    4
    ;; int32 _vel2
    4
    ;; int32 _vel3
    4
    ;; int32 _vel4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _vel1
       (write-long _vel1 s)
     ;; int32 _vel2
       (write-long _vel2 s)
     ;; int32 _vel3
       (write-long _vel3 s)
     ;; int32 _vel4
       (write-long _vel4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _vel1
     (setq _vel1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel2
     (setq _vel2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel3
     (setq _vel3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel4
     (setq _vel4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get epos_tutorial::DesiredVel :md5sum-) "83fd59d46058e7a3560e82aac6c5cc50")
(setf (get epos_tutorial::DesiredVel :datatype-) "epos_tutorial/DesiredVel")
(setf (get epos_tutorial::DesiredVel :definition-)
      "int32 vel1
int32 vel2
int32 vel3
int32 vel4

")



(provide :epos_tutorial/DesiredVel "83fd59d46058e7a3560e82aac6c5cc50")


