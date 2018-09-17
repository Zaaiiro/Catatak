class Seleccion
{
  int l;
  
  Seleccion()
  {
    this.l = 5;
  }
  
  void display()
  {
    //NISSI
    pushMatrix();
    translate(x*10,y*39);
    scale(0.6);
    Pj1.display();
    popMatrix();
    
    //CHRONA
    pushMatrix();
    translate(x*37,y*39);
    scale(0.6);
    Pj2.display();
    popMatrix();
    
    //SORA
    pushMatrix();
    translate(x*57,y*39);
    scale(0.6);
    Pj3.display();
    popMatrix();
    
    //CHETO
    pushMatrix();
    translate(x*82,y*39);
    scale(0.6);
    Pj4.display();
    popMatrix();
    
    //BROWNIE
    pushMatrix();
    translate(x*105,y*39);
    scale(0.6);
    Pj5.display();
    popMatrix();
    
    //MAPACHE
    pushMatrix();
    translate(x*130,y*39);
    scale(0.6);
    Pj6.display();
    popMatrix();
  }
  
  void instrucciones()
  {
    background(82,77,77);
    fill(3,151,166);
    textSize(22);
    text("INSTRUCCIONES",width/3,y*9);
    fill(200);
    textSize(15);
    
    fill(195,115,115);
    text("ATAQUE BASICO:",x*20,y*17);
    fill(200);
    text("1:  A             2:  L",x*27,y*23);
    noFill();
    stroke(200,80);
    rect(x*30,y*19,x*5,x*5);
    rect(x*49,y*19,x*5, x*5);
    fill(200);
    text("Golpea a tu enemigo y tendrás la oportunidad de obtener un critico.",x*20,y*28);
    
    fill(150,234,223);
    text("Critico:", x*140,y*17);
    noStroke();
    ellipse(x*145,y*20,x*2,x*2);
    noFill();
    stroke(150,234,223,70);
    rect(x*135,y*13,x*20,x*10);
    
    fill(195,115,115);
    text("ATAQUE ESPECIAL:",x*20,y*37);
    fill(200);
    text("1:  S             2:  K",x*27,y*43);
    noFill();
    stroke(200,80);
    rect(x*30,y*39,x*5,x*5);
    rect(x*49,y*39,x*5, x*5);
    fill(200);
    text("Disponible solo al juntar 3 criticos. Puede llegar a hace el triple de daño.",x*20,y*48);
    
    fill(195,115,115);
    text("CURAR:", x*20,y*57);
    fill(200);
    text("1:  D             2:  J",x*27,y*63);
    noFill();
    stroke(200,80);
    rect(x*30,y*59,x*5,x*5);
    rect(x*49,y*59,x*5, x*5);
    fill(200);
    text("Disponible solo al juntar 2 criticos. Recupera el 30% de la vida que te falta.",x*20,y*68);
    
    textSize(18);
    fill(130);
    text("Presiona ENTER para continuar",x*45,y*87);
  }
}
