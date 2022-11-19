

########### Pierre-Louis Marthe Aurore ################
########### Code : Pi 190316 ###################

library(ggplot2)


############### Realisation d'un graphique en nuage de point ############
ggplot(data=Indice_des_prix_a_la_consomation_HT_IHSI,aes(x=Date,y=Mensuelle))+
  geom_point(size=4, shape=10)+
  xlab("Date")+ ylab("Indice de prix a la consomation par mois")+
  geom_smooth()+
  theme_dark()


`############ Realisation d'un graphique en baton ##########
ggplot(data=Indice_des_prix_a_la_consomation_HT_IHSI,aes(x=Date, y=Annuelle))+
  geom_bar(stat = "Identity",fill="Blue")+
  xlab("Date")+ ylab("Indice de prix a la consomation par annee")+
  theme_classic()


######## Realisation d'un graphique en ligne ############
ggplot(data=Indice_des_prix_a_la_consomation_HT_IHSI,aes(x=Date, y=Indice))+
  geom_line(size=4)+
  xlab("Date")+ ylab("Indice")+
  theme_light()





