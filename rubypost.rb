require "net/http"
require "uri"

params = {"degree" => 33, "yyyymmddhh" => "2017081718"}

x = Net::HTTP.post_form(URI.parse('http://172.16.10.10:3000/temps'), params)
puts x.code
