number = 5
puts "number inside string = #{number}"
puts "number after #{number} is #{number.next}"
puts "number plus 1 = #{number+1}"

# calls to_s on functions inside string after evaluating it, so 
# "#{number}" == '5' # => true

# can also put a class inside string, so 

puts "Here is #{class InstantClass
				def bar
					"some text"
				end
			end
			InstantClass.new.bar}."


# to avoid string interpolation, 
puts "\#{hello world}"
puts '#{hello world}'



# here document

name = "Mr. Gopal"
email = <<END 
Dear #{name},

Sed sit amet odio sit amet sapien tempor lobortis in quis mauris.
Mauris lobortis mauris congue neque adipiscing in varius purus rhoncus. 
Nulla venenatis consequat dapibus. 
Curabitur non eros neque, vel feugiat ipsum.

Signed, 
 Nil, Null, and None

END



# can also do this. 
<<end_of_poem
There once was a man from Peru
Whose limericks stopped on line two
end_of_poem

puts email