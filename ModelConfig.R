


ConfigAll <-function(trainData){
  
  
 myFormula<-attributes(trainData)$names[1:57] 
 #target  ~ make + addresses + address + all + Word_3d + our
  #over	remove	internet	order	email	mail	receive	will	people	report	credit	free	business	you	your	font	Word_000	money	hp	hpl	george	word_650	lab	labs	telnet	word_857	data	word_415	word_85	technology	word_1999	parts	pm	direct	cs	meeting	original	project	re 	edu	table	conference	char_semiColon	char_rdBracket	char_SqBracket	char_Exclaimation	char_doller	char_hash	crl_average	crl_longest	crl_total	target
 
  return  myFormula  
}

