# Python conditional statement hack

age= int(input("How old are you?"))
if age >=18:
    print('You are eligible to vote')
else:
    print ('You are not eligible to vote')

# Functions &fibonacci sequence
    
def fibonacci(n):
    fibo_seq= [0, 1]
    while len(fibo_seq) < n:
        fibo_seq.append(fibo_seq[-1] + fibo_seq[-2])
    return fibo_seq[:n]
    
n= int (input("input number of terms in the fibonacci sequence"))

fibo_seq=fibonacci(n)

print(f'fibonacci sequence up to term {n}: {fibo_seq}')
    
