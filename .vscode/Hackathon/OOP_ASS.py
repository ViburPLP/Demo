class Person:
    def __init__(self, name, age, gender):
        self.name= name
        self.age= age
        self.gender= gender
    def __str__(self):
        return f"Name: {self.name}, Age: {self.age}, Gender: {self.gender}"
introduces= Person( "Sam", 18, "Male")

print (introduces)