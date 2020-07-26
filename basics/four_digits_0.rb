#I started over when I looked at the solution and realized I missed part of the assignment. 
num = 1923
ones = num % 10
tens = num % 100 - num % 10
hundreds = num % 1000 - num % 100
thousands = num % 10000 - num % 1000

puts thousands
puts hundreds
puts tens
puts ones
puts "The number is #{num}"