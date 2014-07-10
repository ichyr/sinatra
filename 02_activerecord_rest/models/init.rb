Dir[Dir.pwd + "/models/*.rb"].each do |file|
    require file
end