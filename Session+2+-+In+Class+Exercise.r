

#Data
q2_2 <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30,
33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)




#a Find mean and median of the q2_2
mean<-mean(q2_2)
median<-median(q2_2)
mean
median



#b find mode of the q2_2. Comment on the data’s modality (i.e., bimodal, trimodal, etc.).
mode<-mean-1*(mean-median)
mode

#c find midrange of the q2_2
(max(q2_2)+min(q2_2))/2



#d find the first quartile (Q1) and the third quartile (Q3) of the q2_2?
quantile<-quantile(q2_2)
quantile[c(2,4)]


#e  Give the five-number summary of the q2_2
summary(q2_2)[-4]

#2.4 Draw a box plot of the q2_2
boxplot(q2_2)


age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)

fat <-c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,34.4,30.2,34.1,32.9,41.2,35.7)

q_2_4 <- data.frame(cbind(age,fat))
q_2_4

# Find mean of the q_2_4
sum(q_2_4)/(nrow(q_2_4)*ncol(q_2_4))

# find the mean of second column in the data q_2_4
mean(q_2_4[,2])

# find the median of first column in the data q_2_4
mean(q_2_4[,1])

# find the median of second column in the data q_2_4
median(q_2_4[,2])

# find the standard deviation of first column in the data q_2_4
sd(q_2_4[,1])

# find the standard deviation of second column in the data q_2_4
sd(q_2_4[,2])

# plot the data q_2_4, x-axis is fat and y- axis is age
plot(q_2_4[c(2,1)],xlab="fat",ylab="age")


# New Data

x<- rbind(c(22,1,42,10),c(20,0,36,8))



# Calculate distance between two vectors
sqrt(sum((x[1,]-x[2,])^2))

# Calculate Eculidean distance between two vectors
d1<-dist(x,method="euclidean")
d1

# Calculate manhattan distance between two vectors
d2<-dist(x,method="manhattan")
d2

# Calculate Minkowski distance between two vectros with Power 2
d3<-dist(x,method="minkowski",p=2)
d3


# Compute the supremum distance between the two objects.
d4<-dist(x, method= "maximum")
d4

x1<- c( 1.5, 1.7)
x2<-c(2 ,1.9)
x3<-c(1.6 ,1.8)
x4<-c( 1.2, 1.5)
x5<-c( 1.5, 1.0)

df2d <- data.frame(rbind(x1,x2,x3,x4,x5))

df2d

# Give column name of the data. First column name is X and second column name is Y
colnames(df2d)<-c("x","Y")

# print column name of the data
colnames(df2d)










