import Mix.Config

config :user_management,
       db_host: "localhost",
       db_port: 27017,
       db_db: "stud-money",
       db_tables: [
         "users"
       ],
       api_host: "localhost",
       api_port: 4000,
       api_scheme: "http",
       app_secret_key: "secret",
       jwt_validity: 3600,
       routing_keys: %{
         # User Events
         :user_login => "stud-money.user.login.events",
         :user_logout => "stud-money.user.logout.events",
         :user_register => "stud-money.user.register.events",
         :user_find_all => "stud-money.user.find_all.events"
       },
       roles: %{
         :user => 0,
         :admin => 1
       },
       event_url: "guest:guest@localhost",
       event_exchange: "logging",
       event_queue: "user_management"
