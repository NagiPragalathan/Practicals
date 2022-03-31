import random

user_name = ["none","banu","nagi","naveen","risi","hari","moorthi","priya"]
user_pass_var = [chr(x) for x in range(65,123)]
salary = []
user_pass = []


temp = ''

size = int(input("how many input you want : "))
pass_size = int(input("enter password len : "))
for i in range(size):
	user_pass.append(temp)
	temp = ''
	for j in range(pass_size):
		temp =temp+str(random.choice(user_pass_var))
user_pass.pop(0)

for i in range(len(user_pass)):
	print(f"insert into student(name,major) values( '{random.choice(user_name) }' , '{random.choice(user_pass)}' );")


