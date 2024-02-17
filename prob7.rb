numbers = [1, 2, 3, 4, 5, 6]

evens = numbers.select { |num| num.even? }

evens.each do |num|
    puts num
end
