characters = ["DJ", "Gina", "Hilo", "Razorwark", "Polly", "Izzy", "Uncle Trout", "Doctor Horizon", "Doctor Bloodmoon"]

puts "As you read the Hilo series by Judd Winick, you encounter memorable characters one after another:"
characters.each_with_index { |char, i| puts "#{i+1}. #{char}" } 