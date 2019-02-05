def prime?(x)
  is_prime = true
  for i in 2..x-1
    if x % i == 0 
      is_prime = false
    end
end