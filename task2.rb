def two_decimal_places(n)
    n.round(2)
end

arr = [1.2212313, 3.3455, 3.2, -3.4390, 0.10009]
arr.each {|x| puts two_decimal_places(x) }