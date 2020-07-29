i = 0
loop do
  i += 2
  if i % 6 == 0
    next
  end
  puts i
  if i == 40
    break
  end
end