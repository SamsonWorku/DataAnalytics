prompt = "\ntell me something and let me show you that I care"
prompt += "\nEnter 'quit' or 'I'm feeling great: "
new_list = []
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

			
		print(" ".join(new_list), '?')