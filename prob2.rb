numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
    puts x * 2
end

new_numbers = numbers.map { |x| x * 3 }
puts new_numbers
