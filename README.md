# cl-maprcli

## overview
This project is binding for maprcli and REST binding for Common Lisp. 

`maprcli` is a tool for the command-line interface (CLI). And MapR provides REST API by making REST requesting programmatically or in a browser. Please refer to http://maprdocs.mapr.com/home/ReferenceGuide/maprcli-REST-API-Syntax.html

## install
cl-maprcli can be installed by quicklisp. 

```
git clone https://github.com/incjung/cl-maprcli.git
```
then in repl session
```
(swank:operate-on-system-for-emacs "cl-maprcli" (quote load-op))
```

## usage

MapR's `maprcli` syntax is 
```
maprcli <command> [<subcommand>...] ?<parameters>
```

For example, if you want to get information about the specified volume, `maprcli` command can be used.  

```
maprcli volume info
    [ -cluster <cluster name> ]
    [ -output terse | verbose ]
    [ -path <mount directory> ]
    [ -name <volume name> ]
    [ -columns <column name> ]
```

You must specify either name or path, but not both. 

```
maprcli volume info -path /
```

With `cl-maprcli`, You can get same information with 

```
(maprcli "/volume/info" :path "/")
or 
(volume-info :path "/")


(maprcli "volume/create" :path "/test07" :name "helloworld")
or
(volume-create :path "/test07" :name "helloworld") # create volume 

(volume-info :path "/test07")
```

grammar is 
```
(maprcli "/<command>/<subcommand>" :param-name <param-value>* [:host *host* :output :pretty])
or
(<command>-?<subcommand> :param-name <param-value>* [:host *host* :output :pretty])
```
:host is mcs host 
:output can be `:clos`, `:pretty`, `:json`, `:list`.
 - :pretty is used if result has `data` field (default)
 - :json is returning json format
 - :clos return object that support some functions
    ```
     (STATUS class-instance) : status of communication with MCS
     (DATA class-instance) : information of message body
     (PRETTY class-instance) : output 
    ```

To get information from another remote server:
```
(volume-info :host "https://192.168.2.51:8443/rest" :path "/")
```
:host is mcs host. Or You can change host with `set-host` and the authorization id/pw with `set-authorization`

```
(set-host "https://192.168.2.51:8443/rest")
(set-authorization '("mapr" "mapr")')
```

## help page
For example, when you want to knwo "alarm list", then 
```
(help :/alarm/list)
```
