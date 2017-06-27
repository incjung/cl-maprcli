# cl-maprcli

## overview
This project is binding for maprcli and REST binding for Common Lisp. 

`maprcli` is tool for the command-line interface (CLI). And MapR provides REST API by making REST requesting programmatically or in a browser. Please refer to http://maprdocs.mapr.com/home/ReferenceGuide/maprcli-REST-API-Syntax.html

## install
cl-maprcli can be installed by quicklisp. 

```
mkdir develop
cd develop
git clone https://github.com/incjung/cl-maprcli.git
```
then in repl session
```
(push #p"~/development/swagger/cl-maprcli/" asdf:*central-registry*)
(ql:quickload :cl-maprcli)
```

## examples

### usages
`:path` is keyword for rest alarm/list
`:params` is supporting option if it exists. 

```
(show-list :path "alarm/list" :params "summary=0" :basic-authorization '("mapr" "mapr"))
```

### support help page
For example, when you want to knwo "alarm list", then 
```
(help :/alarm/list)
```
### usages
```
(show-list :path "alarm/list" :params "summary=0" :basic-authorization '("mapr" "mapr"))
```
