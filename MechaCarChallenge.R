# Deliverable 1

library(dplyr)
view (MechaCar_mpg)
model<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(model)


# Deliverable 2
view(Suspension_Coil)
total_summary<-Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), sdev = sd(PSI))
total_summary

lot_summary<-Suspension_Coil %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), sdev = sd(PSI))
lot_summary
