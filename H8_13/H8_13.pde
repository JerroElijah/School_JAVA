int antwoord = 0;
int getalEen = 1;
int getalTwee = 5;

for(int i = 0; i < 10; i++){
  antwoord = getalEen * getalTwee;
  println(getalEen + " * " + getalTwee + " = " + antwoord);
  getalEen = getalEen + 1;

}
