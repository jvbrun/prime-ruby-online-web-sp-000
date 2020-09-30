def prime?(num)
  n = 2
  while n < num {
    if num % n == 0 
      return true 
    elsif num <= 0 
      return true 
  else
    return false }
#    return false if num % n == 0 || num <= 0     
    n += 1
  end
  end
  true
end