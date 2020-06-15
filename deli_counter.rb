def line(arr)
  if arr.length == 0
    puts"The line is currently empty."
    return nil
  end
    string = "The line is currently:"
    int = 1
    for name in arr
      string += " #{int}. #{name}"
      int+=1
    end
    puts string
end
def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
  return arr
end
def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = arr.shift
    puts "Currently serving #{name}."
  end
  return arr
end
