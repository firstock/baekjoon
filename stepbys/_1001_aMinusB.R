# input <- file('stdin','r')
# row <- readLines(input,n=1)
row <- readline()

write(Map(as.numeric, strsplit(row,""))[[1]],"")
