def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    current_line = ""
    deli.each_with_index 