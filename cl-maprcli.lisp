;;;; cl-maprcli.lisp

(in-package #:cl-maprcli)

;;; "cl-maprcli" goes here. Hacks and glory await!

(defparameter *host* "https://192.168.2.51:8443/rest")

(defun make-url-path (&key host path params)
  (with-output-to-string (*standard-output*)
    (format t "~{~a~^/~}" (list host path))
    (when params
      (format t "?~a" params))))

;;(make-url-path :host *host* :path "alarm/list")
;;(make-url-path :host *host* :path "alarm/list" :params "aaa=1&aaa=3")

(defmacro show-list (&key (host *host*) path params basic-authorization content)
  `(progn ,(print (make-url-path :host host :path path :params params))
     (multiple-value-bind (stream code)
         (http-request ,(make-url-path :host host :path path :params params) :basic-authorization ,basic-authorization :accept "application/json" :content-type "application/json" :content ,content :want-stream t :method :GET)
            (if (equal code 200)
                (progn (setf (flexi-streams:flexi-stream-external-format stream) :utf-8)
                       (let ((clj (decode-json stream)))
                         (loop for c in (cdr (assoc :DATA clj))
                               do (format t  "~&================================")
                               do (mapc (lambda (x) (format t "~&~a : ~a~%" (first x) (cdr x))) c))
                         clj))
                (format t "failed - code : ~a" code)))))


;;(show-list :path "alarm/list" :params "summary=0" :basic-authorization '("mapr" "mapr"))

(defun set-host (host)
  (setf *host* host))

(defun get-in (items alist)
  "Calls assoc on alist for each thing in items. Returns the cdr of that"
  (if (endp items) alist
      (get-in (rest items)
              (cdr (assoc (car items) alist)))))

(get-in '(:paths :/alarm/list :get :description)  (cl-json:decode-json-from-source #p"~/development/swagger/cl-swagger-codegen/mapr.json"))

(defun help (path)
  (get-in (list :paths path :get :description) (cl-json:decode-json-from-source #p"~/development/swagger/cl-swagger-codegen/mapr.json")))

;;(help :/alarm/list)
