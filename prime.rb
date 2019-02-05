def prime?(x)
  is_prime = true
  if x <= 1
    is_prime = false
  end
  for i in 2..x-1
    if x % i == 0 
      is_prime = false
    end
  end
  return is_prime
end