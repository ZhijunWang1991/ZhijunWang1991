## Make Sticker
install.packages("magick")
library(hexSticker)
setwd("")
imgurl_1 <- system.file("figures/datacamp.png", package="hexSticker")
g1 <- sticker(imgurl, package="Caret Machine Learning R",
              p_size=10, s_x=1, s_y=.85, s_width=0.5,
              h_color="#104E8B",h_fill="#87CEFA",
              filename="inst/figures/imgfile.png")


imgurl <- system.file("figures/Udacity.png", package="hexSticker")

g2 <- sticker(imgurl, package="Data analytics",
              p_size=16, s_x=1, s_y=.85, s_width=0.4,
              h_color="#104E8B",h_fill="#87CEFA",
              filename="inst/figures/imgfile.png")

## blue : c("#87CEFA", "#104E8B", "#FFFFFF")

