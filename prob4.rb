input_file = "input.txt"
output_file = "output.txt"

content = File.read(input_file)
reverse_content = content.reverse

File.open(output_file, 'w') do |file|
    file.write(reverse_content)
end
