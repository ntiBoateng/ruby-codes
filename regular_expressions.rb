#Learn in depth the use case for regular expressions

phrase = "The Ruby programming language is amazing."

puts phrase.start_with?("T")
puts phrase.include?("A")
puts phrase.end_with?("ing.")

puts

def custom_start_with(string, sub_string)
  string.start_with?(sub_string)
end

def custom_end_with(string,sub_string)
  string.end_with?(sub_string)
end

p custom_start_with(phrase,"The")

p custom_end_with(phrase,"ing.")

# other ways using algorithms

def custom_start(string,sub_string)
  string[0,sub_string.length] == sub_string
end

def custom_end(string, sub_string)
  string[-sub_string.length, sub_string.length] == sub_string
end

puts


p custom_start(phrase,"h")

p custom_end(phrase,"ing.")