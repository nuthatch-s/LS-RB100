puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i
p num

#This case statement suddenly started working when I made it a case with no argument
message = case
when num > 100 
  "#{num} is greater than 100."
when num > 50
  "#{num} is between 51 and 100"
when num > -1
  "#{num} is between 0 and 50 "
else  
  "That isn't a positive number"
end

puts message