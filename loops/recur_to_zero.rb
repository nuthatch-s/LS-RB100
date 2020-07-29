def to_zero(num)
  puts num
  if num > 0
    to_zero(num-1)
  end
end

to_zero(30)