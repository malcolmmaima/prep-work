# Write a method that takes a string and returns true if it is a
# palindrome. A palindrome is a string that is the same whether written
# backward or forward. Assume that there are no spaces; only lowercase
# letters will be given.
#
# Difficulty: easy.


def palindrome?(string)
reversed_string = "" # an empty variable where we'll store reversed string
	
	i = 0 # We need a starting point for looping
	
	while i < string.length # Lets start looping from our index to the input string length
	
		reversed_string = string[i] + reversed_string
		
		i+=1
		
		
		end
	return reversed_string === string
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)
