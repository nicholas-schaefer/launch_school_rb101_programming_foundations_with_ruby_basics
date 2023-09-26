def center_of str_input
    chars_to_print =""
    str_length = str_input.length
    divmod_2 = str_length.divmod(2)
    
    is_even_length = divmod_2[1] == 0 ? true : false
    is_even_length

    if is_even_length
         chars_to_print += str_input[divmod_2[0] - 1]
         chars_to_print += str_input[divmod_2[0]]
    else
        chars_to_print += str_input[divmod_2[0]]
    end

    puts chars_to_print
end


center_of('I love ruby')# == 'e'
center_of('Launch School')# == ' '
center_of('Launch')# == 'un'
center_of('Launchschool')# == 'hs'
center_of('x')# == 'x'