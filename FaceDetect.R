# Title     : TODO
# Objective : TODO
# Created by: SIRAJ
# Created on: 10/20/2020

mine <- "apex"
print(Detect Now!!)

install.packages("magick")
install.packages("image.libfacedetection", repos = "https://bnosac.github.io/drat")
library(magick)
library(image.libfacedetection)
image <- image_read("ur picture URL ... here...")
faces <- image_detect_faces(image)
faces
plot(faces, image, border = "red", lwd = 7, col = "white")