class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tanuka Das."
    resp.finish
  end

end
