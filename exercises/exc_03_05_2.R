library(mgcv)
data(meuse, package="sp")
mod2da <- gam(cadmium ~ s(x, y) + s(dist) + s(elev),
              data = meuse, method = "REML")

# Colored heat map
plot(mod2da, ___, ___)
