
def line(ralph_deli)
  if ralph_deli.empty?
    puts "The line is currently empty."
  else 
    deli_line = "The line is currently:"
    ralph_deli.each.with_index(1) do |customer, index|
      deli_line << " #{index}. #{customer}"
  end
  puts deli_line
end
end

def take_a_number(ralph_deli, customer)
   ralph_deli << customer
  puts "Welcome, #{customer}. You are number #{ralph_deli.length} in line."
end

def now_serving(ralph_deli)
  if ralph_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ralph_deli.first}."
    ralph_deli.shift
  end
end