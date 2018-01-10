;;;; -*- Mode: LISP; Base: 10; Syntax: ANSI-Common-lisp; Package: CL-MAPRCLI -*-

(in-package "cl-maprcli")

;;; "cl-maprcli" goes here. Hacks and glory await!

;; (defun make-url-path (&key host path params)
;;   (with-output-to-string (*standard-output*)
;;     (format t "~{~a~^/~}" (list host path))
;;     (when params
;;       (format t "?~a" params))))

;;(make-url-path :host *host* :path "alarm/list")
;;(make-url-path :host *host* :path "alarm/list" :params "aaa=1&aaa=3")

(defun make-url-param (alist)
  (format nil "~{~a~^&~}" (loop for (a . b) in alist
                                collect (format nil "~a=~a" a b))))

(defun remove-assoc (item alist)
  (remove-if (lambda (x) (equal (car x) item)) alist))

(defun get-in (items alist)
  "Calls assoc on alist for each thing in items. Returns the cdr of that"
  (if (endp items) alist
      (get-in (rest items)
              (cdr (assoc (car items) alist)))))

(defun help (path)
  (get-in (list :paths path :get :description) (cl-json:decode-json-from-source #p"~/development/swagger/cl-swagger-codegen/mapr.json")))

;;(help :/alarm/list)

(defclass mapr-response ()
  ((status :accessor status :initarg :status )
   (total :accessor total :initarg :total)
   (data :accessor data :initarg :data :initform '())))

(defmethod set-data ((message mapr-response) obj)
  (setf (data message) obj))

(defmethod set-status ((message mapr-response) obj)
  (setf (status message) obj))

(defmethod pretty ((message mapr-response))
  (mapc (lambda (x)
          (mapc (lambda (y) (format t "~a~%" y)) x)
          (format t "~&=====================================~%"))
        (data message)))

(defun rest-call (host path basic-authorization alist output)
  (multiple-value-bind (stream code)
      (drakma:http-request (string-downcase  (format nil "~a~a?~a" host path (make-url-param alist))) :basic-authorization basic-authorization :accept "application/json" :content-type "application/json" :want-stream t :method :GET)
    (if (equal code 200) (progn (setf (flexi-streams:flexi-stream-external-format stream) :utf-8)
                                (let ((clj (decode-json stream))
                                      (message (make-instance 'mapr-response)))
                                  (set-status message (cdr (assoc :status clj)))
                                  (set-data message (cdr (assoc :data clj)))
                                  (case output
                                    ((:clos) message)
                                    ((:pretty) (pretty message))
                                    ((:json) (encode-json clj))
                                    (t clj))))
        (format t "Failed - code : ~a" code))))
