def negative user_input_integer
    user_input_integer.positive? ? user_input_integer * -1 : user_input_integer
end

p negative(5)# == -5
p negative(-3)#== -3
p negative(0)# == 0      # There's no such thing as -0 in ruby