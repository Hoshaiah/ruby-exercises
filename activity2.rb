# 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "answer for #1"
arr.each do |num|
    if num = number
        puts "inside"
        break
    end
end

# 2

puts "input a number"
number = gets

puts "\n"
puts "answer for #2"
puts "\n"
case number.to_f
when 0..50
    puts "between 0 to 50"
when 50..100
    puts "between 51 to 100"
when 100..inf
    puts "above 100"
end

# 3

puts "\n"
puts "answer for #3"

input = ""

while input != "STOP"
    puts "Party goes on!!" 
    input = gets.chomp
end

# 4

arr = [5, 3, 1, 8, 4, 2, 10, 65, 102]
ans = []

puts "\n"
puts "answer for # 4"
arr. each do |number|
    if number % 2 == 0
        ans.append(number)
    end
end
puts ans