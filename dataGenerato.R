# Q1 - A vector with a set of 100 species names
Species = sample(c("Ursus arctos", "Ursus americanus", "Ursus maritimus", "Ursus thibetanus", "Ailuropoda melanoleuca"), 100, replace = T)
Species

# Q2 - A vector of 100 values for Limb_width
Limb_Width = rnorm(100, mean = 12, sd = 2.5)
Limb_Width

# Q3 - A vector of 100 values for Limb_length
Limb_Length = rnorm(100, mean = 60, sd = 15)
Limb_Length

# Q4 - A vector of 100 values for Observer
Observer = sample(c("Bob", "Bobby", "Bobbette"), 100, replace = T)
Observer

# Q5 - Combination of vectors
data = data.frame(Species, Limb_Width, Limb_Length, Observer)
write.csv(data, "C:/Users/glori/Documents/BIOL432_Assignment1/measurements.csv")
