

hh1 <-read.table(file="Assignment Data.csv", sep="," , header=TRUE)
set.seed(1234)
ind <- sample(2, nrow(hh1), replace=TRUE)
trainData <- hh1[ind==1,]
testData <- hh1[ind==2,]
myFormula<- target  ~ make + addresses + address + all + Word_3d + our
#over	remove	internet	order	email	mail	receive	will	people	report	credit	free	business	you	your	font	Word_000	money	hp	hpl	george	word_650	lab	labs	telnet	word_857	data	word_415	word_85	technology	word_1999	parts	pm	direct	cs	meeting	original	project	re 	edu	table	conference	char_semiColon	char_rdBracket	char_SqBracket	char_Exclaimation	char_doller	char_hash	crl_average	crl_longest	crl_total	target

tt<- tree(myFormula, data=trainData)
table(predict(tt), trainData$target)
