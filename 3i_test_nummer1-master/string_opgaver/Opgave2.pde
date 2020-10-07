String detTredjeOrd(String s){
  String tredjeOrd="...";
  
  //Opgave 2
  //Skriv kode der finder det tredje ord i "s"
  //returner det!
  String[] ord3 = split(s," ");
  tredjeOrd=ord3[2];
  return tredjeOrd;
}
