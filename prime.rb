# Add  code here!
def prime?(number)
  (2..(number - 1)).each do |n|
    if number % n == 0
      return false
    elsif number < 2
      return false 
    end
  end
  true
end
