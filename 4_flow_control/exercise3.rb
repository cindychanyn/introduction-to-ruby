puts "enter a number between 1-100"
num = gets.chomp.to_i

if num > 100
  puts ">100"
elsif num >= 51
  puts "51 - 100"
elsif num >= 0 
  puts "0 - 50"
end

