def prime?(int)
  numbers = (2..9).to_a
  for numbers.each do |num|
    int % num == 0 ? false : true;
end