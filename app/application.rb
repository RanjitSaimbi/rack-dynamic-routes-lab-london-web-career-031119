class Application 
  @@items = []
  
 def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)
   
    if req.path.match(/items/)
      item = req.path.split("/items/").last
      song = @@songs.find{|s| s.title == song_title}
   
  resp.finish 
 end 
  
  
end 