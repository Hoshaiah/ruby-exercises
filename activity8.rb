
def is_perfect_square(number)
    (1..number).each do |num|
        if num * num == number
            return true
        end
    end
    return false
end
