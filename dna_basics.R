#Count the letters in a DNA sequence
dna <- "ATGCGC"
strsplit(dna,"")

 #Count one DNA base
dna <- "ATATGC"
base <- strsplit(dna,"")[[1]]
base=="A"
#Count the number of A bases
dna <- "AAGCTA"
bases <- strsplit(dna,"")[[1]]
sum(bases == "A")
 #Count G bases
dna <- "ATGAAA"
bases <- strsplit(dna,"")[[1]]
sum(bases == "G")
dna <- "AAAGGCTT"

bases <- strsplit(dna, "")[[1]]

sum(bases == "A")
sum(bases == "T")
sum(bases == "G")
sum(bases == "C")

#Calculate DNA sequence length automatically
dna <- "AAAGGCTT"
length <- nchar(dna)
dna <- "ATGCATGC"print(length)

 # DNA sequence
 dna <- "ATGCATGC"
 # Count sequence length
 seq_length <- nchar(dna)
 # Separate DNA letters
 bases <- strsplit(dna,"")[[1]]
 # Count each base
 A_count <- sum(bases=="A")
  A_count <- sum(bases=="A")
 T_count <- sum(bases=="T")
 G_count <- sum(bases=="G")
 C_count <- sum(bases=="C")
 # Calculate GC content
 GC_percent <- ((G_count+C_count)/nchar(dna))*100
 # Create results table
 results <- data.frame(sequence = dna,
 length = seq_length,
 A = A_count,
 T = T_count,
 G = G_count,
 C = C_count,
 gc_percent = GC_percent)
 print(results)


 # Three DNA sequences
dna_sequences <- c(
   "ATGC",
   "AAAGGGCC",
   "ATATAT"
 )
 
 # Function to calculate GC content
 gc_content <- function(dna){
 bases <- strsplit(dna,"")[[1]]
 gc_count <- sum(bases == "G" | bases == "C")
 gc_content <- (gc_count/nchar(dna))*100}
 sapply(dna_sequences,gc_content)

nucleotide_count <- function(dna){
 bases <- strsplit(dna,"")[[1]]
 A <- sum(bases == "A")
 T <- sum(bases == "T")
 G <- sum(bases == "G")
 C <- sum(bases == "C")
 return(c(A = A, T = T, G = G, C = C))
 }
 nucleotide_count("ATTGGCCATC")

