int[] nummers = {1, 2, 3, 4, 5, 3, 6, 1, 9, 3};
int teZoekenNummer = 3;
int aantalGelijkeNummers = 0;

for(int i = 0; i < nummers.length; i++) {
  if (nummers[i] == teZoekenNummer) {
    aantalGelijkeNummers++;
  }
}

println("Het aantal keren dat " + teZoekenNummer + " voorkomt " + aantalGelijkeNummers);
