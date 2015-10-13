rm(list=ls())

Sector_Summary= function(x){

  #Calculates the Five point Summary
  x= na.omit(x)
  Sector_Number= nrow(x)
  Sector_Minimum= min(x)
  Sector_1stQuartile= quantile(x,0.25)
  Sector_Median= quantile(x,0.5)
  Sector_3rdQuartile= quantile(x,0.75)
  Sector_Maximum= max(x)
  data.frame(Sector_Number,Sector_Minimum,Sector_1stQuartile,Sector_Median,
             Sector_3rdQuartile,Sector_Maximum)
  
}


Index_Summary= function(x){
  
  #Calculates the Five point Summary
  x= na.omit(x)
  Index_Number= nrow(x)
  Index_Minimum= min(x)
  Index_1stQuartile= quantile(x,0.25)
  Index_Median= quantile(x,0.5)
  Index_3rdQuartile= quantile(x,0.75)
  Index_Maximum= max(x)
  data.frame(Index_Number,Index_Minimum,Index_1stQuartile,Index_Median,
             Index_3rdQuartile,Index_Maximum)
  
}

BSE_Summary= function(x){
  
  #Calculates the Five point Summary
  x= na.omit(x)
  BSE_Number= nrow(x)
  BSE_Minimum= min(x)
  BSE_1stQuartile= quantile(x,0.25)
  BSE_Median= quantile(x,0.5)
  BSE_3rdQuartile= quantile(x,0.75)
  BSE_Maximum= max(x)
  data.frame(BSE_Number,BSE_Minimum,BSE_1stQuartile,BSE_Median,
             BSE_3rdQuartile,BSE_Maximum)
  
}

