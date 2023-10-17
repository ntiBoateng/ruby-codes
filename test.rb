# frozen_string_literal: true
# word_count takes a string count the number of times each word appears in the statement/sentence into a hash
sentence = "Once upon a time in a very far far away town where people used"

def words_count(string)
  result = {}
  arr = string.split(" ")
  arr.each do |word|
    # result["#{word}"] = arr.count(word)
    # result.store("#{word}",string.scan("#{word}").length)

  end
  # result
  arr.tally
end

p words_count(sentence)