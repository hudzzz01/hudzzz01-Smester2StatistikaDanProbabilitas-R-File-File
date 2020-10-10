

#----------------------DATA-------------------------------#
#jenis data
#a. Numeric
mode(2.4)
#b. character
mode ("A")
mode ("Ayah")
#c. Logical
mode (TRUE)
#d. fungcition
mode (sqrt)

#---------------------FUNGSI--------------------------------#
#Mendefinisikan Fungsi-
#nama=function(input bisa lebih dari satu)
#{perintah fungsi diapit kurung kurawal}
kuadrat=function(x)
{
print(x*x)
}
kuadrat(4)

#Beberapa fungsi yang terdefinisi di R
A=c(100,70,80,55,80,70,80)
length(A)
#a. untuk mensorting data
sort(A)
#b. pengurangan dua bilangan sebelumnya
diff(A)
#c. menjumlahkan semua fungsi
sum(A)
#d. untuk menampilkan akar pangkat 2
sqrt(81)
#e. menampilkan angka terbesar dan terkecil
max(A)
min(A)
#f. exponensial dari angka
exp(1)
#g. untuk menampilkan pi
pi
#h. untuk mengatur dan memeriksa berbagai opsi
options (digital=10)
pi
#i. untuk mengurutkan data
seq(from=1,to=10)
seq(from=2,by=0.5,length.out=4)
seq(from=1,by=0.5,to=10)

#j. Fungsi Table
A=c(10,10,30,10,30,10,10,40,40,70,90,70,80,60,60,90)
table(A)
table(A)/length(A)
hasil=c("ya","tidak","ya","ya","ya","ya","tidak","ya","tidak","ya")
table(hasil)
table(hasil)/length(hasil)

#k. Fungsi Factor
A=c("ikan","udang","ikan","udang","udang","ikan","udang","ikan","udang")
factor(A)
A=c("SD","SMP","SMA","SMP","SMA","SMP","SMA","SD","SMP","SD","SMP","SMA")
factor(A)

#l. Fungsi barplot
A=c(10,10,30,10,30,10,10,40,40,70,90,70,80,60,60,90)
barplot(table(A))
barplot(table(A)/length(A))

#m. Fungsi plot
plot(sin, 0, 2*pi)

x=-10:5
y=x^2+5*x-7
plot(x,y,type="l")
