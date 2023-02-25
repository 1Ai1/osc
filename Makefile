
obj-m += lkm_example.o
all:
 make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
 make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
 
 #Azamatuly Aidyn CS-2130
 #Meruyert Abdulayeva CS-2113
 #Mustapayev Yelkhan CS-2113
 #Kalybek Gaukhar Cs-2113
 #Syzdykhan Fatima Cs-2129
