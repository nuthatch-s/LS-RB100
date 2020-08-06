def lab_test(str)
  if str =~ /lab/
    puts str
  end
end

lab_test("laboratory")
lab_test("experiment ")
lab_test("Pan's Labyrinth")
lab_test("elaborate")
lab_test("polar bear")