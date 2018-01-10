;;;; -*- Mode: LISP; Base: 10; Syntax: ANSI-Common-lisp; Package: maprcli-tests -*-

(defpackage "MAPRCLI-TESTS"
  (:use "CL"
        "FIVEAM"
        "cl-maprcli")
  (:export #:run!
           #:test-maprcli
           #:all-tests))
