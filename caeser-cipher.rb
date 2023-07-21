def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  res=""

  str.each_char do |char|

    old_idx=alphabet.index(char)
    new_idx=old_idx+num
    new_char=alphabet[new_idx%26]
    res+=new_char


  end

  return res

end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"
