#Creating a file and writing three lines.
even_months= ('feb, april') #tried using tuples.

with open('my_file.txt', 'w') as file:
    file.write('this is my file handling assignment\n')
    file.write(f'today is 04_03_024 day {365}\n')
    file.write(f'even months include: {str(even_months)}\n')

#reading contents

with open('my_file.txt','r') as file:
    content= file.read()
    print(content)

#Appending text.

with open('my_file.txt','a') as file:
    file.write ('this is not as easy as it seemed\n')
    file.write ( 'getting better each line')
    file.write ('finaly it is done')

#Errors handling

try:
    with open('my_file.txt', 'x') as file:
        pass 
except FileExistsError:
    print("File already exists.")
except PermissionError:
    print("Permission denied to create file.")
finally:
    print("We end here.")
