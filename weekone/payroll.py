#<! generate a payroll with overtime 1.5x the hourly rate over 40>
#below is a dictionary key, value where the value is a list of strings and numbers


i=0
pay_dict = {'001':['Mary',15,40],
			'002':['John',22,25],
			'003':['Bob',35,4],
			'004':['Mel',43,62],
			'005':['Jen',17,33],
			'006':['Sue',29,45],
			'007':['Ken',40,36],
			'008':['Dave',20,17],
			'009':['Beth',37,37],
			'010':['Ray',16.5,80]
			
			}
			
for emp_no, emp_detail in pay_dict.items():
	
	print(emp_detail)


	hours = emp_detail[2]
	if hours > 40:
		ot = (hours - 40)*1.5
		pay = (ot + hours)*emp_detail[1]
	elif hours:
		pay = hours*emp_detail[1]
		
	print(emp_detail[0], 'has earned ', pay, ' for this week')
	




		

