def find_smallest_integer(array)
    smallest = array[0]
    (1..array.length-1).each do |index|
        if array[index] < smallest
            smallest = array[index]
        end
    end

    return smallest
end

puts find_smallest_integer([34,15,88,2])
puts find_smallest_integer([34,-345,-1,100])