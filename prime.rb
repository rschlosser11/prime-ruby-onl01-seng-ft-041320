def prime?(int)
  numbers = (2..9).to_a
  dividable_by = numbers.select {|num| int % num == 0}
  if dividable_by.length < 2 && dividable_by.any?(int)
    true
else
    false
  end
end