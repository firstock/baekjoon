setwd('D:/github/baekjoon/stepbys_for')

# nums <- scan(file("stdin","r"), integer(), 1)
nums <- scan("data/intinput.txt", integer(), 1)
nums <- readline()
for (i in 1:nums)
  cat(i,end="\n")


## Rstudio OK, baekjoon TimeOver
input <- file('stdin','r')
input <- "data/intinput.txt"

## Rstudio OK, baekjoon RuntimeError
nums <- as.integer(readLines(input))
# nums
for (i in 1:nums)
  cat(i,end="\n")


## Rstudio OK, baekjoon RuntimeError
# nums <- (readline()) #character. typeof()
nums <- as.integer(readline())
i=1
while (i!= nums){
  cat(i, end="\n")
  i= i+1
}
  
cat(i)
