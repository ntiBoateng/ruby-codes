# converting an integer to a binary representation

ans = 1234.to_s(2)
s = ans.to_s
p s.chars.count("1")


def toJadenCase(str)
  arr = str.split(" ")
  arr.each do |item|
    item.capitalize!
  end
  arr.join(" ")
end

p toJadenCase("The boy is ok")

def maskify(cc)
  news = cc
  mask = news.reverse!.slice!(0..3).reverse!
  result = ""
  news.reverse.chars.each do |item|
    result += "#"
  end
  result + mask
end

p maskify("2355435564345")

name = "Gideon Akwasi"
p name.scan(/[aeiou]/)

def solution(str)
  res = []
  pairs = str.chars.each_slice(2).to_a

  if pairs.last.size == 1
    pairs.last << '_'
  end

  pairs.each do |item|
    item.join("")
  end

end

p solution("abcde")

p [["a", "b"], ["c", "d"], ["e", "_"]].each { |item| item.join }