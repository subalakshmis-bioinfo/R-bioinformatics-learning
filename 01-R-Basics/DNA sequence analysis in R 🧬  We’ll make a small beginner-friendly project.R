dna <- c("A", "T", "G", "C", "A", "A", "G", "T", "C", "G")

dna

#length of dna
length_of_dna <- length(dna)
length_of_dna
# Count each nucleotide
table(dna)
 sum(dna=="G")
 sum(dna=="C")
GC_content <- (sum(dna=="C")+sum(dna=="G"))/length_of_dna*100
GC_content

Aconent <- sum(dna=="A")
Aconent
Tconent <- sum(dna=="T")
Tconent
ATcontent <- (Aconent+Tconent)/length_of_dna*100
ATcontent
GC_content+ATcontent

sequence <- data.frame( sample = c("sample1","sample2","sample3","sample4")
                       dna = c("ATGCGTAA", "GGCCATGC", "ATATATAT", "GCGCGCGC"))
sequence

#Calculate sequence length
nchar(sequence$dna)
#Add length to our data frame
sequence$length <- nchar(sequence$dna)
sequence

#GC Content
gc_content <- 
\\
