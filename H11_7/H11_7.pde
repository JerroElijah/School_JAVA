int[] nummers = {1, 2, 3, 4, 5, 3, 6, 1, 9, 3};
int teZoekenNummer = 9;
int TelHoevaakGetalVoorkomt = 0;

for(int i = 0; i < nummers.length; i++) {
  if (nummers[i] == teZoekenNummer) {
    TelHoevaakGetalVoorkomt++;
  }
}

println("Het getal wat je zoekt komt : " + TelHoevaakGetalVoorkomt + " X voor");
