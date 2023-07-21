def fibonacci(length)
  if length==0
    return []
  elseif length==1
    return [1]
  end

  seq=[1, 1]

  while seq.length< length
    first=seq[-1]
    second=seq[-2]
    nextt= first + second
    seq << nextt
  end

  return seq

end

print fibonacci(0) # => []
puts
print fibonacci(1) # => [1]
puts
print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
puts
print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
puts
