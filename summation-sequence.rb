def summ(n)
  sum=0
  (1..n).each do |i|
    sum+=i
  end
  return sum
end

def summation_sequence(start, length)
  seq=[start]
  while seq.length<length
    prev=seq[-1]
    seq<<summ(prev)
  end
    return seq

end


print summation_sequence(3, 4)
puts
print summation_sequence(5, 3)
