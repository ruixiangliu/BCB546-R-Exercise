dbl_var <- c(1, 2.5, 4.5)
int_var <- c(1L, 6L, 10L)
log_var <- c(TRUE, FALSE, T, F)
chr_var <- c("these are", "some strings")
a <- c("a", 1)
b <- c(TRUE, 1)
c <- c(1L, 10)
d <- c(a, b, c)
typeof(a); typeof(b); typeof(c); typeof(d)
x <- c(FALSE, FALSE, TRUE)
as.numeric(x)
sum(x)
mean(x)
x <- list(1:3, "a", c(TRUE, FALSE, TRUE), c(2.3, 5.9))
str(x)
type(1:3)
typeof(1:3)
x
str(x)
x <- list(list(list(list())))
str(x)
is.recursive(x)
x <- list(list(1, 2), c(3, 4))
y <- c(list(1, 2), c(3, 4))
str(x)
mtcars
typeof(mtcars)
is.list(mtcars)
c(1, FALSE)

mod <- lm(mpg ~ wt, data = mtcars)
mod
help("datasets")
library(help = "datasets")
c("a", 1)
typeof(c)
y <- c
typrof(c)
typeof(y)
y <- c(1, FALSE)
typeof(y)
z <- c("a", 1)
typeof(z)
e <- c(list(1), "a")
typeof(e)
f <- c(TRUE, 1L)
typeof(f)
is.vector(e)
is.numeric(f)
f
is.numeric
is.character(y)
is.character()
is.vector(e)
is.atomic(e)
is.numeric(e)
is.character(e)
is.complex(e)
is.double(e)
str(mtcar)
str(mtcars)
is.vector(mtcars)
is.list(mtcars)
is.data.frame(mtcars)
1 == "1"
-1 < FALSE
"one" < 2
"one" < 3
"one" < 4
"one" < 255
"one"  > 2
"one"  > 2555
x <- c(a = 1, b = 2, c = 3)
x
x+x
typeof(x)
name(x)
namesx
namesx
names(x)
x <- 1:3; names(x) <- c("a", "b", "c")
x <- 1:3
y <- setNames(x, c("a", "b", "c"))
y <- c(a = 1, 2, 3)
names(y)
y <- setNames(x, c("a", "b", "c"))
names(y)
y <- c(a = 1, 2, 3)
names(y)
z <- c(1, 2, 3)
names(z)
x <- c("a", "b", "b", "a")
x
x <- factor(x)
x
class(x)
levels(x)
is.vector(x)
x[2] <- "b"
x[2] <- "c"
x
c(x, factor("b"))
class(c(x, factor("b")))
sex_char <- c("m", "m", "m")
sex_factor <- factor(sex_char, levels = c("m", "f"))

table(sex_char)
table(sex_factor)
a <- matrix(1:6, ncol = 3, nrow = 2)
b <- array(1:12, c(2, 3, 2))
a
b
c <- 1:12
dim(c) <- c(3, 4)
c
dim(c) <- c(4, 3)
c
dim(c) <- c(2, 3, 2)
c
str(1:3)  
str(matrix(1:3, ncol = 1))
dim(str)
dim(x) <- c(2,2)
dim(x)
dim(c) <- c(2,2)
c
is.marix(x)
is.matrix(x)
is.array(x)
x1 <- array(1:5, c(1, 1, 5))
x1
is.atomic(e)
sessionInfo()
install.psource("https://bioconductor.org/biocLite.R")ackages('Rphylip')
source("https://bioconductor.org/biocLite.R")
biocLite("qvalue")
install.packages("bqtl")
install.packages("genetics")
isntall.
install.packages("adegenet")
install.
install.packages("gap")
install.packages("Geneland")
install.packages("genetics")
install.packages("HardyWeinberg")
?? HardyWeinberg
install.packages("hierfstat")
install.packages("LDheatmap")
install.packages("multic")
install.packages("phangorn")
install.packages("qtl")
install.packages("seqinr")
install.packages("wgaim")
install.packages("tm")
help("paste")
