#Deliverable 1
#import used Mechacar dataset
Mechacar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=Mechacar) 

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=Mechacar))


#Deliverable 2
#import used Suspension Coil dataset
suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) 


#create total summary table
total_summary <- suspension_coil %>% summarize(Mean =mean(PSI), Median =median(PSI),Variance =var(PSI), SD =sd(PSI),.groups = 'keep') 

#create lot summary table
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean =mean(PSI), Median =median(PSI),Variance =var(PSI), SD =sd(PSI), .groups = 'keep') 


#Deliverable 3 
#compare all lot PSIs versus population means
t.test(suspension_coil$PSI , mu=1500 )

#compare lot 1 versus population means
t.test(suspension_coil$PSI , mu=1500, subset = PSI %in% Lot1)

