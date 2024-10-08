;; Auto-generated. Do not edit!


(when (boundp 'template_pkg::Person_srv)
  (if (not (find-package "TEMPLATE_PKG"))
    (make-package "TEMPLATE_PKG"))
  (shadow 'Person_srv (find-package "TEMPLATE_PKG")))
(unless (find-package "TEMPLATE_PKG::PERSON_SRV")
  (make-package "TEMPLATE_PKG::PERSON_SRV"))
(unless (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST")
  (make-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(unless (find-package "TEMPLATE_PKG::PERSON_SRVRESPONSE")
  (make-package "TEMPLATE_PKG::PERSON_SRVRESPONSE"))

(in-package "ROS")





(intern "*UNKNOWN*" (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(shadow '*UNKNOWN* (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(defconstant template_pkg::Person_srvRequest::*UNKNOWN* 0)
(intern "*MALE*" (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(shadow '*MALE* (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(defconstant template_pkg::Person_srvRequest::*MALE* 1)
(intern "*FEMALE*" (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(shadow '*FEMALE* (find-package "TEMPLATE_PKG::PERSON_SRVREQUEST"))
(defconstant template_pkg::Person_srvRequest::*FEMALE* 2)

(defun template_pkg::Person_srvRequest-to-symbol (const)
  (cond
        ((= const 0) 'template_pkg::Person_srvRequest::*unknown*)
        ((= const 1) 'template_pkg::Person_srvRequest::*male*)
        ((= const 2) 'template_pkg::Person_srvRequest::*female*)
        (t nil)))

(defclass template_pkg::Person_srvRequest
  :super ros::object
  :slots (_name _age _sex ))

(defmethod template_pkg::Person_srvRequest
  (:init
   (&key
    ((:name __name) "")
    ((:age __age) 0)
    ((:sex __sex) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _age (round __age))
   (setq _sex (round __sex))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:sex
   (&optional __sex)
   (if __sex (setq _sex __sex)) _sex)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; uint8 _age
    1
    ;; uint8 _sex
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint8 _age
       (write-byte _age s)
     ;; uint8 _sex
       (write-byte _sex s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _age
     (setq _age (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sex
     (setq _sex (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass template_pkg::Person_srvResponse
  :super ros::object
  :slots (_result ))

(defmethod template_pkg::Person_srvResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass template_pkg::Person_srv
  :super ros::object
  :slots ())

(setf (get template_pkg::Person_srv :md5sum-) "c198113e7dd9cc5c9fd5f271c8479b39")
(setf (get template_pkg::Person_srv :datatype-) "template_pkg/Person_srv")
(setf (get template_pkg::Person_srv :request) template_pkg::Person_srvRequest)
(setf (get template_pkg::Person_srv :response) template_pkg::Person_srvResponse)

(defmethod template_pkg::Person_srvRequest
  (:response () (instance template_pkg::Person_srvResponse :init)))

(setf (get template_pkg::Person_srvRequest :md5sum-) "c198113e7dd9cc5c9fd5f271c8479b39")
(setf (get template_pkg::Person_srvRequest :datatype-) "template_pkg/Person_srvRequest")
(setf (get template_pkg::Person_srvRequest :definition-)
      "string name
uint8  age
uint8  sex

uint8 unknown = 0
uint8 male    = 1
uint8 female  = 2

---
string result

")

(setf (get template_pkg::Person_srvResponse :md5sum-) "c198113e7dd9cc5c9fd5f271c8479b39")
(setf (get template_pkg::Person_srvResponse :datatype-) "template_pkg/Person_srvResponse")
(setf (get template_pkg::Person_srvResponse :definition-)
      "string name
uint8  age
uint8  sex

uint8 unknown = 0
uint8 male    = 1
uint8 female  = 2

---
string result

")



(provide :template_pkg/Person_srv "c198113e7dd9cc5c9fd5f271c8479b39")


