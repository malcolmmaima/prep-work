# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Difficulty: easy.

def reverse(string)
	reversed_string = "" # and empty variable where we'll store reversed string
	
	index = 0 # We need a starting point for looping
	
	while index < string.length # Lets start looping from our index to the input string length
	
		reversed_string = string[index] + reversed_string
		
		index+=1
		end
		return reversed_string
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.	

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)
