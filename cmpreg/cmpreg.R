# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# COM Poisson regression models Use cmpreg (cmp) With (In) R Software
install.packages("remotes")
remotes::install_github("jreduardo/cmpreg")
library("cmpreg")
cmpreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cmpreg/main/cmpreg/cmpreg.csv",sep = ";")
# Estimation COM Poisson regression models Use cmpreg (cmp) With (In) R Software
cmpreg <- cmp(formula = ninsect ~ extract, dformula = ~extract, data = cmpreg)
print(cmpreg)
summary(cmpreg)
equitest(cmpreg)
# COM Poisson regression models Use cmpreg (cmp) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished