

########### Jeudy Arnaud ################
########### Code : Je174413 ###################

library(ggplot2)

############### Realisation d'un graphique en nuage de point ############
ggplot(data=variation_du_taux_de_change_,aes(x=Date,y=Variation))+
  geom_point(size=4, shape=10)+
  xlab("Date")+ ylab("Variation du taux de change")+
  geom_smooth()+
  theme_dark()


`############ Realisation d'un graphique en baton ##########
ggplot(data=variation_du_taux_de_change_,aes(x=Date, y=Variation))+
  geom_bar(stat = "Identity",fill="Blue")+
  xlab("Date")+ ylab("Variation")+
  theme_classic()


######## Realisation d'un graphique en ligne ############
ggplot(data=variation_du_taux_de_change_,aes(x=Date, y=Variation))+
  geom_line(size=4)+
  xlab("Date")+ ylab("Variation")+
  theme_light()





