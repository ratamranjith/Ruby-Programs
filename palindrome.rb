# Palindrome of a Given Variable
# Using different techniques
beginTime = Time.now
def reverseName(value)
	# Get the Length of the Given Input
	length = value.length
	reverseName = [] 		
	(1..length).each do |x|
		reverseName << value[length - x]
	end
	return reverseName.join()
end

VALUE = "madam"

puts "____________________"
puts "Using Custom methods"
if(VALUE == reverseName(VALUE)) 
	print "palindrome" 
else
	print "Not a palindrome"
end
puts "____________________________"
puts "Using System Defined methods"
if(VALUE == VALUE.split('').reverse().join(''))
	print "Palindrome"
else
	print "Not a Palindrome"
end
endTime = Time.now
puts "\nTotal Time Elapsed: #{endTime - beginTime}"