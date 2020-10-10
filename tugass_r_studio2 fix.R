
simpan=read.table("~/Desktop/data.csv",header = TRUE, sep = ";")
simpan

data_1=simpan$data1 #data_1 menyimpan data1
data_11 = na.omit(data_1) #data_11 menyimpan data1, tanpa NA
data_2=simpan$data2 #data_2 menyimpan data 2
data_21=na.omit(data_2) #data_21 menyimpan data_2 tanpa n/a
data_3=simpan$data3 #data_3 menyimpan data3
data_31=na.omit(data_3) #data_31 menyimpan data_3 tanpa n/a


data_1 #menampilkan data1 atau data pada rabel 4.1
data_11 #menampilkan data1 atau data pada table 4.1 dengan menghapus n/a
data_2 #menampilkan data2 atau data pada rabel 4.1
data_21 #menampilkan data2 atau data pada table 4.1 dengan menghapus n/a
data_3 #menampilkan data3 atau data pada rabel 4.1
data_31 #menampilkan data3 atau data pada table 4.1 dengan menghapus n/a

library(psych) #mengaktifkan package "psych" yang di dalamanya menyediakan fungsi describe()
describe(data_11) #menyajikan ukuran gejala pusat,letak,pencaran,kemiringan,dan kurtonis utuk data 1
describe(data_21)#menyajikan ukuran gejala pusat,letak,pencaran,kemiringan,dan kurtonis utuk data 2
describe(data_31)#menyajikan ukuran gejala pusat,letak,pencaran,kemiringan,dan kurtonis utuk data 3
