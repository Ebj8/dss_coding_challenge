# Challenge 04 - "Minimum of Pairs"
# 2 Points

# Challenge Description:
# Most programs should be able to make some choices and decisions. And we are going to practice conditional programming now.
# This is usually done by a kind of if ... else. For those who are familiar with R, you might find it more natural to use other methods.
# Of two numbers, please, select the one with the minimum value.

# Input Data will contain pairs themselves - one pair at each line.

# Input Data (data/input_data_04.txt):
# -8130960 5099862
# 8584460 2735728
# -3384692 -4243079
# -6998807 256619
# 8313469 4319831
# -7357800 -3793035
# -2364390 -163198
# 2293072 -1076673
# 1345786 -1552099
# 7120048 8356580
# 1115121 9870513
# 8082461 -4508949
# 2198775 9251755
# -1722738 8849318
# 4352531 3732157
# -3831832 6221571
# -1167981 -5247371
# -1042701 5447327
# 509549 1958492
# -4296053 -1176982
# -3721676 -1653853
# 5029983 3913933
# 8182948 -2676945
# -7162740 -471266

# Your Code Here:
setwd("~/DSS Challenge/dss_coding_challenge/data")
df <- read.table("input_data_04.txt")

for (i in 1:nrow(df)) {
if(df[i,1] > df[i,2]){
  print(df[i,1])
}  else{
  print(df[i,2])
}
}



# Answer:
# [1] 5099862
# [1] 8584460
# [1] -3384692
# [1] 256619
# [1] 8313469
# [1] -3793035
# [1] -163198
# [1] 2293072
# [1] 1345786
# [1] 8356580
# [1] 9870513
# [1] 8082461
# [1] 9251755
# [1] 8849318
# [1] 4352531
# [1] 6221571
# [1] -1167981
# [1] 5447327
# [1] 1958492
# [1] -1176982
# [1] -1653853
# [1] 5029983
# [1] 8182948
# [1] -471266