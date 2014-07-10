Dir[Dir.pwd + "/routes/*.rb"].each do |file|
    require file
end