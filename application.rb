class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. This is computer love 💻 💖"
    resp.finish
  end

end
