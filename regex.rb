# we will learn in depth how to work with regex in ruby

p //.class

phrase = "The Ruby Programming Language is Amazing."

p phrase =~ /T/

#Using scan method on regexp on strings

voicemail = "Hello and welcome to the mtn call center, you are free to call us on 0555-2152-54685 or at regexp@voicemail.com"

#scanning for all occurrences of "He"
p voicemail.scan(/[He]/)

#scanning for all occurrences of digits use: "\d"
p voicemail.scan(/\d/)

#grab all digits in a row / combined together
p voicemail.scan(/\d+/)

#we can also use blocks on scan method
voicemail.scan(/\d+/) do |digit_match|
  p digit_match.length
end