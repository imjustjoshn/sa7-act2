file = "sample.txt"

line_number = 1
File.foreach(file) do |line|
  puts "#{line_number}: #{line}"
  line_number += 1
  break if line_number > 3
end
