# Deliverable 1

library(dplyr)
view (MechaCar_mpg)
model<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(model)
