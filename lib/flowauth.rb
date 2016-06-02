require 'json'
require 'redis'

AuthCache = nil

class Authentication
  def initialize(app)
    @app = app
    Object.const_set(:AuthCache, auth_cache)
  end

  def call(env)
    if env['PATH_INFO'] == '/session/'
      @app.call env
    else
      user = auth_cache.get env['HTTP_X_AUTH_TOKEN']
      if user
        env[:current_user] = JSON.parse(user, symbolize_names: true)
        @app.call env
      else
        [403, {}, []]
      end
    end
  end

  def auth_cache
    @auth_cache ||= begin
      if ENV['DB_REDIS'].nil?
        Redis.new
      else
        redis = JSON.parse(ENV['DB_REDIS'], symbolize_names: true)
        if redis[:password] == ''
          Redis.new
        else
          host = redis[:addr].split(':')
          Redis.new(host: host[0],
                    port: host[1],
                    password: redis[:password],
                    db: redis[:DB])
        end
      end
    end
  end
end
