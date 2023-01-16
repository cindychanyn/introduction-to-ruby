puts "Please enter a number"
num = gets.chomp.to_i
thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10
puts "Thousands:#{thousands} Hundreds:#{hundreds} Tens:#{tens} Ones:#{ones}"
