def triangle length_of_string

    length_of_string.times do |i|
        spaces_str = ""
        stars_str = ""
        full_line = ""

        count_blank_spaces_to_add = length_of_string - (i +1)
        spaces_str = " " * count_blank_spaces_to_add

        count_stars_to_add = i + 1
        stars_str = "*" * count_stars_to_add

        full_line = spaces_str + stars_str

        puts full_line
    end
end

triangle 7