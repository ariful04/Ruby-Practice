def greatest_factor_array(arr)
  res=arr.map do |num|
    if num%2==0
     great_fact(num)
    else
      num
    end
  end
   return res

end

def great_fact(num)
  (1...num).reverse_each do |i|
    if num %i==0
      return i
    end
  end
end

print greatest_factor_array([16, 7, 9, 14])
puts
print greatest_factor_array([30, 3, 24, 21, 10])
puts
