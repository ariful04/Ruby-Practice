def buble_sort(arr)
  sort=false
  while !sort
    sort=true

  (0...arr.length - 1).each do |i|
    if arr[i] > arr[i+1]
      arr[i], arr[i+1]=arr[i+1], arr[i]
      sort=false
    end
  end
end
 arr
end
arr=[2,5,9,3,4,7,6]
p buble_sort(arr)
