

def add(num1, num2)
    return (num1 + num2)
end

def subtract(num1, num2)
    return (num1 - num2)
end

def sum(arr)
    total = 0
    arr.each_with_index do |val, i|
        total += arr[i]
    end
    return total
end

def multiply(arr)
    total = 1
    arr.each_with_index do |val, i|
        total = total * arr[i]
    end
    return total
end

def power(num1, num2)
    return num1 ** num2
end

def factorial(num)
    output = 1
    while num > 0 
        output = output * num
        num -= 1 
    end
    return output
end
