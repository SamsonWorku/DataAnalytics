k=0
p=2
i=2

a = int(input('input a number: '))

if a == 1:
    print("1 is not a prime number")
else:
	if a==2:
		print("2 is a prime number")
	else:
		while p!=a:
			#print('k= ',k)
			p=p+1
			if p%i == 0:
				k=k+1
			if k<=0:
				print(p, " is a prime")
			if k>0:
				print(p, " is not a prime")
				k=0
				
			print("end of while loop")	
