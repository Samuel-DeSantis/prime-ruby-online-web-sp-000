def prime?(num)
  return false if (num <= 1) 
  return true if (num === 2) || (num === 3)
  (3..num-1).all? { |n| (n.odd?) && (num % n === 0) ? false  : true }
end
