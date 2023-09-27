def palindromic_number? integer
    forward_string = integer.to_s
    backward_string = forward_string.reverse

    forward_string == backward_string
end

puts palindromic_number?(34543)# == true
puts palindromic_number?(123210)# == false
puts palindromic_number?(22)# == true
puts palindromic_number?(5)# == true