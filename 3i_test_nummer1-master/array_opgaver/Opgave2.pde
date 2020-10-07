float gennemsnit(int[] list) {
  float resultat = 0;
  
  //Opg 2.)
  //skriv funktionen færdig -
  //Så gennemsnittet af listen beregnes
  //returner resultatet
  for(int i= 0; i<list.length;i++){
    resultat=resultat+list[i];
  }
  resultat=resultat/list.length;
  
  return resultat;
}
