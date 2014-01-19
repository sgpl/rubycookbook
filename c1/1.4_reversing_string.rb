# problem: reversing string or words. 

s = ".sdrawkcab si gnirts sihT"
puts s.reverse
puts s
puts s.reverse!
puts s


s_2 = "order. wrong the in are words These"
s_2.split(/(\s+)/).reverse!.join('')
p s_2.split(/(\s+)/).reverse!.join('')   # => "These words are in the wrong order."
# split splits the sentence to words
# reverse reverses the order
# join then joins the correct sentence. 

p s_2.split(/\b/).reverse!.join('')      # => "These words are in the wrong. order"

# \b matches a boundary 
# \s+ matches one or more white space characters
# the parenthesis in (\s+) preserves the white space that is helpful when joining the resulting array. 
