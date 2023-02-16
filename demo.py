def add(a,b):
    return a+b
def subtract(a,b):
    return a-b
def prime(x):
    if x<=1:
        return 0
    for i in range(2,x):
        if x%i==0:
            return 0
    return 1
def name(fname, lname):
    return fname+" "+lname