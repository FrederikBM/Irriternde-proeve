//OPGAVE I OOP
//---------------------------------------------
//FJERN SÅ MANGE GENTAGELSER I KODEN SOM DU KAN
//VED AT INTRODUCERE NEDARVING FRA EN NY KLASSE
//
//ps: prøv at køre programmet for at se hvad det gør

Firkant f = new Firkant();
Bold    b = new Bold();

void setup() {
  size(500, 500);
}

void draw() {
  clear();
  textSize(20);
  fill(255);
  text("Tryk på den ting du vil flytte,\n tryk igen for at give slip!",100,250);
  f.display();
  b.display();
  
  f.flyt(mouseX,mouseY);
  b.flyt(mouseX,mouseY);  
}

void mousePressed(){
  f.trykker(mouseX,mouseY);
  b.trykker(mouseX,mouseY);
}

class figur{
  float x=100, y=100, r=50;
  
  boolean valgt;
  
 
    
  void flyt(float x, float y) {
    if (valgt) {
      this.x = x; 
      this.y = y;
    }
  }

  void trykker(float x, float y) {
    if (dist(x, y, this.x, this.y)<r/2) valgt= !valgt; 
    else valgt = false;
  }

  void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    rectMode(CENTER);
    ellipse(x, y, r, r);
  }
}
