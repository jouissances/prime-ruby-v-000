# Add  code here!
def prime?(n)
  arr = (2..n-1).to_a
  result = []
  arr.map { |x|
      if n == 2
        arr << true
      elsif n % x != 0
        result << true
    else
        result << false
    end
  }
  result.all? { |y| y == true }
end

prime?(4)