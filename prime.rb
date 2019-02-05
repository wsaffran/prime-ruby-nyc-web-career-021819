def prime?(x)
  i = 0
  while i < x
    if x <= 1
      return false
    if x > 1
      if x % i == 0 
        return false
    if x == i
      return true 
  end
  break
end