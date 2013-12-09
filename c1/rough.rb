# # ch1 examples:


# string = "My first string"
# puts string.slice(3,5) # => first # 5 char starting at index[3]
# puts string[3,5] # also has the same output


# #mutability : can change after declaration: 

# puts string.upcase
# puts string
# puts string.upcase!
# puts string

# puts string.empty?
# puts string.include? 'my' # because we changed string above
# puts string.include? 'MY'

# puts string.length.next * 100


hash = { "key1" => "val1", "key2" => "val2" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string