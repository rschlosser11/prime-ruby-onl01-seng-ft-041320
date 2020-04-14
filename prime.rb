def prime?(int)
  if int.abs == 1
    return false;
  end
  (2..(int.abs-1)).each do |x|
    if int % x == 0
      return false;
    end
  end
  true;
end