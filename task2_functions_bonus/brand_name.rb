def brand_name(name)
  if name[0] == name[-1]
    puts name.capitalize() + name[1..-1]
  else 
    puts "The " + name.capitalize()
  end
end

brand_name("europe")
brand_name("dolphin")