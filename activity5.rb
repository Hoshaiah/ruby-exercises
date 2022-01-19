array1 = [34,15,88,2]
array2 = [34,-345,-1,100] 

def find_smallest_integer_imperative(array)
    smallest = array[0]
    (1..array.length-1).each do |index|
        if array[index] < smallest
            smallest = array[index]
        end
    end

    return smallest
end


def find_smallest_integer_functional(array)

    smallest = array.reduce(array[0]){|answer,num| num < answer ? num : answer }

    return smallest 
end

puts "imperative"
puts find_smallest_integer_imperative(array1)
puts find_smallest_integer_imperative(array2)
puts "functional"
puts find_smallest_integer_functional(array1)
puts find_smallest_integer_functional(array2)

