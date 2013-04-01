puts "Enter your numbers, separated by spaces "
enterednums = gets.strip.chomp
myarray = enterednums.split(" ").map {|x| x.to_i}
solidcount = myarray.count
puts "Starting Array: #{myarray}"

#while loop starts here? 

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





# newarray = fixedarray - lowest
# print newarray  #things are DANDY up till here! Corrected first array 
# newindex = 0

# #need to map the current minimum to newindex position while adding it 
# #to newarray 


# currentmin = lowest[newarray[(newindex)]]
# print currentmin

# completenewarray = newarray + (newarray)


# #newarraycomplete = lowest + newarray
# #now the lowest has index0 in myarray. 
# #keep moving up by adding 1 to index until we reach # of elements in array
# # puts
# # print newarraycomplete 
# # puts "**"
