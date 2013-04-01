puts "Enter your numbers, separated by spaces "
enterednums = gets.strip.chomp
myarray = enterednums.split(" ").map {|x| x.to_i}
solidcount = myarray.count
puts "Starting Array: #{myarray}"


arrangedarray = [] 
while arrangedarray.count != solidcount 

	lowest = myarray.min #to find the new min after the prev min
	puts "The next lowest number is #{lowest}."
	arrangedarray.push(lowest) #adds min # to new array 
	myarray = myarray - [lowest] #removes min # from old array 
	puts "Now I have these numbers left to sort: #{myarray}"

	#index += 1 
	puts "My new array now contains the lowest number and is #{arrangedarray}"

end 
