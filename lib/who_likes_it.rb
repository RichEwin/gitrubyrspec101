def likes(array)
    if array.empty?
        "no one likes this"
    elsif array.length == 1
        "#{array[0]} likes this"
    elsif array.length == 2
        "#{array[0]} and #{array[1]} like this"
    elsif array.length == 3
        "#{array[0]}, #{array[1]} and #{array[2]} like this"
    elsif array.length > 3 
        "#{array[0]}, #{array[1]} and #{array.length-2} others like this"    
    end 
end 

