# Add  code here!
def prime?(num)

  Array (2...num.abs).each do |n|
    if num.abs % n == 0
      return false
    end
    return true
  end
end
