# Add  code here!
def prime?(num)

  if num < 0
    return false
  end

  arr = Array (2...num.abs)

  arr.each do |n|
    if num % n == 0
      return false
    end
    return true
  end
end
