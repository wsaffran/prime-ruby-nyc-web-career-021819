def prime?(x)
  
  if x <= 1
    return false
  
  let i = 2
  while i < x
    if x % i == 0 
      return false
    i++
  return true
end