#R script that will show some stats for sequences in the input file

print(paste("The current dir is:", getwd()))

#read data from csv
data <- read.csv("../input/random-sequences.csv", header = TRUE)

#summary of the sequences
occurences <- summary(data$sequence)

#output summary to file
write.csv(occurences, file = "../output/occurences.csv", row.names = TRUE)

#barplot to png image
png('../output/seqBarplot.png')
barplot(table(data$sequence), main="Odds for each sequence are the same", xlab="64 different possibilities")
dev.off()




