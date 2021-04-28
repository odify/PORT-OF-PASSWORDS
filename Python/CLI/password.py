import random
list=["1","2","3","4","5","6","7","8","9","0","q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","z","x","c","v","b","n","m"]

lol=""

try:

 x=int(16)

 print("the "+str(x)+" character password you got is:\n")

 for i in range(x):

  aa=random.randint(0,35)

  lol=lol+list[aa]

 print(lol)

except:
 print("ERR:INVALID INPUT.")

print("\n\n---------------------------------------")
