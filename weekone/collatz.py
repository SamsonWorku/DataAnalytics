
prompt = "\n input an integer number  to see the Collatz Sequence"
prompt += "\nEnter '0' to end the program."

number = 1 
active = True
print(number)
while active:
	print('inside for while loop')
	while number !=1:
		if number%2 == 0:
			number = number/2
			print(number)
		else:
			number=(number*3) + 1
			print(number)
	number = int(input(prompt))
	if number == 0:
		active = False
	

