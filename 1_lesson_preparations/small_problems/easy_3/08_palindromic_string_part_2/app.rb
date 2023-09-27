def real_palindrome? input
    is_palindrome = nil
    user_value = input.to_s.downcase
    alphabet = Range.new("a","z").to_a
    single_digit_integers = Range.new("0", "9").to_a
    is_alphanumeric =[]
    is_alphanumeric = is_alphanumeric.concat(alphabet, single_digit_integers)
    stripped_user_string_normal = ""

    user_value.each_char do |character|
        if is_alphanumeric.include?(character)
            stripped_user_string_normal +=character
        end
    end

    puts "this is the #{stripped_user_string_normal}"




    reversed_stripped_user_string_normal = stripped_user_string_normal.reverse
    max_iterations_to_check = stripped_user_string_normal.length / 2


    max_iterations_to_check.times do |i|
        if stripped_user_string_normal[i] != reversed_stripped_user_string_normal[i]
            is_palindrome = false
            break
        else
            is_palindrome = true
        end
    end

    is_palindrome
end

puts real_palindrome?('madam')# == true
puts real_palindrome?('Madam')# == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam")# == true # (only alphanumerics matter)
puts real_palindrome?('356653')# == true
puts real_palindrome?('356a653')# == true
puts real_palindrome?('123ab321')# == false