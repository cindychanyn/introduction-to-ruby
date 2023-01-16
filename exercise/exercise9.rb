h = {a:1, b:2, c:3, d:4}

p h[:b] #1
h[:e] = 5 #2
p h
h.delete_if { |k,v| v<3.5} #3
p h