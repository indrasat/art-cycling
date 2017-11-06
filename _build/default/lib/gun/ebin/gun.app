{application,gun,
             [{description,"Asynchronous SPDY, HTTP and Websocket client."},
              {vsn,"1.0.0-pre.1"},
              {modules,[gun,gun_app,gun_http,gun_spdy,gun_sup,gun_ws]},
              {registered,[gun_sup]},
              {applications,[kernel,stdlib,ranch,cowlib,ssl]},
              {mod,{gun_app,[]}},
              {env,[]}]}.
