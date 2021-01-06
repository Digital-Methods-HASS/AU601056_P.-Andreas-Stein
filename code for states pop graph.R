install.packages("ggplot2")

library(ggplot2)

p1 <- ggplot() +
  geom_line(aes(y = NDPOP, x = ï..Year), data = statespop) +
  geom_line(aes(y = SDPOP, x = ï..Year), data = statespop) +
  geom_line(aes(y = CAPOP, x = ï..Year), data = statespop)

p1

p1 + labs(title = "South Dakota Population", x = "Year", y = "Population x1k", caption = "data: US Census Bureau")

scale_x_continuous(breaks=seq(1918,2018,2))
