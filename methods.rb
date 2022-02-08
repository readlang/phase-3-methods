# Your code here!




def greet_programmer
    puts("Hello, programmer!")
end






def greet (name)
    puts("Hello, #{name}!")
end










def greet_with_default (name = "programmer")
    puts("Hello, #{name}!")
end







def add (num1, num2)
    return (num1 + num2)
end







def halve param
    if param.class == Integer
        return param/2
    end
    return nil
end


greet_programmer

greet "brian"

greet_with_default

p add 2, 4

p halve 4
