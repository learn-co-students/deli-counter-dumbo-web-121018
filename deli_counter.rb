# Write your code here.

def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    for i in (0...line_array.length) do
      str += " #{i+1}. #{line_array[i]}"
    end
    puts str
  end
end

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length != 0
    a = line_array.shift
  puts "Currently serving #{a}."
  else
    puts "There is nobody waiting to be served!"
  end
end
