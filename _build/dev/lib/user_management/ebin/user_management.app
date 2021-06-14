{application,user_management,
             [{applications,[kernel,stdlib,elixir,logger,poison,cowboy,
                             plug_cowboy,jsonapi,mongodb,timex,joken,
                             pbkdf2_elixir,elixir_uuid,amqp]},
              {description,"user_management"},
              {modules,['Elixir.Api.Helpers.EventBus',
                        'Elixir.Api.Helpers.MapHelper',
                        'Elixir.Api.JwtValidation','Elixir.Api.Models.Base',
                        'Elixir.Api.Models.User','Elixir.Api.Plugs.AuthPlug',
                        'Elixir.Api.Plugs.JsonTestPlug','Elixir.Api.Router',
                        'Elixir.Api.Service.Auth',
                        'Elixir.Api.Service.Publisher','Elixir.Api.Token',
                        'Elixir.Api.UserEndpoint',
                        'Elixir.Api.Views.CompanyView',
                        'Elixir.Api.Views.RequestView',
                        'Elixir.Api.Views.UserView','Elixir.UserManagement',
                        'Elixir.UserManagement.Application']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.UserManagement.Application',[]}}]}.