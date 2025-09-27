# DATASET 1

file_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_base/neuroblastoma (1).csv"
df <- read.csv(file_path, sep=",", header=TRUE, stringsAsFactors=FALSE)

head(df)

df_new <- df[1:(nrow(df) - 4), ]

sum(is.na(df_new))
colSums(is.na(df_new))
df[!complete.cases(df_new), ]

# dataset 1 non ha valori mancanti

# DATASET 2

file_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_base/Sepsis (2).csv"
df <- read.csv(file_path, sep=",", header=TRUE, stringsAsFactors=FALSE)

head(df)

sum(is.na(df))
colSums(is.na(df))
df[!complete.cases(df), ]

# dataset 2 non ha valori mancanti

# DATASET 3

file_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_base/depression_heart_failure(3).csv"
df <- read.csv(file_path, sep=",", header=TRUE, stringsAsFactors=FALSE)

head(df)

sum(is.na(df))
colSums(is.na(df))
df[!complete.cases(df), ]

# dataset 3 non ha valori mancanti

# DATASET 4

file_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_base/Spagna_heart (4).csv"
df <- read.csv(file_path, sep=",", header=TRUE, stringsAsFactors=FALSE)

head(df)

sum(is.na(df))
colSums(is.na(df))
df[!complete.cases(df), ]

df <- data.frame(lapply(df, function(x) ifelse(is.na(x), mean(x, na.rm=TRUE), x)))
sum(is.na(df))

output_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_senza_valori mancanti/Spagna_nuovo.csv"
write.csv(df, output_path, row.names=FALSE)
cat("Dataset salvato con successo in:", output_path)


install.packages("mice")
library(mice)

imputazione <- mice(df, method = "pmm", m = 5)
df_completo <- complete(imputazione)

sum(is.na(df_completo))

output_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_senza_valori mancanti/Spagna_nuovo_mice.csv"
write.csv(df_completo, output_path, row.names=FALSE)
cat("Dataset salvato con successo in:", output_path)

# DATASET 5

file_path <- "C:/Users/lucam/OneDrive/Desktop/Bicocca/jamovi/dataset_base/diabetes_type1 (5).csv"
df <- read.csv(file_path, sep=",", header=TRUE, stringsAsFactors=FALSE)

head(df)

sum(is.na(df))
colSums(is.na(df))
df[!complete.cases(df), ]

# il dataset 5 non ha valori mancanti