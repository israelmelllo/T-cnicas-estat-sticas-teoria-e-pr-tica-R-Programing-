#comandos  group by e count(agrupar e contar linhas de um conjunto de dados)

data.frame(group_by(df,df$Escolaridade)%>% count(Escolaridade))