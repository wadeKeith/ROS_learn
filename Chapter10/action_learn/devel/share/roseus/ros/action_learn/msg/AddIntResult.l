;; Auto-generated. Do not edit!


(when (boundp 'action_learn::AddIntResult)
  (if (not (find-package "ACTION_LEARN"))
    (make-package "ACTION_LEARN"))
  (shadow 'AddIntResult (find-package "ACTION_LEARN")))
(unless (find-package "ACTION_LEARN::ADDINTRESULT")
  (make-package "ACTION_LEARN::ADDINTRESULT"))

(in-package "ROS")
;;//! \htmlinclude AddIntResult.msg.html


(defclass action_learn::AddIntResult
  :super ros::object
  :slots (_result ))

(defmethod action_learn::AddIntResult
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; int32 _result
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _result
       (write-long _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _result
     (setq _result (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get action_learn::AddIntResult :md5sum-) "034a8e20d6a306665e3a5b340fab3f09")
(setf (get action_learn::AddIntResult :datatype-) "action_learn/AddIntResult")
(setf (get action_learn::AddIntResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#最终结果
int32 result

")



(provide :action_learn/AddIntResult "034a8e20d6a306665e3a5b340fab3f09")

