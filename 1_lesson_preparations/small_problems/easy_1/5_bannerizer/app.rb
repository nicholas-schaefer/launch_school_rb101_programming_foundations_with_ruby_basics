def print_in_box str_to_print
    line_1, line_2, line_3, line_4, line_5 = [""] * 5
    length_str = str_to_print.length

    length_str.times { line_1 += "-"}
    line_1.prepend "+-"
    line_1 << "-+"
    line_5 = line_1

    length_str.times { line_2 += " "}
    line_2.prepend "| "
    line_2 << " |"
    line_4 = line_2

    line_3.prepend "| "
    line_3 << str_to_print
    line_3 << " |"

    puts line_1, line_2, line_3, line_4, line_5
end

print_in_box "sweet dreams are made of this"