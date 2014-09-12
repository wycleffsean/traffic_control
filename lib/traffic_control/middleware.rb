module TrafficControl
  class Middleware
    def call(env)
      p 'I was called'
    end
  end
end