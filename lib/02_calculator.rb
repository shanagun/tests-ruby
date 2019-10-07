def add(num1, num2)
    num1 + num2
end 
add(0, 0)
add(2, 2)
add(2, 6)

def subtract(num1, num2)
    num1 - num2
end
subtract(10, 4)
    
def sum(array)
    array.inject(0, &:+)
end
sum([])
sum([7])
sum([7, 11])
sum([1, 3, 5, 7, 9])

def multiply(num1, num2)
    num1 * num2
end
multiply(3, 4)
multiply(4, 5)
multiply(3, 0)

def power(num1, num2)
    num1 ** num2
end
power(2, 2)

def factorial(num)
    (1..num).inject(:*)
    if num == 0
        1
    else
        num*factorial(num-1)
    end
end
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)