def prime?(num)
  return false if num <= 1
  return true if (num === 2) || (num === 3)

  (2..num-1).all? do |n|
    if n.odd?
      if num % n === 0
        return false
      end
    else
      return true
    end
  end
end
