{application,elli,
             [{description,"Fast and robust web server for building high-throughput, low-latency apps"},
              {vsn,"1.0.5"},
              {registered,[]},
              {applications,[kernel,stdlib,inets]},
              {env,[]},
              {maintainers,["Knut Nesheim"]},
              {licenses,["MIT"]},
              {links,[{"Github","https://github.com/knutin/elli"}]},
              {modules,[elli,elli_example_callback,
                        elli_example_callback_handover,
                        elli_example_middleware,elli_handler,elli_http,
                        elli_middleware,elli_middleware_compress,elli_request,
                        elli_tcp,elli_test,elli_util]}]}.