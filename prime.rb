# Add  code here!
def prime?(num)

  if num <= 1
    return false
  else
    arr = Array (2...num)
    arr.each do |n|
      if num % n == 0
        return false
      end
    end
    return true
  end
end
