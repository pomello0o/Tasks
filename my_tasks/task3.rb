def new_avg(arr, newavg)
    return newavg if arr.empty?
    donation = newavg * (arr.size + 1) - arr.reduce {|sum, x| sum + x}
    raise "Error" if donation < 0
    donation.ceil
end

arr = [1,2,4]

puts new_avg(arr, 5)