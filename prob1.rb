def tag(tag, content)
    "<#{tag}>#{content}</#{tag}>"
end

puts tag(:p, "This is a paragraph")
puts tag(:h, "This is a header")
