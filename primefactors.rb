def prime_factors(num)
  res=[]

  (1...num).each do |i|
    if num%i==0 && prime?(i)
      res << i
    end
  end
  return res
end
def prime?(num)
  if num<2
    return false
  end
  (2...num).each do |ele|
    if num%ele==0
      return false
    end
  end
  return true
end

print prime_factors(24)
puts
print prime_factors(60)
puts
