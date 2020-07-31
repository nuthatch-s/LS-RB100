arr = [1, 3, 5, 7, 9, 11]
number = 3

def including(array, num)
  if array.include?(num)
    puts "The number appears in the array."
  else
    puts "The number does not appear in the array."  
  end
end

including(arr, number)