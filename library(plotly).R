
library(readxl)


dados <- read_excel('C:/Users/Israel Melo/Documents/dados1.xlsx', col_types -c('text','numeric', 'text', 'numeric' ,'text'),na - 'NA')

View(dados)



library(plotly)
  

x <- c(11,4,3,1)
y <- c('Ens.Medio','Ens.Superior','Ens.Fundamental','Pos-Graduacao')

labels = y
values = x

fig <- plot_ly(type='pie', labels=labels, values=values,
              textinfo='label+percent',
              insidetextorientation='radial')
fig



