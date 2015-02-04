# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)

if (minutes < 60)
hours = 0
minutes = minutes
final_time = (hours.to_s + ":" + minutes.to_s )
	end
	
else if (minutes > 60)
hours = minutes / 60
minutes = minutes % 60

final_time = (hours.to_s + ":" + minutes.to_s )

else if (minutes % 60 == 0)
hours = minutes / 60
minutes = minutes % 60
final_time = puts(hours.to_s + ":" +  minutes.to_s)
end
end

return final_time

end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
