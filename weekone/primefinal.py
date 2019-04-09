a=int(input("Enter number: "))
k=0
if a == 1:
	print('1 is not a prime number')
else:
	for i in range(2,a//2+1):
		if(a%i==0):
			k=k+1
	if(k<=0):
		print("Number", a, " is prime")
	else:
		print("Number", a, " isn't prime")