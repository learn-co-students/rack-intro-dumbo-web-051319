class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Stefanos."
    resp.finish
  end

end

