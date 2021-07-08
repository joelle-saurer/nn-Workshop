a <- "1"
b <- "8"
 
x <- switch(
    paste(a,b,sep=""),
    "9"="Good morning",
    "12"="Good Afternoon",
    "18"="Good Evening",
    "21"="Good night"
)
 
print(x)
