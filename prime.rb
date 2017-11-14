# Add  code here!
def prime?(num)
  arr = Array (2...num)

  arr.each do |n|
    if num / n == 0
      return false
    end
    return true
  end
end
