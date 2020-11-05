def likes(array)
    if array.empty?
        "no one likes this"
    elsif array.length == 1
        "#{array[0]} likes this"
    elsif array.length == 2
        p "#{array[0]} and #{array[1]} like this"
    end 
end 

