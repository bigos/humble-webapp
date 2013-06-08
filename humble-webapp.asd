(defsystem #:humble-webapp
  :serial t
  :version "0.0.1"
  :author "Jacek Podkanski"
  :licence "GPLv3"
  :depends-on (:hunchentoot :humble-framework :cl-who :parenscript :cl-fad)
  :components ((:module "src" 
			:components ((:file "packages")
				     (:file "humble-webapp"))))
  :description "Humble Web Application"
  :long-description "Humble web application using my humble framework written in Common Lisp"
)
