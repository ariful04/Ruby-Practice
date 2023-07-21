# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)
  result=[base]

  while result.length< base.length
    plevel=result[0]
    nlevel=adjsum(plevel)
    result.unshift(nlevel)
  end
    return result
end


def adjsum(arr)

  res=[]
  arr.each_with_index do | char, i|

    if i!=arr.length-1
      res<< arr[i]+arr[i+1]
    end

  end
  return res

end

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts
