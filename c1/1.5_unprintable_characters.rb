octal = "\000\001\010\020" 
octal.each_byte { |x| puts x }
# 0 
# 1
# 8
# 16

# can reference any binary character by encoding its octal representation like "\000"
# can reference hexadecimal representation such as "\x00"

hexadecimal = "\x00\x01\x10\x20" 
hexadecimal.each_byte { |x| puts x } 
# 0
# 1
# 16
# 32