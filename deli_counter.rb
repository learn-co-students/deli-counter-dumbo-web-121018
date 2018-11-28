# Write your code here.

def line(current_line)
	if current_line.length ==  0
		puts "The line is currently empty."
	else 
		queue = []
		current_line.each_with_index do |name, index|
			queue.push("#{index + 1}. #{name}")
		end
		puts "The line is currently: #{queue.join(" ")}"
	end
end

def take_a_number(current_line, new_customer_string)
	current_line.push(new_customer_string)
	puts "Welcome, #{new_customer_string}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
	up_next = []
	if current_line.length == 0
		puts "There is nobody waiting to be served!"
	else puts "Currently serving #{current_line[0]}."
			current_line.shift
	end
end