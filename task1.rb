def am_I_Wilson(p)
    if is_prime(p)
        x = (factorial(p - 1) + 1)/(p.to_f * p)
        is_whole(x) ? true : false
    else
        false
    end
end

def is_prime(p)
    return false if p == 1 
    sqrt_p = Math.sqrt(p.to_f).floor
    while sqrt_p > 1 do 
        return false if p % sqrt_p == 0
        sqrt_p -= 1
    end
    true
end

def is_whole(x)
    (x - x.floor) == 0 ? true : false
end

def factorial(n)
    res = 1
    while n > 0
        res *= n
        n -= 1
    end
    res
end


puts am_I_Wilson(5)
