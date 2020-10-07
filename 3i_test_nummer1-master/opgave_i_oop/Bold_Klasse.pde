class Bold extends figur {
  float x=100, y=100, r=50;
  boolean valgt;
  

  void flyt(float a, float b) {
    x=a;
    y=b;
    super.flyt(x,y);
    
  }

  void trykker(float a, float b) {
    x=a;
    y=b;
    super.trykker(x,y);
    
  }

  void display() {
    super.display();
    
  }
}
