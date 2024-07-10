# config/initializers/session_store.rb

Rails.application.config.session_store :redis_session_store,
                                       key: '_shared_session',
                                       serializer: :json,
                                       domain: :all,
                                       redis: {
                                         expire_after: 1.day,
                                         key_prefix: 'shared:session:',
                                         url: 'redis://localhost:6379/0'
                                       }
