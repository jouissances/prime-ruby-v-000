# Add  code here!
def prime?(n)
  arr = (2..n-1).to_a
  arr.map { |x|
    if n % x != 0
      true
    else
      false
  }
end