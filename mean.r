#  MEAN
Data_Cars <- mtcars
mean(Data_Cars$wt)

# MEDIAN
Data_Cars <- mtcars
median(Data_Cars$wt)

# MODE
Data_Cars <- mtcars
names(sort(-table(Data_Cars$wt)))[1]

