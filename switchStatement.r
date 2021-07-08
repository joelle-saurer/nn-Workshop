a <- "1"
b <- "8"
 
x <- switch(
    paste(a,b,sep=""),
    "9"="",
    "12"="Good Afternoon",
    "18"="Good Evening",
    "21"="Good Night"
)
 
print(x)
