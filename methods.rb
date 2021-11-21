# Your code here!

def greet_programmer  
    puts "Hello, programmer!"
end
greet_programmer 


def greet name 
    puts "Hello, #{name}!"
end
greet "Naureen" 


def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end


def add num1, num2 
    return num1 + num2
end

sum1 = add(1,1)


def halve num
    return nil unless num.class == Integer
    num / 2
end



