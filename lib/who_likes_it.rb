def likes(name)
    if name.length == 0
        "no one likes this"
    elsif name.length ==1
        "#{name[0]} likes this"
    elsif name.length==2
        "#{name[0]} and #{name[1]} like this"
    end
end