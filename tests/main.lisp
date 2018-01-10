;;;; -*- Mode: LISP; Base: 10; Syntax: ANSI-Common-lisp; Package: maprcli-tests -*-

(in-package "MAPRCLI-TESTS")

(def-suite all-tests
  :description "The master suite of all parquet tests.")

(in-suite all-tests)

(defun test-maprcli ()
  (run! 'dummy-tests))

(test dummy-more-tests
      :description "this is another tests"
      (is-false (= 2 3) "2 is not equal to 3"))

(test dummy-tests
      :description "this is just a placeholder"
      (is (listp (list 1 2 3)) "Another error message for this test.")
      (is (= 5 (+ 3 2)))
      (is (= (length (list 1 2)) (length (list 1 2)))))
