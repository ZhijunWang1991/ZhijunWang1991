## Make Sticker
install.packages("magick")
library(hexSticker)
setwd("")
imgurl <- system.file("figures/datacamp.png", package="hexSticker")
g1 <- sticker(imgurl, package="Caret Machine Learning R",
              p_size=10, s_x=1, s_y=.85, s_width=0.5,
              h_color="#104E8B",h_fill="#87CEFA",
              filename="inst/figures/imgfile.png")

g1

## blue : c("#87CEFA", "#104E8B", "#FFFFFF")

