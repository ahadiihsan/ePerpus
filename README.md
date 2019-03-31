 "status": 500,
    "error": "Internal Server Error",
    "exception": "#<Mysql2::Error::ConnectionError: Access denied for user 'root'@'localhost' (using password: NO)>",
    "traces": {
        "Application Trace": [],
        "Framework Trace": [
            {
                "id": 0,
                "trace": "mysql2 (0.5.2) lib/mysql2/client.rb:90:in `connect'"
            },
            {
                "id": 1,
                "trace": "mysql2 (0.5.2) lib/mysql2/client.rb:90:in `initialize'"
            },
            {
                "id": 2,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/mysql2_adapter.rb:22:in `new'"
            },
            {
                "id": 3,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/mysql2_adapter.rb:22:in `mysql2_connection'"
            },
            {
                "id": 4,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:811:in `new_connection'"
            },
            {
                "id": 5,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:855:in `checkout_new_connection'"
            },
            {
                "id": 6,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:834:in `try_to_checkout_new_connection'"
            },
            {
                "id": 7,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:795:in `acquire_connection'"
            },
            {
                "id": 8,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:523:in `checkout'"
            },
            {
                "id": 9,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:382:in `connection'"
            },
            {
                "id": 10,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:1014:in `retrieve_connection'"
            },
            {
                "id": 11,
                "trace": "activerecord (5.2.3) lib/active_record/connection_handling.rb:118:in `retrieve_connection'"
            },
            {
                "id": 12,
                "trace": "activerecord (5.2.3) lib/active_record/connection_handling.rb:90:in `connection'"
            },
            {
                "id": 13,
                "trace": "activerecord (5.2.3) lib/active_record/migration.rb:554:in `call'"
            },
            {
                "id": 14,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'"
            },
            {
                "id": 15,
                "trace": "activesupport (5.2.3) lib/active_support/callbacks.rb:98:in `run_callbacks'"
            },
            {
                "id": 16,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/callbacks.rb:26:in `call'"
            },
            {
                "id": 17,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/executor.rb:14:in `call'"
            },
            {
                "id": 18,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'"
            },
            {
                "id": 19,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'"
            },
            {
                "id": 20,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:38:in `call_app'"
            },
            {
                "id": 21,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:26:in `block in call'"
            },
            {
                "id": 22,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:71:in `block in tagged'"
            },
            {
                "id": 23,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:28:in `tagged'"
            },
            {
                "id": 24,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:71:in `tagged'"
            },
            {
                "id": 25,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:26:in `call'"
            },
            {
                "id": 26,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/remote_ip.rb:81:in `call'"
            },
            {
                "id": 27,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/request_id.rb:27:in `call'"
            },
            {
                "id": 28,
                "trace": "rack (2.0.6) lib/rack/runtime.rb:22:in `call'"
            },
            {
                "id": 29,
                "trace": "activesupport (5.2.3) lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'"
            },
            {
                "id": 30,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/executor.rb:14:in `call'"
            },
            {
                "id": 31,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/static.rb:127:in `call'"
            },
            {
                "id": 32,
                "trace": "rack (2.0.6) lib/rack/sendfile.rb:111:in `call'"
            },
            {
                "id": 33,
                "trace": "railties (5.2.3) lib/rails/engine.rb:524:in `call'"
            },
            {
                "id": 34,
                "trace": "puma (3.12.1) lib/puma/configuration.rb:227:in `call'"
            },
            {
                "id": 35,
                "trace": "puma (3.12.1) lib/puma/server.rb:660:in `handle_request'"
            },
            {
                "id": 36,
                "trace": "puma (3.12.1) lib/puma/server.rb:474:in `process_client'"
            },
            {
                "id": 37,
                "trace": "puma (3.12.1) lib/puma/server.rb:334:in `block in run'"
            },
            {
                "id": 38,
                "trace": "puma (3.12.1) lib/puma/thread_pool.rb:135:in `block in spawn_thread'"
            }
        ],
        "Full Trace": [
            {
                "id": 0,
                "trace": "mysql2 (0.5.2) lib/mysql2/client.rb:90:in `connect'"
            },
            {
                "id": 1,
                "trace": "mysql2 (0.5.2) lib/mysql2/client.rb:90:in `initialize'"
            },
            {
                "id": 2,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/mysql2_adapter.rb:22:in `new'"
            },
            {
                "id": 3,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/mysql2_adapter.rb:22:in `mysql2_connection'"
            },
            {
                "id": 4,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:811:in `new_connection'"
            },
            {
                "id": 5,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:855:in `checkout_new_connection'"
            },
            {
                "id": 6,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:834:in `try_to_checkout_new_connection'"
            },
            {
                "id": 7,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:795:in `acquire_connection'"
            },
            {
                "id": 8,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:523:in `checkout'"
            },
            {
                "id": 9,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:382:in `connection'"
            },
            {
                "id": 10,
                "trace": "activerecord (5.2.3) lib/active_record/connection_adapters/abstract/connection_pool.rb:1014:in `retrieve_connection'"
            },
            {
                "id": 11,
                "trace": "activerecord (5.2.3) lib/active_record/connection_handling.rb:118:in `retrieve_connection'"
            },
            {
                "id": 12,
                "trace": "activerecord (5.2.3) lib/active_record/connection_handling.rb:90:in `connection'"
            },
            {
                "id": 13,
                "trace": "activerecord (5.2.3) lib/active_record/migration.rb:554:in `call'"
            },
            {
                "id": 14,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'"
            },
            {
                "id": 15,
                "trace": "activesupport (5.2.3) lib/active_support/callbacks.rb:98:in `run_callbacks'"
            },
            {
                "id": 16,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/callbacks.rb:26:in `call'"
            },
            {
                "id": 17,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/executor.rb:14:in `call'"
            },
            {
                "id": 18,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'"
            },
            {
                "id": 19,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'"
            },
            {
                "id": 20,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:38:in `call_app'"
            },
            {
                "id": 21,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:26:in `block in call'"
            },
            {
                "id": 22,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:71:in `block in tagged'"
            },
            {
                "id": 23,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:28:in `tagged'"
            },
            {
                "id": 24,
                "trace": "activesupport (5.2.3) lib/active_support/tagged_logging.rb:71:in `tagged'"
            },
            {
                "id": 25,
                "trace": "railties (5.2.3) lib/rails/rack/logger.rb:26:in `call'"
            },
            {
                "id": 26,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/remote_ip.rb:81:in `call'"
            },
            {
                "id": 27,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/request_id.rb:27:in `call'"
            },
            {
                "id": 28,
                "trace": "rack (2.0.6) lib/rack/runtime.rb:22:in `call'"
            },
            {
                "id": 29,
                "trace": "activesupport (5.2.3) lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'"
            },
            {
                "id": 30,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/executor.rb:14:in `call'"
            },
            {
                "id": 31,
                "trace": "actionpack (5.2.3) lib/action_dispatch/middleware/static.rb:127:in `call'"
            },
            {
                "id": 32,
                "trace": "rack (2.0.6) lib/rack/sendfile.rb:111:in `call'"
            },
            {
                "id": 33,
                "trace": "railties (5.2.3) lib/rails/engine.rb:524:in `call'"
            },
            {
                "id": 34,
                "trace": "puma (3.12.1) lib/puma/configuration.rb:227:in `call'"
            },
            {
                "id": 35,
                "trace": "puma (3.12.1) lib/puma/server.rb:660:in `handle_request'"
            },
            {
                "id": 36,
                "trace": "puma (3.12.1) lib/puma/server.rb:474:in `process_client'"
            },
            {
                "id": 37,
                "trace": "puma (3.12.1) lib/puma/server.rb:334:in `block in run'"
            },
            {
                "id": 38,
                "trace": "puma (3.12.1) lib/puma/thread_pool.rb:135:in `block in spawn_thread'"
            }
        ]
    }
}
