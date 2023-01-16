contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each_key do |key| 
  [:email, :address, :phone].each_with_index do |info,index|
    contacts[key][info] = contact_data[index]
  end
end

p contacts