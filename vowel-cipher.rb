def vowel_cipher(string)
  vowels="aeiou"
 res=string.split("").map do |char|
   if vowels.include?(char)
     old_idx=vowels.index(char)
     new_idx=old_idx+1
     vowels[new_idx % vowels.length]
   else
     char

   end
 end
 return res.join("")

end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap
