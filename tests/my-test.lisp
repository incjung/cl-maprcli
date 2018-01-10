;;;(push #p"~/development/swagger/cl-maprcli/" asdf:*central-registry*)

;;; (ql:quickload :cl-maprcli)
;;; (ql:quickload :prove)
(defpackage my-test
  (:use :cl :prove :cl-maprcli))

(in-package :my-test)


;; test changing of hostname
(cl-maprcli::set-host "http://aaa.bbb.ccc")

(is cl-maprcli::*host* "http://aaa.bbb.ccc")


;; test making url paths
(is (cl-maprcli::make-url-path :host "hostname" :path "test/list") "hostname/test/list")
(is (cl-maprcli::make-url-path :host "hostname" :path "test/list" :params "aaa=111&bbb=222") "hostname/test/list?aaa=111&bbb=222")


(defparameter alist (pairlis '(c b a) '(3 2 1)))


;; test make params
(is (cl-maprcli::make-url-param alist) "A=1&B=2&C=3")
(is (string-downcase (cl-maprcli::make-url-param alist)) "a=1&b=2&c=3")


;; test make alist 
(is (cl-maprcli::list-to-alist '(a 1 b 2 c 3)) alist)


;; test removing alist
(defvar aalist '((a . 1) (b . 2) (c . 3)))
(is (cl-maprcli::remove-assoc 'a aalist) '((b . 2) (c . 3)))
(is (cl-maprcli::remove-assoc 'b aalist) '((a . 1) (c . 3)))
(is (cl-maprcli::remove-assoc 'c aalist) '((a . 1) (b . 2)))

;; test getting info from next lists
(is (cl-maprcli::get-in '(a) '((A . "aaaa") (b . 222))) "aaaa")
(is (cl-maprcli::get-in '(b) '((A . "aaaa") (b . 222))) 222)

(is (cl-maprcli::get-in '(c d) '((A . "aaaa") (b . 222) (c . ((d . 444) (e . 555))))) 444)
(is (cl-maprcli::get-in '(c e) '((A . "aaaa") (b . 222) (c . ((d . 444) (e . 555))))) 555)



