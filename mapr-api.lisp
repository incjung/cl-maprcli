(defun acl-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ACL/EDIT" basic-authorization alist)))



(defun acl-set (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ACL/SET" basic-authorization alist)))



(defun acl-show (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ACL/SHOW" basic-authorization alist)))



(defun alarm-clear (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/CLEAR" basic-authorization alist)))



(defun alarm-clearall (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/CLEARALL" basic-authorization alist)))



(defun alarm-config-load (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/CONFIG/LOAD" basic-authorization alist)))



(defun alarm-config-save (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/CONFIG/SAVE" basic-authorization alist)))



(defun alarm-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/LIST" basic-authorization alist)))



(defun alarm-names (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/NAMES" basic-authorization alist)))



(defun alarm-raise (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ALARM/RAISE" basic-authorization alist)))



(defun audit-cluster (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/AUDIT/CLUSTER" basic-authorization alist)))



(defun audit-data (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/AUDIT/DATA" basic-authorization alist)))



(defun audit-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/AUDIT/INFO" basic-authorization alist)))



(defun cluster-gateway-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/DELETE" basic-authorization alist)))



(defun cluster-gateway-get (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/GET" basic-authorization alist)))



(defun cluster-gateway-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/LIST" basic-authorization alist)))



(defun cluster-gateway-local (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/LOCAL" basic-authorization alist)))



(defun cluster-gateway-resolve (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/RESOLVE" basic-authorization alist)))



(defun cluster-gateway-set (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/GATEWAY/SET" basic-authorization alist)))



(defun cluster-mapreduce-get (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/MAPREDUCE/GET" basic-authorization alist)))



(defun cluster-mapreduce-set (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CLUSTER/MAPREDUCE/SET" basic-authorization alist)))



(defun config-load (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CONFIG/LOAD" basic-authorization alist)))



(defun config-save (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/CONFIG/SAVE" basic-authorization alist)))



(defun dashboard-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DASHBOARD/INFO" basic-authorization alist)))



(defun dialhome-ackdial (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DIALHOME/ACKDIAL" basic-authorization alist)))



(defun dialhome-enable (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DIALHOME/ENABLE" basic-authorization alist)))



(defun dialhome-lastdialed (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DIALHOME/LASTDIALED" basic-authorization alist)))



(defun dialhome-metrics (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DIALHOME/METRICS" basic-authorization alist)))



(defun dialhome-status (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DIALHOME/STATUS" basic-authorization alist)))



(defun disk-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DISK/ADD" basic-authorization alist)))



(defun disk-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DISK/LIST" basic-authorization alist)))



(defun disk-listall (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DISK/LISTALL" basic-authorization alist)))



(defun disk-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/DISK/REMOVE" basic-authorization alist)))



(defun entity-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ENTITY/INFO" basic-authorization alist)))



(defun entity-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ENTITY/LIST" basic-authorization alist)))



(defun entity-modify (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ENTITY/MODIFY" basic-authorization alist)))



(defun entity-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/ENTITY/REMOVE" basic-authorization alist)))



(defun job-changepriority (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/JOB/CHANGEPRIORITY" basic-authorization alist)))



(defun job-kill (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/JOB/KILL" basic-authorization alist)))



(defun job-linklogs (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/JOB/LINKLOGS" basic-authorization alist)))



(defun job-table (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/JOB/TABLE" basic-authorization alist)))



(defun license-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/ADD" basic-authorization alist)))



(defun license-addcrl (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/ADDCRL" basic-authorization alist)))



(defun license-apps (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/APPS" basic-authorization alist)))



(defun license-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/LIST" basic-authorization alist)))



(defun license-listcrl (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/LISTCRL" basic-authorization alist)))



(defun license-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/REMOVE" basic-authorization alist)))



(defun license-showid (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/LICENSE/SHOWID" basic-authorization alist)))



(defun nagios-generate (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NAGIOS/GENERATE" basic-authorization alist)))



(defun node-allow-into-cluster (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/ALLOW-INTO-CLUSTER" basic-authorization alist)))



(defun node-cldbmaster (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/CLDBMASTER" basic-authorization alist)))



(defun node-failover (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/FAILOVER" basic-authorization alist)))



(defun node-heatmap (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/HEATMAP" basic-authorization alist)))



(defun node-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/LIST" basic-authorization alist)))



(defun node-listcldbs (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/LISTCLDBS" basic-authorization alist)))



(defun node-listcldbzks (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/LISTCLDBZKS" basic-authorization alist)))



(defun node-listzookeepers (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/LISTZOOKEEPERS" basic-authorization alist)))



(defun node-maintenance (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/MAINTENANCE" basic-authorization alist)))



(defun node-move (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/MOVE" basic-authorization alist)))



(defun node-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/REMOVE" basic-authorization alist)))



(defun node-services (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/SERVICES" basic-authorization alist)))



(defun node-topo (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/NODE/TOPO" basic-authorization alist)))



(defun rlimit-get (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/RLIMIT/GET" basic-authorization alist)))



(defun rlimit-set (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/RLIMIT/SET" basic-authorization alist)))



(defun schedule-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SCHEDULE/CREATE" basic-authorization alist)))



(defun schedule-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SCHEDULE/LIST" basic-authorization alist)))



(defun schedule-modify (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SCHEDULE/MODIFY" basic-authorization alist)))



(defun schedule-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SCHEDULE/REMOVE" basic-authorization alist)))



(defun service-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SERVICE/LIST" basic-authorization alist)))



(defun setloglevel-cldb (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/CLDB" basic-authorization alist)))



(defun setloglevel-fileserver (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/FILESERVER" basic-authorization alist)))



(defun setloglevel-hbmaster (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/HBMASTER" basic-authorization alist)))



(defun setloglevel-hbregionserver (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/HBREGIONSERVER" basic-authorization alist)))



(defun setloglevel-jobtracker (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/JOBTRACKER" basic-authorization alist)))



(defun setloglevel-nfs (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/NFS" basic-authorization alist)))



(defun setloglevel-tasktracker (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/SETLOGLEVEL/TASKTRACKER" basic-authorization alist)))



(defun stream-assign-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/ASSIGN/LIST" basic-authorization alist)))



(defun stream-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/CREATE" basic-authorization alist)))



(defun stream-cursor-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/CURSOR/DELETE" basic-authorization alist)))



(defun stream-cursor-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/CURSOR/LIST" basic-authorization alist)))



(defun stream-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/DELETE" basic-authorization alist)))



(defun stream-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/EDIT" basic-authorization alist)))



(defun stream-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/INFO" basic-authorization alist)))



(defun stream-purge (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/PURGE" basic-authorization alist)))



(defun stream-replica-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/ADD" basic-authorization alist)))



(defun stream-replica-autosetup (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/AUTOSETUP" basic-authorization alist)))



(defun stream-replica-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/EDIT" basic-authorization alist)))



(defun stream-replica-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/LIST" basic-authorization alist)))



(defun stream-replica-pause (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/PAUSE" basic-authorization alist)))



(defun stream-replica-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/REMOVE" basic-authorization alist)))



(defun stream-replica-resume (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/REPLICA/RESUME" basic-authorization alist)))



(defun stream-upstream-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/UPSTREAM/ADD" basic-authorization alist)))



(defun stream-upstream-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/UPSTREAM/LIST" basic-authorization alist)))



(defun stream-upstream-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/UPSTREAM/REMOVE" basic-authorization alist)))



(defun stream-topic-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/TOPIC/CREATE" basic-authorization alist)))



(defun stream-topic-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/TOPIC/DELETE" basic-authorization alist)))



(defun stream-topic-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/TOPIC/EDIT" basic-authorization alist)))



(defun stream-topic-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/TOPIC/INFO" basic-authorization alist)))



(defun stream-topic-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/STREAM/TOPIC/LIST" basic-authorization alist)))



(defun table-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CREATE" basic-authorization alist)))



(defun table-cf-colperm-get (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/COLPERM/GET" basic-authorization alist)))



(defun table-cf-colperm-set (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/COLPERM/SET" basic-authorization alist)))



(defun table-cf-colperm-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/COLPERM/DELETE" basic-authorization alist)))



(defun table-cf-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/CREATE" basic-authorization alist)))



(defun table-cf-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/DELETE" basic-authorization alist)))



(defun table-cf-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/EDIT" basic-authorization alist)))



(defun table-cf-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/CF/LIST" basic-authorization alist)))



(defun table-delete (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/DELETE" basic-authorization alist)))



(defun table-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/EDIT" basic-authorization alist)))



(defun table-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/INFO" basic-authorization alist)))



(defun table-region-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REGION/LIST" basic-authorization alist)))



(defun table-region-merge (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REGION/MERGE" basic-authorization alist)))



(defun table-region-pack (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REGION/PACK" basic-authorization alist)))



(defun table-region-split (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REGION/SPLIT" basic-authorization alist)))



(defun table-replica-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ADD" basic-authorization alist)))



(defun table-replica-autosetup (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/AUTOSETUP" basic-authorization alist)))



(defun table-replica-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/EDIT" basic-authorization alist)))



(defun table-replica-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/LIST" basic-authorization alist)))



(defun table-replica-pause (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/PAUSE" basic-authorization alist)))



(defun table-replica-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/REMOVE" basic-authorization alist)))



(defun table-replica-resume (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/RESUME" basic-authorization alist)))



(defun table-replica-elasticsearch-autosetup (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/AUTOSETUP" basic-authorization alist)))



(defun table-replica-elasticsearch-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/EDIT" basic-authorization alist)))



(defun table-replica-elasticsearch-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/LIST" basic-authorization alist)))



(defun table-replica-elasticsearch-pause (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/PAUSE" basic-authorization alist)))



(defun table-replica-elasticsearch-resume (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/RESUME" basic-authorization alist)))



(defun table-replica-elasticsearch-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/REPLICA/ELASTICSEARCH/REMOVE" basic-authorization alist)))



(defun table-upstream-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/UPSTREAM/ADD" basic-authorization alist)))



(defun table-upstream-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/UPSTREAM/LIST" basic-authorization alist)))



(defun table-upstream-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TABLE/UPSTREAM/REMOVE" basic-authorization alist)))



(defun task-failattempt (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TASK/FAILATTEMPT" basic-authorization alist)))



(defun task-killattempt (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TASK/KILLATTEMPT" basic-authorization alist)))



(defun task-table (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/TASK/TABLE" basic-authorization alist)))



(defun urls (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/URLS/{NAME}" basic-authorization alist)))



(defun virtualip-add (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VIRTUALIP/ADD" basic-authorization alist)))



(defun virtualip-edit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VIRTUALIP/EDIT" basic-authorization alist)))



(defun virtualip-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VIRTUALIP/LIST" basic-authorization alist)))



(defun virtualip-move (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VIRTUALIP/MOVE" basic-authorization alist)))



(defun virtualip-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VIRTUALIP/REMOVE" basic-authorization alist)))



(defun volume-audit (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/AUDIT" basic-authorization alist)))



(defun volume-container-move (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/CONTAINER/MOVE" basic-authorization alist)))



(defun volume-container-switchmaster (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/CONTAINER/SWITCHMASTER" basic-authorization alist)))



(defun volume-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/CREATE" basic-authorization alist)))



(defun volume-fixmountpath (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/FIXMOUNTPATH" basic-authorization alist)))



(defun volume-info (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/INFO" basic-authorization alist)))



(defun volume-link-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/LINK/CREATE" basic-authorization alist)))



(defun volume-link-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/LINK/REMOVE" basic-authorization alist)))



(defun volume-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/LIST" basic-authorization alist)))



(defun volume-mirror-start (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/MIRROR/START" basic-authorization alist)))



(defun volume-mirror-stop (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/MIRROR/STOP" basic-authorization alist)))



(defun volume-modify (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/MODIFY" basic-authorization alist)))



(defun volume-mount (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/MOUNT" basic-authorization alist)))



(defun volume-move (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/MOVE" basic-authorization alist)))



(defun volume-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/REMOVE" basic-authorization alist)))



(defun volume-rename (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/RENAME" basic-authorization alist)))



(defun volume-showmounts (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/SHOWMOUNTS" basic-authorization alist)))



(defun volume-snapshot-create (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/SNAPSHOT/CREATE" basic-authorization alist)))



(defun volume-snapshot-list (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/SNAPSHOT/LIST" basic-authorization alist)))



(defun volume-snapshot-preserve (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/SNAPSHOT/PRESERVE" basic-authorization alist)))



(defun volume-snapshot-remove (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/SNAPSHOT/REMOVE" basic-authorization alist)))



(defun volume-unmount (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/UNMOUNT" basic-authorization alist)))



(defun volume-upgradeformat (&rest rest)
  (let* ((alist (list-to-alist rest))
         (host (if (cdr (assoc :host alist)) (cdr (assoc :host alist))
                   "http://localhost:8443/rest"))
         (basic-authorization (if (cdr (assoc :basic-authorization alist)) (cdr (assoc :basic-authorization alist))
                                  '("mapr" "mapr"))))
    (setf alist (remove-assoc :host alist))
    (setf alist (remove-assoc :basic-authorization alist))
    (rest-call host "/VOLUME/UPGRADEFORMAT" basic-authorization alist)))



;;
;; (convert-json #'function "/path" content-json)
;;
(defun convert-json (query-fun path body)
  (multiple-value-bind (code stream head)
      (funcall query-fun path body)
    (if (equal code 200) (progn (setf (flexi-streams:flexi-stream-external-format stream) :utf-8)
                                (cl-json:decode-json stream))
        (format t "failed - code : ~a" code))))
