def num_check ():
    

 x=int(input("Enter X Value: "))
    

 b=[]
    
 for i in range(int(x)):
    c=int(input())
    b.insert(i,c)


 for i in range(x):
    if (b[i]%2==0):
        print(str(b[i])+" is even")
    else:
        print(str(b[i])+" is odd")


num_check()
