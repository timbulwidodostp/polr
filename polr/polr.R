# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ordered Logistic or Probit Regression Use polr (MASS) With (In) R Software
install.packages("MASS")
library("MASS")
polr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/polr/main/polr/polr.csv",sep = ";")
# Estimation Ordered Logistic or Probit Regression Use polr (MASS) With (In) R Software
polr <- polr(as.factor(apply) ~ pared + public + gpa, data = polr, Hess=TRUE)
summary(polr)
# Ordered Logistic or Probit Regression Use polr (MASS) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished