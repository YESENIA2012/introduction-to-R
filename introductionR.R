#Crear una base de datos
df <- data.frame(
  'edad'= c(10,11,15,22,35,30,41,37), 
  'salario'= c(100,120,220, 1300, 5400,4200,12000,6200))
mediaDfEdad = mean(df$edad)
desviacionEstandarEdad = sd(df$edad)
mediaDfESalario = mean(df$salario)
desviacionEstandarSalario = sd(df$salario)

#Gráficas en R
install.packages('ggplot2')

library(ggplot2)

grafica1 <- ggplot(data = df, aes (x = edad, y = salario))+
  geom_point()+
  stat_smooth(method = "lm", col = "red")
grafica1

#Regresiones lineales en R

model1 <- lm(data = df, formula = salario ~ edad)
summary(model1)

prediccion <- data.frame('edad' = c(1:24))

#me hace una predicción y me muestra la gráfica
plot(predict(model1,prediccion))

#simular datos
muestra <- rnorm(5000,25,12.5)
plot(muestra)

mean(muestra)
sd(muestra)

hist(muestra, breaks = 30)