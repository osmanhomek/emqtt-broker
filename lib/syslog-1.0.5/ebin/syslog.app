{application,syslog,
             [{description,"Syslog for erlang"},
              {vsn,"1.0.5"},
              {registered,[syslog_sup,syslog]},
              {applications,[kernel,stdlib]},
              {mod,{syslog_app,[]}},
              {modules, ['syslog','syslog_app','syslog_sup']},
              {env,[]}]}.
