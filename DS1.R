# data structure in R
#vectors----
(v1= c('A','B','C'))
v1
(v2= c(1,2,3))
v2
class(v1)
class(v2)
class(v3)
(v3=c(TRUE,FALSE,TRUE))
(v3a=c(T,F,T))
v4=100:200
class(v4)
v5=seq(1,10,2)
v4;v5
v4[c(1,3,4)]
v4[-c(1,3,4)]
v7=c('A','C','D')
v1[v1 %in% v7]
v1[1]
(v8=10:15) #data
v1['A']
names(v8)=c('anish','shlok','jaimin','bhavya','nihali','priyanka') #names of data
v8['shlok']
v8[2]
v8[2:4]
v8[4]
v8['shlok':'nihali']
v8[c('shlok','nihali')]
