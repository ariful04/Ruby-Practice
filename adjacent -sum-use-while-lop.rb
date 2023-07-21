def adjacent_sum(arr)
  res=[]
  i =0
  while i<arr.length-1
    new=arr[i]+arr[i+1]
    res<<new
    i +=1

  end
    return res
end

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
puts
