# Create an empty list called my_list
my_list = []

# Append the following elements to my_list: 10, 20, 30, 40
#(In the original code, using my_list.append([10, 20, 30, 40]) would add a single element to my_list, which is a list [10, 20, 30, 40], resulting in my_list being a list of lists. Using my_list[2] = '15' would replace the element at index 2 (which is actually the third position in the list) with the string '15', but since the list was never extended to include the elements 10, 20, 30, 40, this would result in an index out of range error.)
my_list.extend([10, 20, 30, 40])
# Insert the value 15 at the second position in the list
my_list[2] = 15
# Extend my_list with another list: [50, 60, 70]
my_list.extend([50, 60, 70])
# Remove the last element from my_list, Alternatively using remove () should work too
my_list.pop()
my_list.remove(50)
# Sort my_list in ascending order
my_list.sort()
# Find and print the index of the value 30 in my_list- Used 20, i removed 30 in the above line.
index_20 = my_list.index(20)
print ("index of 20:", index_20)

