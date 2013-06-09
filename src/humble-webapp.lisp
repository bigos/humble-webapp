(in-package :humble-webapp)

(defvar *application-directory* (asdf:system-source-directory :humble-webapp))

;;; Instantiate VHOST
(defvar vhost (make-instance 'hunchentoot:easy-acceptor :port 5000))

;;; Start and Stop
(defun start ()
  (hunchentoot:start vhost))

(defun stop ()
  (hunchentoot:stop vhost))

(defun run ()
  (format t "hello from webapp ")
  (humble-framework::hello)
  ;; set everything up
  )
