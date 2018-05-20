# Add  code here!
def prime?(n)
  arr = [0..n-1]
  arr.map { |x|
    return x if n % x != 0
  }
end