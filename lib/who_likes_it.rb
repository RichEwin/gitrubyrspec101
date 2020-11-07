def likes(name)
    if name.length == 0
        "no one likes this"
    elsif name.length ==1
        "#{name[0]} likes this"
    elsif name.length==2
        "#{name[0]} and #{name[1]} like this"
    elsif name.length==3
        "#{name[0]}, #{name[1]} and #{name[2]} like this"
    else name.length >3
        "#{name[0]}, #{name[1]} and #{name.length-2} others like this"
    end
end