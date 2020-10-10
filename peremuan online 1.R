#Matriks
#----------------------------
matriks1=matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4)
matriks1
matriks2=matrix(1:12,nrow=3,ncol=4)
matriks2
matriks3=matrix(1:12,nrow=3)
matriks3
matriks4=matrix(1:12,3)
matriks4
data=c(1:6)
mat1=matrix(data,nrow=3,ncol=2)
mat1
mat2=matrix(data,nrow=3,ncol=2,byrow=T)
mat2

A=matrix(c(2,3,-1,7,2,4,5,6,7,-1,-2,3),3)
A
B=matrix(c(-1,-2,1,4,5,6,-7,8),4)
B
C=matrix(c(2,3,-1,0,7,4,3,2),4)
C
D=matrix(c(1,3,5,-1,7,4,0,3,5),3)
D
#Operasi pada matriks
#1.Penjumlahan dan pengurangan
B+C
B-C
#2. Perkalian
A%*%B
A%*%C
#3.Invers
solve(D)
#4.Transpose
t(A)
#5.Crossproduct dan nilai eigen 
crossprod(A)
eigen(D)
#-----------------
az=matrix(c(2,3,4,5),2)
az
az1=cbind(az,c(1,2)) # Menambahkan suatu kolom pada kolom terakhir matrik az
az2=cbind(c(1,2),az) #menambahkan suatu kolom pada kolom pertama matrik az
az3=rbind(az,c(1,2)) #Menambahkan suatu baris terakhir matrik az
az3
az4=rbind(c(1,2),az) #menambahkan suatu baris pada baris pertama matrik
az4
#--------------------
#mengakses elemen matriks
A=matrix(1:12,4)
A
A[3,2] # menampilkan baris ke -3 kolom ke -2
A[1:4,2:3] # menampilkan baris 1 sampai 4 kolom 2 sampai 3 dari matriks A
A[2:3, 1:2] #m
A[c(1,3,4), c(1,3)] # menampilkan elemen baris 1,3,4 dan kolom 1 dan 3 dari matriks
A[,-3] # menampilkan matriks A tanpa kolom ke-3
A[-2,] # menampilkan matriks A tanpa baris ke2


