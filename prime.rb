def prime?(x)
  
  if x <= 1
    return false
  
  if x > 1
    let i = 2
    while i < x
      if x % i == 0 
       return false
      i++
    end
  return true
end