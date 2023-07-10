#add

def add(num_1, num_2)
    return num_1.to_i + num_2.to_i
end

def subtract(num_1, num_2)
    return num_1.to_i - num_2.to_i
end

def sum(num) 
    return num.sum
end

def multiply(num_1, num_2)
    return num_1.to_i * num_2.to_i
end

def power(num_1, num_2)
    return num_1 ** num_2
end

def factorial(num)
    fact = 1

    if num < 0
        return nil
    elsif num == 0
        return 1
    else
        x = 1
        while x <= num 
            fact = fact * x 
            x += 1
        end
    end

    return fact
end
