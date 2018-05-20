# Add  code here!
def prime?(int)
  if int % 2 == 0 || int % 3 == 0 || int % 5 == 0 || int % 7 == 0 || int % 9 == 0 || int % 11 == 0 || int % 13  == 0
    false
  else
    true
  end
end