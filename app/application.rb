class Application 
  @@items = []
  
 def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)
   
    if req.path.match(/items/)
      item_name = req.path.split("/items/").last
      item_price = @@items.find{|i| i.title == song_title}
   
  resp.finish 
 end 
  
  
end 