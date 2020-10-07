class Firkant extends figur{
  float x=400, y=400, b=50;
  boolean valgt;

  void flyt(float x, float y) {
    if (valgt) {
      this.x = x; 
      this.y = y;
    }
  }

  void trykker(float x, float y) {
    if (dist(x, y, this.x, this.y)<b/2) valgt= !valgt; 
    else valgt = false;
  }

  void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    ellipseMode(CENTER);
    rect(x, y, b, b);
  }
}
