def multiply *ints
    product = 1
    ints.each do |integer|
        product *= integer
    end
    product
end

puts multiply(3, 5, 7)#=>105
