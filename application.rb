class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yoon!!!!! I like cats."
    resp.finish
  end

end
