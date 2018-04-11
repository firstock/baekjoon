#test
line <- readline()
#
input <- file('stdin','r')
line <- readLines(input)
#
eleList <- Map(as.numeric, strsplit(line," "))
write(eleList[[1]][1]*eleList[[1]][2],"")