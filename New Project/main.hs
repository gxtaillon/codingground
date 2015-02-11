import System.Environment

fac 0 = 1
fac n = n * fac (n-1)

print("Value of factorial 5 ")

main = print (fac 5)
