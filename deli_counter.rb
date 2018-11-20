require 'pry'
# Write your code here.
def line (katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    counter = 0 
    while counter < katz_deli.size
      current_line = "The line is currently: "
      current_line = current_line + counter + 1 + '. ' + katz_deli[counter]
      counter++
    end
    puts current_line
  end
end

