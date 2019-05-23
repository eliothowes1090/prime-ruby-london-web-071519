# Add  code here!
def prime?(number)
  (2..(number - 1)).each do |n|
    if number < 2
      return false
    elsif number % n == 0
        return false
    end
  end
  true
end
