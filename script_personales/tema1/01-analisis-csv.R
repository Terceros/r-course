auto <- read.csv("data/tema1/auto-mpg.csv", 
                 header = T,
                 sep = ",",
                 na.strings = "N/A",
                 stringsAsFactors = FALSE
                 )
names(auto)

auto_no_header <- read.csv("data/tema1/auto-mpg-noheader.csv",header = FALSE)

auto_no_sense <- read.csv("data/tema1/auto-mpg-noheader.csv")
names(auto_no_sense)

auto_custom_header = read.csv("data/tema1/auto-mpg-noheader.csv",
                              header = FALSE,
                              col.names = c("numero","millas_por_galeon","cilindrada",
                                            "desplazamiento","caballos_de_potencia",
                                            "peso","aceleracion","año","modelo")
                                )
head(auto_custom_header,2)


#Los datos nulos se pueden remplazar con un texto especifico, usando el parámetro
# na.string de la funcion read.csv