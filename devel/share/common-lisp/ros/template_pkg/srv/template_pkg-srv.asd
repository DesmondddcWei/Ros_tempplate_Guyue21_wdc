
(cl:in-package :asdf)

(defsystem "template_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Person_srv" :depends-on ("_package_Person_srv"))
    (:file "_package_Person_srv" :depends-on ("_package"))
  ))