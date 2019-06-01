class Application
# code run whenever request is recieved
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kenton Archer"
    resp.finish
  end


end
