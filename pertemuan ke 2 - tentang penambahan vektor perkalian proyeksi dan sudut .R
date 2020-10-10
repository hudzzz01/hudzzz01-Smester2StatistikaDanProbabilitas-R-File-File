#oprasi Hitung pada vector
#-------------------
a=c(2,3,4)
b=c(-1,-2,4)
#penjumlahan
a+b
#pengurangan
a-b
#perkalian
2*a
a*b
a%*%b
#panjang vektor
pa=sqrt(a[1]^2+a[2]^2+a[3]^2)
pb=sqrt(b[1]^2+b[2]^2+b[3]^2)
pa
pb

#sudut
costeta = (a%*%b) / (pa*pb)
costeta

teta=acos(costeta)*180/pi
teta

#proyeksi skalar
(a%*%b)/pb
#proyeksi vektor
((a%*%b)/(pb^2))%*%b

#jika bukan data numerik
#Nama,NIM,UTS,UAS,TUGAS
A=c("tony",11190910000108,80,70,90)
x=((0.3*as.numeric(A[4])+0.4*as.numeric(A[4])+0.3*as.numeric(A[5])))
cat("Mahasiswa ini bernama", A[1], "dengan NIm", A[2], "Memperoleh nilai akhir", x, "/n")



