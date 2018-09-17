class Escenario
{
  int l;
  int n;
  
  Escenario()
  {
    this.l = 5;
    this.n += 0.01;
  }
  
  void cielo()
  {
    background(255);
    noStroke();
    for(int i =0; i<width; i+=5)
    {
      for(int j = 0; j<height; j+=5)
      {
        fill(noise(i*0.005,j*0.005,n)*128,noise(i*0.005,j*0.005,n)*89,noise(i*0.005,j*0.005,n)*118);
        rect(i,j,l,l);
      }
    }
  }
  
  void display()
  {
    noStroke();
    //Luna
    fill(255,220,161,97);
    rect(l*72,l*6,l*2,l);
    rect(l*73,l*7,l*3,l);
    rect(l*74,l*8,l*3,l);
    rect(l*74,l*9,l*4,l*2);
    rect(l*74,l*11,l*5,l*3);
    rect(l*73,l*14,l*6,l);
    rect(l*62,l*15,l,l);
    rect(l*62,l*16,l*2,l);
    rect(l*72,l*15,l*7,l);
    rect(l*70,l*16,l*9,l);
    rect(l*62,l*17,l*17,l);
    rect(l*63,l*18,l*15,l*2);
    rect(l*64,l*20,l*13,l);
    rect(l*65,l*21,l*11,l);
    rect(l*67,l*22,l*7,l);
    //Edificios
    fill(97,93,93,90);
    rect(l*46,l*42,l*7,l*3);
    rect(l*53,l*37,l*6,l*8);
    rect(l*60,l*32,l*7,l*13);
    rect(l*67,l*40,l*4,l*5);
    rect(l*71,l*36,l*8,l*9);
    rect(l*79,l*41,l*3,l*4);
    rect(l*82,l*37,l*4,l*8);
    rect(l*86,l*34,l*6,l*14);
    rect(l*92,l*40,l*2,l*5);
    rect(l*94,l*36,l*5,l*9);
    rect(l*99,l*40,l*6,l*5);
    rect(l*111,l*41,l*5,l*4);
    //Luces
    fill(255,220,161);
    rect(l*47,l*43,l*3,l);
    rect(l*54,l*39,l,l);
    rect(l*54,l*41,l,l);
    rect(l*57,l*43,l,l);
    rect(l*61,l*34,l,l);
    rect(l*64,l*34,l,l);
    rect(l*61,l*36,l,l);
    rect(l*64,l*37,l,l);
    rect(l*64,l*39,l,l);
    rect(l*61,l*41,l,l);
    rect(l*64,l*41,l,l);
    rect(l*61,l*43,l,l);
    rect(l*69,l*42,l,l);
    rect(l*73,l*38,l,l);
    rect(l*73,l*40,l,l);
    rect(l*73,l*42,l,l);
    rect(l*76,l*40,l,l);
    rect(l*76,l*42,l,l);
    rect(l*80,l*42,l,l);
    rect(l*83,l*39,l,l*2);
    rect(l*85,l*42,l,l*2);
    rect(l*87,l*36,l,l);
    rect(l*88,l*39,l,l);
    rect(l*89,l*42,l,l);
    rect(l*93,l*42,l,l);
    rect(l*97,l*38,l,l);
    rect(l*97,l*41,l,l);
    rect(l*101,l*41,l*2,l);
    rect(l*102,l*43,l,l);
    rect(l*112,l*42,l,l*2);
    //estrellas
    fill(255);
    rect(l*25,l*9,l,l);
    rect(l*13,l*19,l,l);
    rect(l*7,l*35,l,l);
    rect(l*28,l*40,l,l);
    rect(l*35,l*16,l,l);
    rect(l*42,l*28,l,l);
    rect(l*53,l*9,l,l);
    rect(l*90,l*28,l,l);
    rect(l*104,l*24,l,l);
    rect(l*90,l*14,l,l);
    rect(l*108,l*35,l,l);
    rect(l*114,l*8,l,l);
    rect(l*117,l*18,l,l);
    rect(l*125,l*33,l,l);
    rect(l*139,l*10,l,l);
    rect(l*156,l*13,l,l);
    //piso
    fill(113,106,106);
    rect(0,l*61,l*161,l*33);
    //pared
    fill(124,117,117);
    rect(0,l*47,l*161,l*15);
    fill(154,147,147);
    rect(0,l*45,l*161,l*2);
    //antena
    fill(133,151,166);
    rect(l*19,l*13,l,l*53);
    rect(l*7,l*10,l*4,l);
    rect(l*10,l*11,l*5,l);
    rect(l*14,l*12,l*5,l);
    rect(l*18,l*13,l*7,l);
    rect(l*24,l*14,l*5,l);
    rect(l*28,l*15,l*4,l);
    rect(l*10,l*23,l*3,l);
    rect(l*12,l*22,l*13,l);
    rect(l*24,l*21,l*3,l);
    rect(l*10,l*34,l*2,l);
    rect(l*11,l*33,l*3,l);
    rect(l*13,l*32,l*3,l);
    rect(l*15,l*31,l*4,l);
    rect(l*18,l*30,l*4,l);
    rect(l*21,l*29,l*3,l);
    rect(l*23,l*28,l*3,l);
    rect(l*25,l*27,l*3,l);
    rect(l*27,l*26,l*2,l);
    //Plato
    fill(195,115,115);
    rect(l*65,l*74,l,l*6);
    rect(l*66,l*73,l*2,l*8);
    rect(l*67,l*72,l,l*9);
    rect(l*68,l*71,l*2,l*11);
    rect(l*70,l*72,l,l*10);
    rect(l*71,l*73,l*2,l*10);
    rect(l*72,l*74,l*15,l*9);
    rect(l*86,l*73,l*2,l*10);
    rect(l*88,l*72,l,l*10);
    rect(l*89,l*71,l*2,l*11);
    rect(l*91,l*72,l,l*9);
    rect(l*92,l*73,l,l*8);
    rect(l*93,l*74,l,l*6);
    //letras
    fill(195,160,160);
    rect(l*72,l*76,l*3,l);
    rect(l*72,l*76,l,l*4);
    rect(l*72,l*78,l*3,l);
    rect(l*76,l*76,l*3,l);
    rect(l*76,l*76,l,l*4);
    rect(l*76,l*79,l*3,l);
    rect(l*78,l*76,l,l*4);
    rect(l*80,l*76,l*3,l);
    rect(l*80,l*76,l,l*4);
    rect(l*80,l*79,l*3,l);
    rect(l*82,l*76,l,l*4);
    rect(l*84,l*76,l*2,l);
    rect(l*84,l*79,l*2,l);
    rect(l*84,l*76,l,l*4);
    rect(l*86,l*77,l,l*2);
    //comida
    fill(91,64,12);
    rect(l*78,l*67,l*2,l*2);
    rect(l*73,l*69,l*13,l*5);
    rect(l*80,l*68,l*2,l);
    rect(l*77,l*68,l,l);
    rect(l*86,l*69,l,l);
    rect(l*83,l*68,l*2,l);
    rect(l*74,l*68,l*2,l);
    rect(l*72,l*69,l,l);
    rect(l*71,l*70,l*2,l*3);
    rect(l*70,l*71,l,l);
    rect(l*86,l*70,l*2,l*3);
    rect(l*88,l*71,l,l);
    //techo
    fill(107,100,100);
    rect(l*136,l*22,l*24,l*14);
    //pared con puerta
    fill(97,90,90);
    rect(l*135,l*22,l,l*40);
    rect(l*136,l*23,l,l*40);
    rect(l*137,l*24,l,l*40);
    rect(l*138,l*25,l,l*40);
    rect(l*139,l*26,l,l*40);
    rect(l*140,l*27,l,l*40);
    rect(l*141,l*28,l,l*40);
    rect(l*142,l*29,l,l*40);
    rect(l*143,l*30,l,l*40);
    rect(l*144,l*31,l,l*40);
    rect(l*145,l*32,l,l*40);
    rect(l*146,l*33,l,l*40);
    rect(l*147,l*34,l,l*40);
    rect(l*148,l*35,l,l*40);
    //pared oscura
    fill(82,77,77);
    rect(l*149,l*36,l*11,l*40);
    //puerta
    fill(156,141,122);
    rect(l*139,l*41,l,l*25);
    rect(l*140,l*42,l,l*25);
    rect(l*141,l*43,l,l*25);
    rect(l*142,l*44,l,l*25);
    rect(l*143,l*45,l,l*25);
    rect(l*144,l*46,l,l*25);
  }
  
  void indicadorTurno()
  {
    noStroke();
    fill(255,50);
    ellipse(l,l,l*30,l*10);
  }
}

class BarraPH
{
  int l;
  
  BarraPH()
  {
    this.l=5;
  }
  
  void gris()
  {
    noStroke();
    fill(82,77,77);
    rect(l,l*2,l*73,l*3);
    rect(l*86,l*2,l*73,l*3);
  }
  
  void verde1()
  {
    fill(154,195,89);
    rect(l,l*2,PH1*3.65,l*3);
  }
  
  void verde2()
  {
    fill(154,195,89);
    rect(l*86,l*2,PH2*3.65,l*3);
  }
 
   void criticos1()
  {
    fill(150,234,223);
    noStroke();
    if (crit1>=1)
    {
      ellipse(l*2,l*7,l*2,l*2);
    }
    if (crit1>=2)
    {
      ellipse(l*2,l*7,l*2,l*2);
      ellipse(l*5,l*7,l*2,l*2);
    }
    if (crit1>=3)
    {
      ellipse(l*2,l*7,l*2,l*2);
      ellipse(l*5,l*7,l*2,l*2);
      ellipse(l*8,l*7,l*2,l*2);
    }
  }
  
  void criticos2()
  {
    fill(150,234,223);
    noStroke();
    if (crit2>=1)
    {
      ellipse(l*87,l*7,l*2,l*2);
    }
    if (crit2>=2)
    {
      ellipse(l*87,l*7,l*2,l*2);
      ellipse(l*90,l*7,l*2,l*2);
    }
    if (crit2>=3)
    {
      ellipse(l*87,l*7,l*2,l*2);
      ellipse(l*90,l*7,l*2,l*2);
      ellipse(l*93,l*7,l*2,l*2);
    }
  }
}
