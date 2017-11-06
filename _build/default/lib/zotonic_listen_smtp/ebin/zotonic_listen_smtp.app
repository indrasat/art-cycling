{application,zotonic_listen_smtp,
             [{description,"Zotonic SMTP Listener"},
              {vsn,"pre-transport+build.6794.ref41e3d06"},
              {registered,[]},
              {applications,[lager,gen_smtp,zotonic_core]},
              {env,[]},
              {modules,[zotonic_listen_smtp,zotonic_listen_smtp_check,
                        zotonic_listen_smtp_receive,
                        zotonic_listen_smtp_spam]}]}.
