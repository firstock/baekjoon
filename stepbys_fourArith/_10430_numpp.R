# nums <- scan(file("stdin","r"), integer(), 3)
nums <- scan("data/intinput.txt", integer(), 3)

a <- nums[1]
b <- nums[2]
c <- nums[3]
ac <- a%%c
bc <- b%%c

cat((a+b)%%c,"\n")
cat((ac+bc)%%c,"\n")
cat((a*b)%%c,"\n")
cat((ac*bc)%%c)