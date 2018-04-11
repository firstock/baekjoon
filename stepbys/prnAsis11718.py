# local OK, but baekjoon Nope
#with open("data/text1.txt","r") as f:
#    print(f.read())

# that's just input format
#with open("data/text1.txt","r") as f:
#    for line in f:
#        print(line,end="")

#solution see other, modify/ t_68ms
#import sys
#for a in sys.stdin:
#    print(a,end="")

# return print(...) none
#a= print(input())
#print(a)

# ###### other2/ t_64ms
#import sys
#print(sys.stdin.read())

# other3_EOF: ctrl+z/
#output= []
#a= 0
#while 1:
#    try:
#        s= input()
#    except EOFError:
#        break
#
#    output.append(s)
#    a+=1
#
#for x in range(a):
#    print(output[x])

# etx - fail 
#while (chr(3) != input()):
#    pass

# ####### other3 modify/ t_76ms
while 1:
    try:
        print(input())
    except EOFError:
        break
