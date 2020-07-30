def cube(num)
  print num.to_s 
  print " cubed is "
  p num **3
  if num < 20
    cube(num +1)
  end
end    

cube(1)