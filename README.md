# random sequence frequency distribution
### about
I was recently reading a book ("thinking fast and slow") and it made a point that people are generally good at coming up with averages, but bad with probabilities. It gave an example where when given a random sequence of 6 A or B characters people will not believe that AAAAAA or AAABBB are equally as possible as ABABBA or some other option that "looks more random".

### input
I created a simple java project that will generate a file containing a sequence of 6 characters, either A or B, each chosen at random 50/50 chance. It will make 100,000 sequences and put them in a csv file. The file from my run is in the /input directory of this project. The java app is in its own repo. 

### script
The script loads the input file using relative path so change the working directory to the script folder or run the script with the chdir = TRUE param. 

### output
There are 64 possibilities. A or B and 6 characters long. Using n<sup>r</sup> : 2<sup>6</sup> = 64. You can see graphically with the barplot of my results that the count for combinations are all pretty close to 1550. There is also a csv output that shows the exact count for each combination.
