name = {first_name: "Cindy", last_name: "Chan"}
details = {age: 18, gender: "F"}

name.merge!(details)

name.each_key {|k| puts k}
name.each_value {|v| puts v}
name.each {|k,v| puts "#{k}:#{v}"}