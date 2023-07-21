def most_vowels(sentence)
  count={}
  sentence.split.each do |word|
    count[word]=vowelc(word)
  end
  sorted=count.sort_by {|k, v| v}
  return sorted[-1][0]
end
def vowelc(word)
  counts=0
  vowel="aeiou"
  word.each_char do |char|
    if vowel.include?(char)
      counts +=1
    end
  end
  return counts

end

print most_vowels("what a wonderful life")
