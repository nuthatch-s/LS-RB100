family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = family.select { |k, v| (k == :sisters || k == :brothers) }
names = arr.values.flatten.sort
names.each { |v| p v.capitalize }