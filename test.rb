def perimeter(n)
    (0..(n+1)).reduce {|sum, x| sum + 4 * fib(x)}
    #return 4 * 1 if n == 0
    #return 4 * fib(n + 1) + perimeter(n - 1)
end

def fib(k)
    a, b = 0, 1;
    return a if k == 0
    for i in (2..k)
        c = a + b
        a, b = b, c
    end
    return b
end

puts perimeter(3)