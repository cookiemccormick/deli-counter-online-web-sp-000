def line(katz_deli)
  if katz_deli.length < 0
    line = []
    katz_deli.each_with_index do |customer, index|
      line << puts "#{index + 1}. #{customer}"
    end
    line
  else
    puts "The line is currently empty."
  end
end
