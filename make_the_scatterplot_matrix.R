IF2_LW <- read.csv("E:\\BCB546\\my_project\\data\\IF2_LW_BLUP_VALUE.csv", header = T)  # load the data
names(IF2_LW)  # check the head
#  make the basic Scatterplot Matrix
pairs(~L1W + L2W + L3W + L4W + L5W + L6W + L7W,
      data = IF2_LW, 
      pch = 20,
      main = "Simple Scatterplot Matrix")
install.packages("psych")
library("psych")
pairs.panels(IF2_LW[c(2, 3, 4, 5, 6, 7, 8)], gap = 0)


pairs.panels(IF2_LW[c(2, 3, 4, 5, 6, 7, 8)], gap = 0, ellipses=FALSE)

pairs.panels(IF2_LW[c(2, 3, 4, 5, 6, 7, 8)], gap = 0, ellipses=FALSE, density= TRUE, cor= FALSE, hist.col= "red")
             
IF2.quant <- IF2_LW[c(2, 3, 4, 5, 6, 7, 8)]
cor(IF2.quant)
cor.test(IF2.quant$L1W, IF2.quant$L2W)
library("Hmisc")
install.packages("Hmisc")
rcorr(as.matrix(IF2.quant))
library("Hmisc")
library("Hmisc")
RIL_LW <- read.csv("E:\\BCB546\\my_project\\data\\RIL_LW_BLUP_VALUE.csv", header = T)  # load the data
names(RIL_LW)
pairs.panels(RIL_LW[c(2, 3, 4, 5, 6, 7, 8)], gap = 0, ellipses=FALSE, density= TRUE, cor= FALSE, hist.col= "red")
