int_to_test = 6

def stringy str_length
    result = ""
    
    str_length.times do |x|
    result += ((x + 1) % 2).to_s
    end

    result
end


puts stringy int_to_test

=begin
puts stringy(6) # == '101010'
puts stringy(9) # == '101010101'
puts stringy(4) # == '1010'
puts stringy(7) # == '1010101'
=end