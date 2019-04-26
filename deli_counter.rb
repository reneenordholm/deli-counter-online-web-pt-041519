def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    deli.each_with_index 