# Write your code here.
katz_deli=[]

def line (katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif
    message = "The line is currently:"
    katz_deli.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end

def take_a_number(katz_deli,string)
  katz_deli.push(string)
  place = katz_deli.index(string)+1
  puts "Welcome, #{string}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.size != 0 
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end