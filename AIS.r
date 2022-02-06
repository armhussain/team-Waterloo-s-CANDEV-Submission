dec_df <- read.csv('AIS_2020_12_clean.csv')
dec_avg <- mean(dec_df$SOG)        

nov_df <- read.csv('AIS_2020_11_clean.csv')
nov_avg <- mean(nov_df$SOG)

oct_df <- read.csv('AIS_2020_10_clean.csv')
oct_avg <- mean(oct_df$SOG)           

sept_df <- read.csv('AIS_2020_09_clean.csv')
sept_avg <- mean(sept_df$SOG)

aug_df <- read.csv('AIS_2020_08_clean.csv')
aug_avg <- mean(aug_df$SOG)

july_df <- read.csv('AIS_2020_07_clean.csv')
july_avg <- mean(july_df$SOG)

june_df <- read.csv('AIS_2020_06_clean.csv')
june_avg <- mean(june_df$SOG)

may_df <- read.csv('AIS_2020_05_clean.csv')
may_avg <- mean(may_df$SOG)

april_df <- read.csv('AIS_2020_04_clean.csv')
april_avg <- mean(april_df$SOG)

march_df <- read.csv('AIS_2020_03_clean.csv')
march_avg <- mean(march_df$SOG)

feb_df <- read.csv('AIS_2020_02_clean.csv')
feb_avg <- mean(feb_df$SOG)

jan_df <- read.csv('AIS_2020_01_clean.csv')
jan_avg <- mean(jan_df$SOG)


months <- c(1,2,3,4,5,6,7,8,9,10,11,12)
avgs <- c(jan_avg, feb_avg, march_avg, april_avg, may_avg,
          june_avg, july_avg, aug_avg, sept_avg, oct_avg,
          nov_avg, dec_avg)

plot(months, avgs, main="Average Speed by Month in 2020", xlab = "Month", ylab="Speed (Knots)")
