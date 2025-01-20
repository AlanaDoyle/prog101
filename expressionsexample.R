#convert feet to meters
20/3.281

#lets make a variable, we use "<-"
depth_ft <-20
depth_m<- depth_ft/3.281

#environment is now populated! first purpose of variables: store information
#that can be used later.

#second purpose of variables: make code easier to read and understand. We call
#this "encapsulation"
ft_to_m <- 1/3.281
depth_m <- depth_ft *ft_to_m

# note: variables wont change unless you explicitly reassign them!
#this is often unintuitive
depth_m * 2
#doesn't change value in environment
depth_m <- depth_m*2
#now value changed

