def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

=begin ############################
    so in the above code, if the deli line is empty (empty?), then it'll print
    that the line is empty.
    for current_line, it will print "the deli line is currently:" PLUS
    with the .each.with_index(1) method, we grab ONE person AND their index
    one at a time as it iterates through the array (offset by 1)
    and SHOVELS (adds to the end of the current_line array)
    each of them one by one to current_line using << by taking their index number
    and their name.

=end ##############################

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
