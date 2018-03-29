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
str(v8)
class(v8)
df=data.frame(rollno=c(1,2,3,4),names=c('rohit','lalit','hitesh','priyanka'),course=c('MBA','BBA','MCA','btech'),DEPT=c('dept1','dept2','dept2','dept4'),marks=floor(runif(4,50,100)))
df
df=fix(df)
class(df)
str(df)
summary(df)

(list1=list(1,df,v4))

(mymatrix=matrix(1:24,ncol=4))
(mymatrix=matrix(1:24,ncol=4,byrow=TRUE))
(mymatrix=matrix(1:24,nrow=4,byrow=TRUE))
mymatrix[,1]
mymatrix[,1:3]
mymatrix[1:3,]
mymatrix[1,1]
?matrix
dimnames(mymatrix)=list(c('r1','r2','r3','r4','r5','r6'),c('c1','c2','c3','c4'))
dimnames(mymatrix)=list(c('r1','r2','r3','r4','r5','r6'),c(paste('c',1:4,sep='-')))
dimnames(mymatrix)=list(c(paste('r',1:6,sep='*')),c(paste('c',1:4,sep='-')))
mymatrix

(myarray=array(101:124,dim=c(4,3,2)))
?array
(myarray=array(101:124,dim=c(4,3,2),dimnames=list(c('s1','s2','s3','s4'),c('sub1','sub2','sub3'),c('dept1','dept2'))))
array
df
df=fix(df)
df$course
df$names
df[,2]
df$gender=c('M','M','M','F')
df
df$genderr=factor(df$gender)
str(df)
df$grade=c('A','B','C','S')
df
df$grade=factor(df$grade)
df
str(df)
df$grade=factor(df$grade,ordered=T)
str(df)
df$grade=factor(df$grade,ordered=T,levels=c('c','B','A','S'))
str(df)
table(df$course,df$gender)
mymatrix
apply(mymatrix,1,sum)
apply(mymatrix,2,sum)
apply(mymatrix,2,mean)

myarray
apply(myarray,3,sum)
tapply(df$marks,df$gender,sum)
df
tapply(df$marks,df$gender,mean)
df[df$dept=='DEPT',]
stack(df)
