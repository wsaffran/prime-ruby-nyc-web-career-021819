def prime?(x)
  for i in 2..x-1
    if x % i == 0 
      return false
    end
  return true 

end