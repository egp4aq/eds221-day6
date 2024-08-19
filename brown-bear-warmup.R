
bear_vec <- c("brown bear", "red bird", "yellow duck", "blue horse")

for (i in 1:(length(bear_vec)-1)) {
  print(paste0(bear_vec[i], ", ", bear_vec[i], ", ", "what do you see? I see a ", bear_vec[i+1], " looking at me."))
}

for (i in seq_along(bear_vec)) {
  if (i < 4) {
  print(paste0(bear_vec[i], ", ", bear_vec[i], ", ", "what do you see? I see a ", bear_vec[i+1], " looking at me."))
  }
}
