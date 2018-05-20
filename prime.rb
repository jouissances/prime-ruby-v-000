# Add  code here!
def prime?(n)
  if n > 1 && n % [0..n-1] != 0
    true
  else
    false
  end
end