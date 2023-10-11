String zin;

void setup(){
  zin = LangeZin("DIT", "WORDT", "ÉÉN","ZIN");
  println(zin);

}

String LangeZin(String a, String b, String c, String d){ 
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}
