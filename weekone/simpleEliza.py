prompt = "\ntell me something and let me show you that I care"
prompt += "\nEnter 'quit' or 'I'm feeling great: '"

active = True
while active:
	msg = input(prompt)
	new_msg = msg.lower()
	if new_msg == "quit" or new_msg == "i'm feeling great":
		active = False
	else: 
		print(msg, '?')
	
	
	