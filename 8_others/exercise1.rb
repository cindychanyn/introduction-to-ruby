def check(word)
  if word =~ /lab/
    puts word
  else
    puts "No match"
  end
end

check("laboratory")  
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")