person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]
p person.fetch(:name)
p person.fetch(:first_name,"The enquired key does not exist")