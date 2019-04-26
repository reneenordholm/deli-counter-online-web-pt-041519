def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    deli.each_with_index { |item, index| }
      puts "The line is currently #{index}"