default["apache"]["sites"]["knedaria2"] = { "site_title" => "Kaab2 website coming soon", "port" => 80, "domain" => "knedaria2.mylabserver.com" }
default["apache"]["sites"]["knedaria2b"] = { "site_title" => "Kaabbb3 website coming soon", "port" => 80, "domain" => "knedaria2b.mylabserver.com" }
default["apache"]["sites"]["knedaria3"] = { "site_title" => "Kaab ubuntu website coming soon", "port" => 80, "domain" => "knedaria3.mylabserver.com" }

default["author"]["name"] = "Kaab"

case node["platform"]
when "centos"
  default["apache"]["package"] = "httpd"
when "ubuntu"
  default["apache"]["package"] = "apache2"
end

 
