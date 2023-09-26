puts ">> Please enter an integer greater than 0:"
user_input_integer = gets.chomp.to_i
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
user_input_requested_operation = gets.chomp.to_s

array_from_1_to_integer = Array(1..user_input_integer)
user_wants_to_sum = false
user_wants_to_multiply = false


if user_input_requested_operation == "s"
    user_wants_to_sum = true
elsif user_input_requested_operation == "p"
    user_wants_to_multiply = true
end

if user_wants_to_sum
    sum = array_from_1_to_integer.sum
    puts "The sum of the integers between 1 and #{user_input_integer} is #{sum}."
elsif user_wants_to_multiply
    product = array_from_1_to_integer.inject(:*)
    puts "The product of the integers between 1 and #{user_input_integer} is #{product}."
end

