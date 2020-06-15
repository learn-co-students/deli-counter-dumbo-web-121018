# Write your code here.

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    next_person = line.shift
    puts "Currently serving #{next_person}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(line)
  queue = []
  if line.length > 0
    line.each_with_index do |name, index|
      queue << "#{index+1}. #{name}"
    end
    queue = queue.join(" ")
    puts "The line is currently: #{queue}"
  else
    puts "The line is currently empty."
  end
end
