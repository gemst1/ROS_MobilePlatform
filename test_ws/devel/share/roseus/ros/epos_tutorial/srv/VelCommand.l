;; Auto-generated. Do not edit!


(when (boundp 'epos_tutorial::VelCommand)
  (if (not (find-package "EPOS_TUTORIAL"))
    (make-package "EPOS_TUTORIAL"))
  (shadow 'VelCommand (find-package "EPOS_TUTORIAL")))
(unless (find-package "EPOS_TUTORIAL::VELCOMMAND")
  (make-package "EPOS_TUTORIAL::VELCOMMAND"))
(unless (find-package "EPOS_TUTORIAL::VELCOMMANDREQUEST")
  (make-package "EPOS_TUTORIAL::VELCOMMANDREQUEST"))
(unless (find-package "EPOS_TUTORIAL::VELCOMMANDRESPONSE")
  (make-package "EPOS_TUTORIAL::VELCOMMANDRESPONSE"))

(in-package "ROS")





(defclass epos_tutorial::VelCommandRequest
  :super ros::object
  :slots (_Vel1 _Vel2 _Vel3 _Vel4 ))

(defmethod epos_tutorial::VelCommandRequest
  (:init
   (&key
    ((:Vel1 __Vel1) 0)
    ((:Vel2 __Vel2) 0)
    ((:Vel3 __Vel3) 0)
    ((:Vel4 __Vel4) 0)
    )
   (send-super :init)
   (setq _Vel1 (round __Vel1))
   (setq _Vel2 (round __Vel2))
   (setq _Vel3 (round __Vel3))
   (setq _Vel4 (round __Vel4))
   self)
  (:Vel1
   (&optional __Vel1)
   (if __Vel1 (setq _Vel1 __Vel1)) _Vel1)
  (:Vel2
   (&optional __Vel2)
   (if __Vel2 (setq _Vel2 __Vel2)) _Vel2)
  (:Vel3
   (&optional __Vel3)
   (if __Vel3 (setq _Vel3 __Vel3)) _Vel3)
  (:Vel4
   (&optional __Vel4)
   (if __Vel4 (setq _Vel4 __Vel4)) _Vel4)
  (:serialization-length
   ()
   (+
    ;; int64 _Vel1
    8
    ;; int64 _Vel2
    8
    ;; int64 _Vel3
    8
    ;; int64 _Vel4
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _Vel1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Vel1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Vel1) (= (length (_Vel1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Vel1 . bv) 0) 0) s)
              (write-long (ash (elt (_Vel1 . bv) 1) -1) s))
             ((and (class _Vel1) (= (length (_Vel1 . bv)) 1)) ;; big1
              (write-long (elt (_Vel1 . bv) 0) s)
              (write-long (if (>= _Vel1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Vel1 s)(write-long (if (>= _Vel1 0) 0 #xffffffff) s)))
     ;; int64 _Vel2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Vel2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Vel2) (= (length (_Vel2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Vel2 . bv) 0) 0) s)
              (write-long (ash (elt (_Vel2 . bv) 1) -1) s))
             ((and (class _Vel2) (= (length (_Vel2 . bv)) 1)) ;; big1
              (write-long (elt (_Vel2 . bv) 0) s)
              (write-long (if (>= _Vel2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Vel2 s)(write-long (if (>= _Vel2 0) 0 #xffffffff) s)))
     ;; int64 _Vel3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Vel3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Vel3) (= (length (_Vel3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Vel3 . bv) 0) 0) s)
              (write-long (ash (elt (_Vel3 . bv) 1) -1) s))
             ((and (class _Vel3) (= (length (_Vel3 . bv)) 1)) ;; big1
              (write-long (elt (_Vel3 . bv) 0) s)
              (write-long (if (>= _Vel3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Vel3 s)(write-long (if (>= _Vel3 0) 0 #xffffffff) s)))
     ;; int64 _Vel4
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Vel4 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Vel4) (= (length (_Vel4 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Vel4 . bv) 0) 0) s)
              (write-long (ash (elt (_Vel4 . bv) 1) -1) s))
             ((and (class _Vel4) (= (length (_Vel4 . bv)) 1)) ;; big1
              (write-long (elt (_Vel4 . bv) 0) s)
              (write-long (if (>= _Vel4 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Vel4 s)(write-long (if (>= _Vel4 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _Vel1
#+(or :alpha :irix6 :x86_64)
      (setf _Vel1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Vel1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Vel2
#+(or :alpha :irix6 :x86_64)
      (setf _Vel2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Vel2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Vel3
#+(or :alpha :irix6 :x86_64)
      (setf _Vel3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Vel3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Vel4
#+(or :alpha :irix6 :x86_64)
      (setf _Vel4 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Vel4 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass epos_tutorial::VelCommandResponse
  :super ros::object
  :slots (_setVel1 _setVel2 _setVel3 _setVel4 ))

(defmethod epos_tutorial::VelCommandResponse
  (:init
   (&key
    ((:setVel1 __setVel1) 0)
    ((:setVel2 __setVel2) 0)
    ((:setVel3 __setVel3) 0)
    ((:setVel4 __setVel4) 0)
    )
   (send-super :init)
   (setq _setVel1 (round __setVel1))
   (setq _setVel2 (round __setVel2))
   (setq _setVel3 (round __setVel3))
   (setq _setVel4 (round __setVel4))
   self)
  (:setVel1
   (&optional __setVel1)
   (if __setVel1 (setq _setVel1 __setVel1)) _setVel1)
  (:setVel2
   (&optional __setVel2)
   (if __setVel2 (setq _setVel2 __setVel2)) _setVel2)
  (:setVel3
   (&optional __setVel3)
   (if __setVel3 (setq _setVel3 __setVel3)) _setVel3)
  (:setVel4
   (&optional __setVel4)
   (if __setVel4 (setq _setVel4 __setVel4)) _setVel4)
  (:serialization-length
   ()
   (+
    ;; int64 _setVel1
    8
    ;; int64 _setVel2
    8
    ;; int64 _setVel3
    8
    ;; int64 _setVel4
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _setVel1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _setVel1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _setVel1) (= (length (_setVel1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_setVel1 . bv) 0) 0) s)
              (write-long (ash (elt (_setVel1 . bv) 1) -1) s))
             ((and (class _setVel1) (= (length (_setVel1 . bv)) 1)) ;; big1
              (write-long (elt (_setVel1 . bv) 0) s)
              (write-long (if (>= _setVel1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _setVel1 s)(write-long (if (>= _setVel1 0) 0 #xffffffff) s)))
     ;; int64 _setVel2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _setVel2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _setVel2) (= (length (_setVel2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_setVel2 . bv) 0) 0) s)
              (write-long (ash (elt (_setVel2 . bv) 1) -1) s))
             ((and (class _setVel2) (= (length (_setVel2 . bv)) 1)) ;; big1
              (write-long (elt (_setVel2 . bv) 0) s)
              (write-long (if (>= _setVel2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _setVel2 s)(write-long (if (>= _setVel2 0) 0 #xffffffff) s)))
     ;; int64 _setVel3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _setVel3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _setVel3) (= (length (_setVel3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_setVel3 . bv) 0) 0) s)
              (write-long (ash (elt (_setVel3 . bv) 1) -1) s))
             ((and (class _setVel3) (= (length (_setVel3 . bv)) 1)) ;; big1
              (write-long (elt (_setVel3 . bv) 0) s)
              (write-long (if (>= _setVel3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _setVel3 s)(write-long (if (>= _setVel3 0) 0 #xffffffff) s)))
     ;; int64 _setVel4
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _setVel4 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _setVel4) (= (length (_setVel4 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_setVel4 . bv) 0) 0) s)
              (write-long (ash (elt (_setVel4 . bv) 1) -1) s))
             ((and (class _setVel4) (= (length (_setVel4 . bv)) 1)) ;; big1
              (write-long (elt (_setVel4 . bv) 0) s)
              (write-long (if (>= _setVel4 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _setVel4 s)(write-long (if (>= _setVel4 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _setVel1
#+(or :alpha :irix6 :x86_64)
      (setf _setVel1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _setVel1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _setVel2
#+(or :alpha :irix6 :x86_64)
      (setf _setVel2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _setVel2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _setVel3
#+(or :alpha :irix6 :x86_64)
      (setf _setVel3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _setVel3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _setVel4
#+(or :alpha :irix6 :x86_64)
      (setf _setVel4 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _setVel4 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass epos_tutorial::VelCommand
  :super ros::object
  :slots ())

(setf (get epos_tutorial::VelCommand :md5sum-) "5a55dd5615c5c9508a58c372e3bab322")
(setf (get epos_tutorial::VelCommand :datatype-) "epos_tutorial/VelCommand")
(setf (get epos_tutorial::VelCommand :request) epos_tutorial::VelCommandRequest)
(setf (get epos_tutorial::VelCommand :response) epos_tutorial::VelCommandResponse)

(defmethod epos_tutorial::VelCommandRequest
  (:response () (instance epos_tutorial::VelCommandResponse :init)))

(setf (get epos_tutorial::VelCommandRequest :md5sum-) "5a55dd5615c5c9508a58c372e3bab322")
(setf (get epos_tutorial::VelCommandRequest :datatype-) "epos_tutorial/VelCommandRequest")
(setf (get epos_tutorial::VelCommandRequest :definition-)
      "int64 Vel1
int64 Vel2
int64 Vel3
int64 Vel4
---
int64 setVel1
int64 setVel2
int64 setVel3
int64 setVel4

")

(setf (get epos_tutorial::VelCommandResponse :md5sum-) "5a55dd5615c5c9508a58c372e3bab322")
(setf (get epos_tutorial::VelCommandResponse :datatype-) "epos_tutorial/VelCommandResponse")
(setf (get epos_tutorial::VelCommandResponse :definition-)
      "int64 Vel1
int64 Vel2
int64 Vel3
int64 Vel4
---
int64 setVel1
int64 setVel2
int64 setVel3
int64 setVel4

")



(provide :epos_tutorial/VelCommand "5a55dd5615c5c9508a58c372e3bab322")


