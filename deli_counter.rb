# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    out = "The line is currently: "
    counter = 0
    while counter < array.length - 1
      str = "#{counter + 1}. #{array[counter]} "
      out << str
      counter += 1
    end
    str = "#{counter + 1}. #{array[counter]}"
    out << str
    puts out
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end
