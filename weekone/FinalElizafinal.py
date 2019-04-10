prompt = "\ntell me something that is on your mind"
prompt += "\nEnter 'quit' or 'I'm feeling great: "
new_list = []
new_statement = []
counter = 0
active = True
while active:
	msg = input(prompt)
	new_msg = msg.lower()
	if new_msg == "quit" or new_msg == "i'm feeling great":
		active = False
	
	else: 
		list = new_msg.split()
		new_list=[]
		
		for ea in list:

			if ea == "i":
				new_list.append("you")

			elif ea == "me":
				new_list.append("you")

			elif ea == "my":
				new_list.append("your")

			elif ea == "am":
				new_list.append("are")
				
			else:
				new_list.append(ea)

		new_statement = " ".join(new_list)	
		print((new_statement), '?')
		if counter == 0:
			question = input("Can you elaborate on that please?")
			counter = counter + 1
			print(counter)
		if counter == 1:
			statement = "It seems " + new_statement + "?"
			counter = counter + 2
		if counter == 2:
			question = input("Do you think that is reasonable?")
			counter = 0
		
		
		