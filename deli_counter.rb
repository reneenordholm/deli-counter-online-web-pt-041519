def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently: "
    deli.each_with_index(1) { |name, index| }
      current_line << "#{index}. #{name}"
    end
    current_line
  end
end