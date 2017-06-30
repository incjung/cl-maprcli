;;;; cl-maprcli.asd

(asdf:defsystem #:cl-maprcli
  :description "Describe cl-maprcli here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:drakma
               #:cl-json)
  :serial t
  :components ((:file "package")
               (:file "mapr-api")
               (:file "cl-maprcli")))

