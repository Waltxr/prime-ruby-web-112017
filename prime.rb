# Add  code here!
def prime?(num)
  Array (2...num).each do |n|
    if num / n == 0
      return false
    end
    return true
  end
end
