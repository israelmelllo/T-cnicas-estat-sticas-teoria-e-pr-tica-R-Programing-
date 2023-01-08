library(dplyr)
library(readxl)


df  <- read_excel('C:/Users/Israel Melo/Documents/dados1.xlsx')
df  <- data.frame(df)
View(df)

amostra1 <-sort(sample(1:20,11, false))
amostra2 <-sort(sample(1:5,3, false))

df1 <- df[amostra1, ]
df2 <- df[-amostra1, ]

df3 <- df[,amostra2]
df4 <- df[, -amostra2]

df1
df2
df3
df4

view(df)

#apply

apply(df[,c(2,4)],2,mean)

#soma valores pedidos no vetor Aplicando em todas a colunas
sum(is.na(df$Escolaridade)
    
#Média da idade por sexo
tapply(df$Idade,df$Sexo,mean)

  