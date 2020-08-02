family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family_k = family.keys
print "This program lists relationships: "
family_k.each { |k| print "#{k}, "}

family_v = family.values.flatten.sort
print "\nThis program lists relatives: "
family_v.each { |v| print "#{v.capitalize}, "}

print "\n"
family.each do |k, v| 
  puts "The #{k}'s names are: " 
  v.each { |n| puts n.capitalize }
end
