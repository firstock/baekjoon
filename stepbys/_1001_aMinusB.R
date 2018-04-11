# input <- file('stdin','r')
# row <- readLines(input,n=1)
# line <- readline()
# eleList <- Map(as.numeric, strsplit(line," "))
# write(eleList[[1]],"")
# 
# write(eleList[[1]][1],"")
# write(eleList[[1]][2],"") #split by " "_white space
# write(eleList[[1]][3],"")

# at baekJoon
input <- file('stdin','r')
line <- readLines(input)
eleList <- Map(as.numeric, strsplit(line," "))
write(eleList[[1]][1]- eleList[[1]][2], "")
