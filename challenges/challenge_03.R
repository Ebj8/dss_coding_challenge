# Challenge 03 - "Sums of Pairs"
# 1 Point + 2 Bonus Point

# Challenge Description:
# Now we are given several pairs of values we want to calculate the sum for each pair.

# Bonus:
# Handle the pairs as strings explicitly (i.e. do not read the pairs into a dataframe, but read the pairs in as a string and handle appropriatley)

# Input Data contain pairs themselves - one pair at each line.

# Input Data (data/input_data_03.txt):
# 276235 745746
# 938006 54077
# 133493 701164
# 986771 847112
# 503300 439985
# 995004 731815
# 955237 43824
# 128892 970329
# 184215 41148
# 836202 594678
# 697906 810818

# Your Code Here:
setwd("~/DSS Challenge/dss_coding_challenge/data")
input_data <- read.delim("input_data_03.txt", header = FALSE, sep = ",")

for(i in (1:nrow(input_data))){
  answer <- input_data[i,1]+input_data[i,2]
  
  print(answer)
  
}



# Answer:
#[1] 1021981
#[1] 992083
#[1] 834657
#[1] 1833883
#[1] 943285
#[1] 1726819
#[1] 999061
#[1] 1099221
#[1] 225363
#[1] 1430880
#[1] 1508724
