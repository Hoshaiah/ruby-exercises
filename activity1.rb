# 1

array = [1,2,3,4,5,6,7,8,9,10]

puts "Answers for #1"
for number in array
    puts number
end


# 2

h = {a:1,b:2,c:3,d:4}
puts "\n"
puts "Answers for #2"
puts h[:b]
h[:e] = 5
puts h

# 3 

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],["avionemail@gmail.com","404 Not Found Dr.","123-234-3453"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}
puts "\n"
puts "Answers for #3"
contacts["John Cruz"] = contact_data[0]
contacts["Avion School"] = contact_data[1]
puts contacts

# 4
puts "\n"
puts "Answers for #4"
puts "How old are you"
age_input = gets

def age_output(age)
    puts "In 10 years you will be:"
    puts age.to_i + 10
    puts "In 20 years you will be:"
    puts age.to_i + 20
    puts "In 30 years you will be:"
    puts age.to_i + 30
    puts "In 40 years you will be:"
    puts age.to_i + 40
end
age_output(age_input)