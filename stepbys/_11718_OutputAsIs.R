setwd("baekjoon/stepbys")
# readLines("stdin")
data= readLines("data/text1.txt")
cat(data[1])
cat(data[2])
len_data= length(data); len_data

for (a in data) {
  cat(a,end="\n")
}

####
data= readLines("data/text1.txt")
cat(a,"\n")
# data= readLines("stdin")
for (a in data) {
  cat(a,"\n")
}

setwd("baekjoon/stepbys")
#### other code: min mem?? while(1) -_- non-recommended
a=readLines(file("data/text1.txt"))
cat(a, sep="\n")

# a= readLines("stdin")
data= readLines("data/text1.txt")
cat(data, sep="\n")
