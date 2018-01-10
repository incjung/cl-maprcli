;;;; -*- Mode: LISP; Base: 10; Syntax: ANSI-Common-lisp; Package: CL-USER -*-

(eval-when (:compile-toplevel :load-toplevel :execute)
  (ql:quickload "cl-json")
  (ql:quickload "drakma"))

(defpackage "cl-maprcli"
  (:nicknames "MAPR")
  (:use #:cl #:drakma #:cl-json)
  (:export #:set-host
           #:set-authorization
           #:remove-assoc
           #:rest-call
           #:help))

