def prime?(num)
  (2...num).each do |x|
    if num%x == 0
      return false
    end
  end
  return true
end

