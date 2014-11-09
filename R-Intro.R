help(solve)
help("[[")
htlp.start()
help.start()
??solve
appropos(solve)
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
emptyc<-character(0)
emptyc<- emptyc,c("1")
mode(emptyc)
mode(x)
attributes(x)
x
z <- 0:9
digits<-as.character(z)
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
