def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
    elsif array.length == 3
        "#{array[0]}, #{array[1]}, and #{array[2]}"
    elsif array.length > 3
        a = array.slice(0,array.length-1)
        "#{a.join(", ")}, and #{array.last}"
    end
end 