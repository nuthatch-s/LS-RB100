#Codecademy Ruby project Thith Meanth War rebuilt in nano as a workaround for slow upload/virtual environment issues.

print 'What are you thaying, Bub? Type in an utteranth right here:'
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/sh/, "th")
  user_input.gsub!(/s/, "th")
  user_input.gsub!(/ce/, "th")
  user_input.gsub!(/ci/, "th")
  user_input.gsub!(/cy/, "th")
  user_input.gsub!(/z/, "zh")
  puts user_input
elsif user_input.length == 0
  puts 'The thilent type, eh, Mithter? You mithed out on a good trick.'
 else
  puts 'You call that an utteranth? There\'th no etheth in there! My job 
ith to emphathizh etheth!' 
end
 

#When I learn how to loop back to the beginning of the conditional, I could revise give the oops-no-esses writers and the silent types another chance to participate without restarting the program
