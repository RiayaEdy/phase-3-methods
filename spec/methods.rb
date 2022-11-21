#ruby methods.rb


def greet_programmer
    return "Hello, programmer!"
end


def greet name
    return "Hello, #{name}!"
end

greet(Naureen)

def greet_with_default name = programmer
    return "Hello, #{name}!"
end
greet_with_default()
greet_with_default(Sunny)

def add num1, num2
    return num1 + num2
end

const sum = add(1,2)

def halve number
    if(typeof number !== "number")
        return null

        return number / 2
    end

