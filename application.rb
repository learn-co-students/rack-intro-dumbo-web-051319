class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Otha, and I'm about to take over."
    resp.finish
  end

end
