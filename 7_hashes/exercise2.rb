name = {first_name: "Cindy", last_name: "Chan"}
details = {age: 18, gender: "F"}

p "Merge without !"
name.merge(details)
p name

p "Merge!"
name.merge!(details)
p name