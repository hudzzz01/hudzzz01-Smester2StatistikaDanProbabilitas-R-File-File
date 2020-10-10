#soal tugas


A=matrix(c(3,1,7,9,1,1,4,4,-1,0,-2,-3,-2,-1,-4,-6),4,4, byrow=T)
A

B=matrix(c(4,7,0,6))
B

X=solve(A)%*%B
X

cat("Hasilnya adalah w=",X[1,1]," x=",X[2,1]," y=",X[3,1]," z=",X[4,1])