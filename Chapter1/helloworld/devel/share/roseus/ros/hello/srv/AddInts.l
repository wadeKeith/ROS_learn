;; Auto-generated. Do not edit!


(when (boundp 'hello::AddInts)
  (if (not (find-package "HELLO"))
    (make-package "HELLO"))
  (shadow 'AddInts (find-package "HELLO")))
(unless (find-package "HELLO::ADDINTS")
  (make-package "HELLO::ADDINTS"))
(unless (find-package "HELLO::ADDINTSREQUEST")
  (make-package "HELLO::ADDINTSREQUEST"))
(unless (find-package "HELLO::ADDINTSRESPONSE")
  (make-package "HELLO::ADDINTSRESPONSE"))

(in-package "ROS")





(defclass hello::AddIntsRequest
  :super ros::object
  :slots (_num1 _num2 ))

(defmethod hello::AddIntsRequest
  (:init
   (&key
    ((:num1 __num1) 0)
    ((:num2 __num2) 0)
    )
   (send-super :init)
   (setq _num1 (round __num1))
   (setq _num2 (round __num2))
   self)
  (:num1
   (&optional __num1)
   (if __num1 (setq _num1 __num1)) _num1)
  (:num2
   (&optional __num2)
   (if __num2 (setq _num2 __num2)) _num2)
  (:serialization-length
   ()
   (+
    ;; int32 _num1
    4
    ;; int32 _num2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num1
       (write-long _num1 s)
     ;; int32 _num2
       (write-long _num2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num1
     (setq _num1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num2
     (setq _num2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass hello::AddIntsResponse
  :super ros::object
  :slots (_sum ))

(defmethod hello::AddIntsResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass hello::AddInts
  :super ros::object
  :slots ())

(setf (get hello::AddInts :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get hello::AddInts :datatype-) "hello/AddInts")
(setf (get hello::AddInts :request) hello::AddIntsRequest)
(setf (get hello::AddInts :response) hello::AddIntsResponse)

(defmethod hello::AddIntsRequest
  (:response () (instance hello::AddIntsResponse :init)))

(setf (get hello::AddIntsRequest :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get hello::AddIntsRequest :datatype-) "hello/AddIntsRequest")
(setf (get hello::AddIntsRequest :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum

")

(setf (get hello::AddIntsResponse :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get hello::AddIntsResponse :datatype-) "hello/AddIntsResponse")
(setf (get hello::AddIntsResponse :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum

")



(provide :hello/AddInts "4781436a0c2affec8025955a6041e481")


