# input <- file('stdin','r')
# line <- readLines(input)

## solution1
# 130240 KB 	120 MS 287B 
line <- readLines("stdin")

eleList <- Map(as.numeric, strsplit(line," "))
cat(eleList[[1]][1] + eleList[[1]][2],"\n")
cat(eleList[[1]][1] - eleList[[1]][2],"\n")
cat(eleList[[1]][1] * eleList[[1]][2],"\n")
cat(eleList[[1]][1] %/% eleList[[1]][2],"\n")
cat(eleList[[1]][1] %% eleList[[1]][2])


## Runtime Error cause
# * is 3rd !
# %/% Á¤¼öÇü ³ª´°¼À!
# no write but cat

cat(5%%3)
a <- "7 3"
aEle <- Map(as.numeric, strsplit(a, " "))
aEle[[1]]
aEle[[1]][1]
aEle[[1]][2]
cat(aEle[[1]][2],"\n")

cat(aEle[[1]][1]+aEle[[1]][2],"\n")
cat(aEle[[1]][1]-aEle[[1]][2],"\n")
cat(aEle[[1]][1]*aEle[[1]][2],"\n")
cat(aEle[[1]][1]%/%aEle[[1]][2],"\n")
cat(aEle[[1]][1]%%aEle[[1]][2])


## solution2
# 130236 KB	124 MS 139B
getwd()
setwd("D:/github/baekjoon/stepbys_fourArith")
# b <- scan("data/intinput.txt", integer(), 2)
b<- scan(file("stdin","r"),integer(),2)

b
# cat(b[1]+b[2])
cat(sum(b),"\n")
cat(b[1]-b[2],"\n")
cat(b[1]*b[2],"\n")
cat(b[1]%/%b[2],"\n")
cat(b[1]%%b[2])


# nope. cause- next line first black
# cat(sum(b),"\n",b[1]-b[2],"\n",b[1]*b[2])
