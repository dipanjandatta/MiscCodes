My_Summary= function(x){
  
  #Calculates the Five point Summary
  x= na.omit(x)
  My_Number= length(x)
  My_Minimum= min(x)
  My_1stQuartile= quantile(x,0.25)
  My_Median= quantile(x,0.5)
  My_3rdQuartile= quantile(x,0.75)
  My_Maximum= max(x)
  data.frame(My_Number,My_Minimum,My_1stQuartile,My_Median,
             My_3rdQuartile,My_Maximum)
  
}
