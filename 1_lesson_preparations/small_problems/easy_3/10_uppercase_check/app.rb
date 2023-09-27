def uppercase? given_string
    string_with_only_chars = given_string.delete('^A-Za-z')
    
    is_uppercase = (string_with_only_chars.upcase! == nil) ? true : false
end

puts uppercase?('t')# == false
puts uppercase?('T')# == true
puts uppercase?('Four Score')# == false
puts uppercase?('FOUR SCORE')# == true
puts uppercase?('4SCORE!')# == true
puts uppercase?('')# == true