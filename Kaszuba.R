install.packages("stringr")
library("stringr")

#zad1 
tekst1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
tekst2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
  
str_sub(tekst1, start = -5, end = -4)
str_sub(tekst2, start = -5, end = -5)



#zad2
miesiace = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
imie = "oliwia"
miesiac = "2"

horoskop = function(imie, miesiac) {
  if(miesiac <- (miesiace = c(2,4,6,8,10,12))){
    "Osoba o imieniu oliwia będzie miała jutro szczęście"
    
} else if(miesiac <- (miesiace = c(1,3,5,7,9,11))) {
    "Osoba o imieniu oliwia będzie miała jutro nieszczęście"
}
}
horoskop(imie, miesiac)



#zad3


#zad4
tekst3 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
data = "2019-03-11, 19/03/12, 2019.03.13, 2019-marzec-14"
str_subset(data, pattern = "[a-zA-Z, 0-9, /-]")

#zad5
tekst3 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
wartosci = "23.5, 12.7, 11.1, 14.3"
str_subset(wartosci, pattern = "[0-9]")