
x = scan("data/x.csv", sep=",")
y = scan("data/y.csv", sep=",")
pdf("linear_regression.pdf")
plot(x, y)
dev.off()
