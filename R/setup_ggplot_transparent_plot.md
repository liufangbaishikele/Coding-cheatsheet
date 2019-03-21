This is codes shared by Chaoyong Yin
```
p1 <- ggplot(my_data, aes(x=Time_days, y=CH4_µmol, group=Treatment))+ #draw plain frame
  #geom_ribbon(aes(ymin=CH4_µmol-SD_CH4, ymax=CH4_µmol+SD_CH4), alpha = 0.2)+ #Add shaded interval
  geom_errorbar(aes(ymin=CH4_µmol-SD_CH4, ymax=CH4_µmol+SD_CH4, color=Treatment),size=0.2, width=.5, 
                position=position_dodge(0.3))+ #Add error bar in first layer
  geom_line(aes(color=Treatment),position = position_dodge(0.3))+ #Add lines of data 
  geom_point(aes(shape=Treatment, color=Treatment),
                size=4,position=position_dodge(0.3))+ #Add scatter points layer
  labs(title="8th_KUB+MeOH",x="Time (days)", y = "CH4 (µmol/bottle)")+ #Add Title and axis titles
  theme_bw()+ #Choose basic plot background
  theme(axis.text.x = element_text(color = "grey20", size = 16, #Ajust X axis ticks
                                   angle = 0, hjust = .5, vjust = .5, face = "plain"),
        axis.text.y = element_text(color = "grey20", size = 16, #Ajust y axis ticks
                                   angle = 0, hjust = .5, vjust = .5, face = "plain"),
        legend.position=c(.25, .84), #ajust legend position, title,background,etc.
        legend.title = element_text(colour="black", size=12, face="bold"),
        legend.background = element_rect(fill="transparent"),
        legend.box.background = element_rect(color="transparent", fill = "transparent"),
        legend.key = element_rect(fill = "transparent", colour = NA))+ #Remove background of legend in legend box
  scale_x_continuous (limits=c(0,12), expand=c(0,0)) + #Ajust axis range using limits
  scale_y_continuous(limits=c(0,350), expand=c(0,0))+  #Force plots start from "0"
  #Below four lines were to change the name of legends and labels. breaks need to be treated data subsets
  scale_color_discrete(name="Treatment", breaks=c("barkeri+MeOH", "barkeri+MeOH+100N2O", 
"barkeri+MeOH+200N2O"), labels=c("N2O=0 µM", "N2O=100 µM", "N2O=200 µM"))+
  scale_shape_discrete(name="Treatment", breaks=c("barkeri+MeOH", "barkeri+MeOH+100N2O", 
"barkeri+MeOH+200N2O"),labels=c("N2O=0 µM", "N2O=100 µM", "N2O=200 µM"))
#p1 <- p1+scale_color_manual(values=c('#999999','#E69F00','#56B4E9')) #to change colors manually 
p1 <- p1 +theme(panel.background = element_rect(fill = "transparent") 
                , plot.background = element_rect(fill = "transparent", color = NA)
                , panel.grid.major = element_blank()
                , panel.grid.minor = element_blank()
                , plot.title = element_blank()
                , axis.title.x = element_blank()
                , axis.title.y = element_blank())+
     coord_fixed(ratio = 0.05)
p1
```
