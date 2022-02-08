def converter(mpg)
    c = 4.54609188 / 1.609344
    (mpg / c).round(2)
end