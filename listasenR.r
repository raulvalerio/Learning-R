'''

Listas en R | Curso de analisis y ciencia de datos en R Studio

https://youtu.be/Db3LwC5uCZw

'''

name = c("abhi", "ansh", "ajay") 

place = c("delhi", "mumbai", "pune") 

age = c(TRUE, FALSE, TRUE, FALSE, FALSE) 

l = list(name, place, age)

print(l)

class(l)   #  which class?  Important for functions, //  container

typeof(l)  #  result?  it's its internal components, // smaller subsets

str(l)
dim(l)
nrow(l)

Y= matrix(1:9,3,3)

a= c(1,2, 3)
#  if a is a numeric vector,  y is a matrix
w <- list(name="Fred", mynumbers=a, mymatrix=Y, age=5.3)
w

# example of a list containing two lists
v <- c(l, w)

## accessing to values

l[1]

l[2]

l[[1]]

l[[1]][1]

w$name

w$mynumbers

w$mynumbers[3]

## why not to change l names?
######

l 

names(l)  <- c("letters","string","logi")
m

l$letters


## now let's change some values

l$logi = c("FALSE","TRUE")

l
