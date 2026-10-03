#vector of strings
fruits <- c("apple","banana","pineapple","pesc","orange")
fruits
#vector of numerics
size <- c(23,24,25,26)
size
#vector of numbers in sequence
sequence <- c(1:10)
sequence

#decimal sequence
decimalseq <- c(2.5:10.5)
decimalseq

#logvalues
log_val <- c(TRUE,FALSE,TRUE,FALSE)
log_val

#vectorlength
len <- length(fruits)
len
#sort
sort(fruits)
sort(size)

#access the vector
fruits[1]
fruits[c(1,3)]

#access expect first
fruits[-1]
#replace first one
fruits[1] <- "kiwi"
#repeat each
repeat_each <- rep(c(1,2,3), each=3)
repeat_each
#repeat each a particular time
repeat_times <- rep(c(1,2,3), times = c(2,5,9))
repeat_times
#seq function

sequence <- seq(from=10, to=100, by=3)
sequence

#Small biology project

dna <- c("A", "T", "G", "C", "A", "A", "T", "G", "C", "G",
         "T", "A", "C", "C", "G", "A", "T", "T", "G", "C")
dna
#access nucleotides

dna[1]
dna[2:10]
dna[-1]
dna[1] <- "G"
length(dna)





