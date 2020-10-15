def prime?(num)
  return false if num <= 1
  return true if (num === 2) || (num === 3)

  (2..num-1).all? do |n|
    if n.odd?
      if num % n === 0
        return true
      end
    else
      return false
    end
  end
end
