def multiply *ints
    product = 1
    ints.each do |integer|
        product *= integer
    end
    product
end

#puts multiply(3, 5, 7)#=>105


def square int_to_square
    multiply(int_to_square, int_to_square)
end

puts square 5 #=>25