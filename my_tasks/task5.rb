def perimeter(n)
    a, b, sum = 0, 1, 4;
    return a if n == 0
    for i in (2..n+1)
        c = a + b
        a, b = b, c
        sum += 4 * b
    end
    sum    
    
    #(0..(n+1)).reduce {|sum, x| sum + 4 * fib(x)}

    #return 4 * 1 if n == 0
    #return 4 * fib(n + 1) + perimeter(n - 1)
end

=begin
def fib(k)
    
    a, b, sum = 0, 1, 4;
    return a if k == 0
    for i in (2..k+1)
        c = a + b
        a, b = b, c
    end
    return b

    #return 1 if k < 3
    #fib(k - 1) + fib(k - 2)
    
    #Integer((((1 + Math.sqrt(5)) / 2) ** k - ((1 - Math.sqrt(5)) / 2) ** k) / Math.sqrt(5))
end
=end

puts perimeter(100000)