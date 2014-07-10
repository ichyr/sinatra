Dir[Dir.pwd + "/helpers/*.rb"].each do |file|
  puts
  puts "input"
  puts
  puts file
  puts
    require file
end