def prime?(int)
  numbers = (2..9).to_a
  dividable_by = numbers.select {|num| int % num == 0}
  if (int <= 9 && dividable_by.length < 2 && dividable_by.any?(int) && int > 0) || dividable_by.length < 1
    true
  elsif int == 1 || int == -1
    false
  else
    false
  end
end