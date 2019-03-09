class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is 김희윤."
    resp.finish
  end

end
