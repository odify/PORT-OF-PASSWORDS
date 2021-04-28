import random
list=["2","3","4%","5","&6","7",",8","9",">0","Q","w","e","r","t","y","u","ü","ä","-","i","0?o","p#","a","s","d","X","g","H","j","k","&l","z","x:","c","v","B.","n","m","Ü","ö","y"]

lol=""

try:

 x=int(431)

 print("the "+str(x)+" character password you got is:\n")

 for i in range(x):

  aa=random.randint(0,35)

  lol=lol+list[aa]

 print(lol)

except:
 print("ERR:INVALID INPUT.")

print("\n\n---------------------------------------")
