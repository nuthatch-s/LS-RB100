contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

fields.each { |field| contacts["Joe Smith"][field] = contact_data.shift}

p contacts