import random

prompt = "\nAsk the trusty 8-ball for response to your questions?"
prompt2 = "\Do you have another question for the Magic 8-Ball? (y/n)"
msg = ""
eightballbrain = {1:'It is certain',
			  2:'It is decidedly so', 
			  3:'Without a doubt',
			  4:'Yes definitely',
			  5:'You many rely on it',
			  6:'As I see it, yes',
			  7:'Most Likely',
			  8:'Outlook good',
			  9:'yes',
			  10:'Signs point to yes',
			  11:'Reply suspece, try again',
			  12:'Ask again later',
			  13:'Better not tell you now',
			  14:'Cannot predict now',
			  15:'Concentrate and ask again',
			  16:"Don't count on it",
			  17:'My reply is no',
			  18:'My sources say no',
			  19:'Outlook not so good',
			  20:'Very doubtful',
			  
			  }
			  

active = True
while active:
	msg = input(prompt) #can be print statement - no
	#print(prompt)
	
	eightballsays = random.randint(1,20) 
	#eightballsays = 1
	print(eightballsays)
	print(eightballbrain[eightballsays])
	
	#for eightballsays, answer in eightballbrain.items():
	#	print(answer)
		
	cont = input(prompt2) #continue is a reserved word, 'cont?'
	new_msg = cont.lower()
	if new_msg == 'n':
		active = False
	


#for x in range(2):
#	print(random.randint(1,21))
	
	