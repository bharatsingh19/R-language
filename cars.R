cars<-read_excel("car_sales.xlsx")
unique(cars$PRODUCTLINE)
print(cars)
print(cars, n = 25)
select(cars,PRODUCTLINE=="Vintage Cars")
vintagecars<-cars %>% 
  filter(PRODUCTLINE=="Vintage Cars")%>%
  count(QUANTITYORDERED)
vintagecars
rm(selected_cars)
print(selected_cars,n=25)
