default["apache"]["sites"]["vladkolosov2"] = { "site_title" => "Site 1 Centos", "port" => 80, "domain" => "vladkolosov2.mylabserver.com" }
default["apache"]["sites"]["vladkolosov2b"] = { "site_title" => "Site 2 Centos", "port" => 80, "domain" => "vladkolosov2b.mylabserver.com" }
default["apache"]["sites"]["vladkolosov3"] = { "site_title" => "Site 3 Ubuntu", "port" => 80, "domain" => "vladkolosov3.mylabserver.com" }

case node["platform"]
when "centos"
    default["apache"]["package"] = "httpd"
when "ubuntu"
    default["apache"]["package"] = "apache2"
end
