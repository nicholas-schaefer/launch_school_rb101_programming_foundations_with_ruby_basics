def palindrome? input
    is_palindrome = nil
    user_value = input.to_s
    reversed_value = user_value.reverse
    max_iterations_to_check = user_value.length / 2


    max_iterations_to_check.times do |i|
        if user_value[i] != reversed_value[i]
            is_palindrome = false
            break
        else
            is_palindrome = true
        end
    end

    is_palindrome
end

puts palindrome?("madam")#=>true
puts palindrome?("pizza")#=>false