text = ""

while text != "STOP" 
  puts "How are you doing?"
  text = gets.chomp
  puts "Write STOP if you don't want to be asked agin"
  text = gets.chomp
end
  