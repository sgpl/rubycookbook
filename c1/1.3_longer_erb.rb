require 'erb'

template = %q{
<%if problems.empty?%>
	looks like your code is clean!
<% else %>
	I found the following possible problems with your code:
	<% problems.each do |problem, line| %>
		* <%= problem%> on line <%= line%>
	<% end %>
<% end %>}.gsub(/^\s+/, '')

template = ERB.new(template, nil, '<>')


problems = [["Use of is_a? instead of duck typing", 23], 
			["eval() is usually dangerous", 44]]

puts template.run(binding)

problems = []
puts template.run(binding)

################## different part ###########
class String
	def substitute(binding=TOPLEVEL_BINDING)
		eval(%{"#{self}"},binding)
	end
end

template_new = %q{ Chunky #{food}! }

food = 'bacon'
puts template_new.substitute(binding)
food = 'peanut butter'
puts template_new.substitute(binding)

# refer to notes on page 9. of ruby cookbook for imp. notes. 