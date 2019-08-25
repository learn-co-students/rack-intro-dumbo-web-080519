class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Renée Cruz."
    resp.finish
  end

end
