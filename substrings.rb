def substrings(word, dictionary)
  word.downcase!
  dictionary.each_with_object(Hash.new(0)) do |substring, result|
    result[substring] += 1 if word.include?(substring)
  end
end
#example test

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
\


hELLo my name is shafiu. I like eating Pussy a


The most important thing for me is to give life to harmish a

yui86dkmgloydsrftfxsb  m   m        6ewscvny
