Rails.application.config.session_store :redis_store, key: '_my_session', signed: true, expire_after: 1.week
