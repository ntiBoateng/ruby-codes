sentence = "Once upon a time in a land far far far more far away"

def word_count(string)
  result = {
  }
  arr = string.split(" ")
 arr.each { |item|
   # result.store("#{item}", arr.count(item))
   result["#{item}"] = arr.count(item)
 }
  result

end

p word_count(sentence)
