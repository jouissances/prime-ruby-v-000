# Add  code here!
def prime?(n)
  arr = (2..n-1).to_a
  arr.map { |x|
    return true if n % x != 0
  }
end