h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5

p h

#h_major = h.select { |k,v| v > 3.5 } #I made a new array but I'll learn .delete_if
#p h_major

h.delete_if { |k, v| v < 3.5 }

p h