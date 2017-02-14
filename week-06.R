x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
x
x[1]
x[4]
x[c(1, 3)]
x[1:4]
x[c(1,1,3)]
x[6]
x[0]  # If we ask for the 0th element, we get an empty vector
x[-2] # use a negative number as the index of a vector, R will return every element except for the one specified
x[c(-1, -5)]  # We can skip multiple elements
x[-1:3]
x[-(1:3)]
x <- x[-4]
x
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
print(x)
# 
x[2:4]
x[c(2, 3, 4)]
x[-c(1, 5)]
x[c(2:4)]
x[c("a", "c")]
x
x[-which(names(x) == "a")]  # To skip (or remove) a single named element

names(x) == "a"
which(names(x) == "a")  # which then converts this to an index
x[-which(names(x) %in% c("a", "c"))]  # Skipping multiple named indices is similar, but uses a different comparison operator:

x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
print(x)

x[-which(names(x) == "g")]
names(x) == "g"
which(names(x) == "g")
x <- 1:3
x
names(x) <- c('a', 'a', 'a')
x
x['a'] 
x[which(names(x) == 'a')]
x[c(TRUE, TRUE, FALSE, FALSE)]
x[c(TRUE, FALSE)]
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
x > 6
x[x > 6]
x[x > 6 & x < 7.2]
x[x > 4 & x < 6]
x[x < 7 & x > 4]
x_subset <- x[x<7 & x>4]
print(x_subset)

## data frames
cats <- data.frame(coat = c("calico", "black", "tabby"), weight = c(2.1, 5.0, 3.2), likes_string = c(1, 0, 1))
str(cats)
typeof(cats)
class(cats)
is.data.frame(cats)
cats <- read.csv(file = "data/cats.csv")
cats
cats$weight
cats$coat
cats$weight + 2
paste("My cat is", cats$coat)
typeof(cats$weight)
cats[1]
cats[[1]]
typeof(cats[1])
typeof(cats[[1]])
typeof(cats$coat)
cats[[1:2]]
cats[[-2]]
cats[-1]
d["coat"]
cats$coat
cats[1:3,]
cats[3,]
cats[,3]
cats[, 1]
age <- c(2,3,5,12)
cats
cats <- cbind(cats, age)
age <- c(4,5,8)
cats <- cbind(cats, age)
cats
levels(cats$coat)
levels(cats$coat) <- c(levels(cats$coat, 'tortoiseshell'))
levels(cats$coat) <- c(levels(cats$coat), 'tortoiseshell')
cats <- rbind(cats, list("tortoiseshell", 3.3, TRUE, 9))
str(cats)
perinfo <- data.frame(infor = c("first_name", "last_name", "lucky_number"), ruxiang = c("ruixiang", "liu", 6))
perinfo
perinfo <- rbind(perinfo, list("hao", "zhang", 8))
perinfo
perinfo <- data.frame(first = c('ruixiang'), last = c('liu'), lucky_number = c(6))
perinfo
perinfo <- rbind(perinfo, list("hao", "zhang", 8))
perinfo
perinfo <- rbind(perinfo, list('hao', 'zhang', 8))
perinfo <- -c(4)
perinfo
df <- data.frame(first = c('Grace'),
                 last = c('Hopper'),
                 lucky_number = c(0),
                 stringsAsFactors = FALSE)
df <- rbind(df, list('Marie', 'Curie', 238) )
df
perinfo <- data.frame(first = c('ruixiang'), last = c('liu'), lucky_number = c(6), stringsAsFactors = FALSE)  # must add the pamameters that stringAsFacotrs = False, else it will be make mistake.

perinfo <- rbind(perinfo, list('hao', 'zhang', 8))
perinfo
perinfo <- rbind(perinfo, list('Marie', 'Curie', 238) )
perinfo <- data.frame(first = c("ruixiang"), 
                      last = c("liu"), 
                      lucky_number = c(6), 
                      stringsAsFactors = FALSE)
perinfo <- rbind(perinfo, list('hao', 'zhang', 8))
perinfo
age <- c(2,3,5,12)
cats
levels(cats$coat)
str(cats)
cats$coat <- as.character(cats$coat)
str(cats$coat)
str(cats)
newRow <- list("tortoiseshell", 3.3, TRUE, 9)
cats <- rbind(cats, newRow)
cats
cats[-4,]
cats[c(-4, -5), ]
perinfo
cats <- rbind(cats, list('<NA>', 4, 1, 6))
CATS
cats
na.omit(cats)
cats
cats <- cats[c(-5, -6, -7), ]
cats
?c
cats <- rbind(cats, cats)
cats
rownames(cats) <- NULL
rownames(cats)
cats
perinfo
perinfo <- cbind(perinfo, coffeetime = c(TRUE, TRUE))
perinfo
perinfo <- cbind(perinfo, dinertime = c(FALSE,FALSE))
perinfo
