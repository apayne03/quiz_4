library(tidyverse)
library(pwr)

# B - hypothesis a

pwr.r.test(r=.50,power=.80)

# B - hypothesis b
psych::r.con(r=-.30,n=100)
pwr.r.test(r=-.11,power=.80)

# B - hypothesis c

pwr.r.test(r=.07,power=.80)

# C - hypothesis a

psych::r.con(r=.50, n=38)


# C - hypothesis b
psych::r.con(r=-.30,n=100)
pwr.r.test(r=-.11,power=.80)

# C - hypothesis c

psych::r.con(r=.07,n=2500)
