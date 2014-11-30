help(solve)
help("[[")
help.start()
??solve

apropos(solve)
??appropos
??help
??appropos
apropos("solve")
objects()
ls()
rm(anscombe)
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
assign("x", c(10.4, 5.6, 3.1, 6.4, 21.7,7))
c(10.4, 5.6, 3.1, 6.4, 21.7) -> x
1/x
y <- c(x, 0, x)
v <- 2*x + y + 1
x=c(1,2,3,4)
y=c(1,2,3,4,5    )
mean(x)
var(x)
z<-c(1,1,1,1,1)
var(z)
mean(z)
sort(x,TRUE)
?sort
sqrt(-17+0i)
1:30
2*1:15
n<-10
1:n-1
1:(n-1)
30:1 
seq(2,10)
seq(-5, 5, by=.2) -> s3
s3
?print
s4 <- seq(length=51, from=-5, by=.2)
s3
s4
?seq
s5 <- rep(x, times=5)
T
F
temp <- x > 3
z <- c(1:3,NA,NaN)
is.isna()
NA
NA>0
is.na(z)
is.nan(z)
19/0
Inf
labs <- paste(c("X","Y"), 1:10, sep="")
labs
labs1<- paste("d",1:10, sep="")
labs1
c <- z[!is.na(z)]
(z+1)[(!is.na(z)) & z>0] -> d
NA+1
d[4]
d[1:10]
c("x","y")[rep(c(1,2,2,1), times=4)]
rep(c(1,2,2,1), times=4)
y <- s3[-(1:5)]
fruit <- c(5, 10, 1, 20)
names(fruit) <- c("orange", "banana", "apple", "peach")
lunch <- fruit[c("apple","orange")]
x=c(x,NA)
x[is.na(x)] <- 0
y[y < 0] <- -y[y < 0]
# emptyc<-character(0)
# emptyc<- emptyc,c("1")
mode(emptyc)
mode(x)
attributes(x)
x
z <- 0:9
# digits<-as.character(z)
names(digits)<-c("one","two","three")
digits["two"]
e <- numeric()
e[3]<-17
e
scan(e)
alpha <- labs[2 * 1:5]
length(alpha) <-3
alpha
attributes(alpha)
?attributes
state <- c("tas", "sa",  "qld", "nsw", "nsw", "nt",  "wa",  "wa", "qld", "vic", "nsw", "vic", "qld", "qld", "sa",  "tas", "sa",  "nt",  "wa",  "vic", "qld", "nsw", "nsw", "wa","sa",  "act", "nsw", "vic", "vic", "act")
factor(state)
statef<-factor(state)
levels(statef)
incomes <- c(60, 49, 40, 61, 64, 60, 59, 54, 62, 69, 70, 42, 56, 61, 61, 61, 58, 51, 48, 65, 49, 49, 41, 48, 52, 46, 59, 46, 58, 43)
incmeans <- tapply(incomes, statef, mean)
levels(statef)
incmeans
incvar <- tapply(incomes, statef, var)
incvar
incmeans <- tapply(incomes, statef)
?tapply
stderr <- function(x) sqrt(var(x)/length(x))
incster <- tapply(incomes, statef, stderr)

z<-c(1:1500)
z
dim(z) <- c(3,5,100)
z
x <- array(1:20, dim=c(4,5))
x
i <- array(c(1:3,3:1), dim=c(3,2))
i
x[i] #Exctract i from x
x[i] <- 0
x
z<-c(1:1000)
z
dim(z) <- c(3,5,100)
z<-array(z,dim=c(3,5,100))
z
Z <- array(0, c(3,5,100))
z
z<=NA
Z
x <- 1:9; names(x) <- x
# Multiplication & Power Tables
x %o% x
y <- 2:8; names(y) <- paste(y,":", sep = "")
outer(y, x, "^")

outer(month.abb, 1999:2003, FUN = "paste")

## three way multiplication table:
x %o% x %o% y[1:3]

y
outer(y, x, "^")
month.abb
f <- function(x, y) cos(y)/(1 + x^2)
z <- outer(x, y, f)
z
d <- outer( 0:9, 0:9)
d
?outer
A<- 0:9
names(A)=A
A
d <- outer(A,A)
d
fr <- table(outer(d, d, "-"))
fr
plot(as.numeric(names(fr)), fr, type="h",
     xlab="Determinant", ylab="Frequency")
B <- aperm(A, c(2,1))
d
B <- aperm(d, c(2,1))
B
t(B)
f
z
t(z)
Z <- array(1:20, dim=c(3,4,2))
Z
t(Z)
Z
i <- array(c(1:3,3:1), dim=c(3,2))
type(i)
i
t(i)
aperm(i,c(3,2))
i
nrow(i)
ncol(i)
i
j<- array(c(4:6,3:1), dim=c(3,2))
j
i*j
outer(i,j,'*')
crossprod(j,i)

library ('rpart')

load('~/Downloads/Git/LearningR/zmPDSwR/Statlog/GCDData.RData')
model <- rpart(creditdata$Good.Loan ~ creditdata$Duration.in.month+ creditdata$Installment.rate.in.percentage.of.disposable.income+creditdata$Credit.amount + creditdata$Other.installment.plans, data=d,control=rpart.control(maxdepth=4),method="class")
model
# print model
model

resultframe <- data.frame(Good.Loan=creditdata$Good.Loan,pred=predict(model, type="class"))
rtab <=table(resultframe)
rtab
sum(diag(rtab))/sum(rtab)
diag(rtab)
sum(rtab)
41+259+13+687
sum(rtab[1,1])/sum(rtab[,1])

sum(rtab[1,1])/sum(rtab[1,])
sum(rtab[2,1])/sum(rtab[2,])
uciCar <- read.table('http://www.win-vector.com/dfiles/car.data.csv',
                     sep=',',
                     header=T
                     )
uciCar
class(uciCar)
help(uciCar)
summary(uciCar)
help(columns)
??columns
names(uciCar)
d <- read.table(paste('http://archive.ics.uci.edu/ml/',
                      'machine-learning-databases/statlog/german/german.data', sep=''), 
                stringsAsFactors=F,header=F)

agr <- read.table('http://archive.ics.uci.edu/ml/machine-learning-databases/statlog/german/german.data', 
                stringsAsFactors=F,header=F,comment.char = "")

??read.table
d
print(d[1:3])
colnames(d) <- c('Status.of.existing.checking.account', 'Duration.in.month','Credit.history','Purpose','Credit.amount','Savings.account/bonds','Present.employment.since',
'Installment.rate.in.percentage.of.disposable.income',
'Personal.status.and.sex','Other.debtors/guarantors',
'Present.residence.since','Property','Age.in.years',
'Other.installment.plans','Housing',
'Number.of.existing.credits.at.this.bank','Job',
'Number.of.people.being.liable.to.provide.maintenance.for',
'Telephone','foreigh.worker','Good.Loan')
d
names(d)
dim(d)
colnames(d)
class(d[1,2])
for(i in 1:dim(d)[2]) {
  print(i)
  print(class(d[1,i]))
}
c(T,T,F,F) == c(T,F,T,F)
c(T,T,F,F) & c(T,F,T,F)
c(T,T,F,F) | c(T,F,T,F)
c(T,T,F,F) != c(T,F,T,F)
x=4
x=A
x
A
x=99
x
x='A'
x
x=jdflkajfd
x
??is
ls()
x=1/5
y=3/5-2/5
print(1/5)
sprintf("%.20f",1/5)
sprintf("%.20f",3/5-2/5)
x==y
class(NULL)
typeof(NULL)
vec <- c(2,3)
vec
vec[20]=5

vec[[10]]=5
1:5*4 +1
print(class(1.1))
ls(8)
is(8)
x <- list(a=5, b='3')
x
x$a
x[['a']]
x[c('b','b','a','a')]
# print options
options
options$warnPartialMatchDollar
??options
getOptions(warnPartialMatchDollar)
getOption('warnPartialMatchDollar')
options(warnPartialMatchDollar=T)
iframe <- data.frame(x=c(1,2),y=c('x','y'))
iframe
iframe[[1]]
iframe['x']
iframe[2,drop=F]
dim(iframe)
summary(iframe)
iframe[2,'y'] <- 'x'
iframe
colnames(iframe)
row.names(iframe)
NULL == c()
NULL == 1
paste(NA,'a')
