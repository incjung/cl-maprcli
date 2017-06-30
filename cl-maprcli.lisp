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

(defun rest-call (host path basic-authorization alist output)
  (multiple-value-bind (stream code header)
      (drakma:http-request (string-downcase  (format nil "~a~a?~a" host path (make-url-param alist))) :basic-authorization basic-authorization :accept "application/json" :content-type "application/json" :want-stream t :method :GET)
    (if (equal code 200) (progn (setf (flexi-streams:flexi-stream-external-format stream) :utf-8)
                                (let ((clj (decode-json stream)))
                                  (case output
                                    ((:pretty) (progn
                                                 (loop for c in (cdr (assoc :DATA clj))
                                                       do (format t  "~&================================")
                                                       do (mapc (lambda (x) (format t "~&~a : ~a~%" (first x) (cdr x))) c))
                                                 clj))
                                    ((:json) (progn (pprint (encode-json clj))
                                                    (encode-json clj)))
                                    (t clj))))
        (format t "failed - code : ~a" code))))


(defun set-host (host)
  (setf *host* host))

(defun get-in (items alist)
  "Calls assoc on alist for each thing in items. Returns the cdr of that"
  (if (endp items) alist
      (get-in (rest items)
              (cdr (assoc (car items) alist)))))

(defun help (path)
  (get-in (list :paths path :get :description) (cl-json:decode-json-from-source #p"~/development/swagger/cl-swagger-codegen/mapr.json")))

;;(help :/alarm/list)

(defun list-to-alist (olist)
  (when (and olist (evenp (length olist)))
    (cons (cons (car olist) (cadr olist)) (list-to-alist (cddr olist)))))

(defun remove-assoc (item alist)
  (remove-if (lambda (x) (equal (car x) item)) alist))


(defun make-url-param (alist)
  (format nil "~{~a~^&~}" (loop for (a . b) in alist
      collect (format nil "~a=~a" a b))))
