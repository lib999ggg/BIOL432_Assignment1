# loading the dplyr library
library(dplyr)

# reading the measurement data
InData = read.csv("./measurements.csv")

# adding the volume column
Data = InData %>% 
  mutate(Volume = pi*((Limb_Width/2)^2)*Limb_Length)

# overwrite measurements file
write.csv(Data, "C:/Users/glori/Documents/BIOL432_Assignment1/measurements.csv", row.names = F)