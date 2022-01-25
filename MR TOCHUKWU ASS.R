Name <- c("squid_game","mortal_kombat","axl","prison_break","die_hard","no_escape","lord","shang_chi","spider_man","iron_man","dr_strange","robotics","the_matrix","mission_impossible","badland")
Actor <- c("mr john","liu kang","mike","micheal scotfied","john","Richard","silver","shang chi","tom holland","stark","stephen strange","shitta","matric boi","tommy jay","granny miller")
Year <- c(2020,2018,2008,2007,2018,2018,2016,2021,2021,2008,2018,2015,2021,2018,2019)

####### CREATING LIST DATAB TYPE  ######
moviedetail <- list(Name,Actor,Year)
moviedetail

####### CRAETING MATRIX OR TABLE USING DATA FRAME METHOD #######
moviedetail2= data.frame(Name,Actor,Year)
moviedetail2


###### CREATING MATRIX OR TABLE USING ARRAY METHOD  #######
moviedetail3 <- array(data=c(Name,Actor,Year), dim=c(15,3))
moviedetail3
