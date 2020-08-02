school = {
  name: "Townsville", 
  type: "public", 
  level: "elementary", 
  size: 400, 
  material: "brick"
}

school.each do |k,v|
  if v == "public"
    puts "#{school[:name]} is a public school."
  end
end

#below: redone with simpler .has_value method 

if school.has_value?("public")
  puts "#{school[:name]} is a public school."
end