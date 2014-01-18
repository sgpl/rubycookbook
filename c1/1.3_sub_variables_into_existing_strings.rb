# template = "Something is awesome because of %s."
# puts template % "Reason one"
# puts template % "Reason two"
# puts template % "Reason three"


require 'erb'

template = ERB.new %q{Chunky <%= food %>!}
food = "bacon"
puts template.result(binding)
food = "Butter Chicken"
puts template.result(binding)
puts " "
puts template.result # (binding) needed in irb session. 
# puts template

food_array = %w{apple mango banana grapes roti naan}
# p food_array
food_array.each {|element| food = element; puts template.result}