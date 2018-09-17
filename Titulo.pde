class Titulo
{
  int l;
  
  Titulo()
  {
    this.l = 5;
  }
  
  void display()
  {
    background(113,106,106);
    noStroke();
    //rosa claro
    fill(234,221,221);
    //C
    rect(l*32,l*3,l*14,l*4);
    rect(l*32,l*6,l*4,l*6);
    //A
    rect(l*52,l*3,l*14,l*4);
    rect(l*52,l*7,l*3,l*5);
    rect(l*64,l*7,l*2,l*5);
    //T
    rect(l*71,l*3,l*15,l*3);
    rect(l*77,l*6,l*3,l*6);
    //A
    rect(l*3,l*26,l*14,l*4);
    rect(l*3,l*30,l*3,l*5);
    rect(l*15,l*30,l*2,l*5);
    //T
    rect(l*22,l*26,l*15,l*3);
    rect(l*28,l*29,l*3,l*6);
    //T
    rect(l*42,l*26,l*15,l*3);
    rect(l*48,l*29,l*3,l*6);
    //A
    rect(l*62,l*26,l*14,l*4);
    rect(l*62,l*30,l*3,l*5);
    rect(l*74,l*30,l*2,l*5);
    //C
    rect(l*82,l*26,l*14,l*4);
    rect(l*82,l*30,l*4,l*6);
    //K
    rect(l*102,l*26,l*5,l*9);
    rect(l*110,l*26,l*5,l*7);
    rect(l*106,l*31,l*7,l*4);
    
    //rosa medio
    fill(211,163,163);
    //C
    rect(l*32,l*12,l*3,l*3);
    rect(l*82,l*35,l*3,l*3);
    //A
    rect(l*52,l*12,l*14,l*3);
    rect(l*3,l*35,l*14,l*3);
    rect(l*62,l*35,l*14,l*3);
    //T
    rect(l*77,l*12,l*3,l*3);
    rect(l*28,l*35,l*3,l*3);
    rect(l*48,l*35,l*3,l*3);
    //K
    rect(l*102,l*35,l*10,l*3);
    
    //rosa oscuro
    fill(195,115,115);
    //C
    rect(l*32,l*15,l*14,l*5);
    rect(l*82,l*38,l*14,l*5);
    //A
    rect(l*52,l*15,l*14,l*3);
    rect(l*52,l*18,l*3,l*2);
    rect(l*64,l*18,l*2,l*2);
    rect(l*3,l*38,l*14,l*3);
    rect(l*3,l*41,l*3,l*2);
    rect(l*15,l*41,l*2,l*2);
    rect(l*62,l*38,l*14,l*3);
    rect(l*62,l*41,l*3,l*2);
    rect(l*74,l*41,l*2,l*2);
    //T
    rect(l*77,l*15,l*3,l*5);
    rect(l*28,l*38,l*3,l*5);
    rect(l*48,l*38,l*3,l*5);
    //K
    rect(l*102,l*38,l*4,l*5);
    rect(l*109,l*38,l*6,l*4);
    rect(l*112,l*41,l*3,l*2);
        
    //contorno
    fill(0);
    //C
    rect(l*34,l,l*10,l);
    rect(l*33,l*2,l*12,l);
    rect(l*32,l*3,l*2,l);
    rect(l*44,l*3,l*2,l);
    rect(l*45,l*4,l*2,l);
    rect(l*31,l*4,l*2,l);
    rect(l*30,l*5,l*2,l*13);
    rect(l*37,l*5,l*5,l);
    rect(l*46,l*5,l*2,l*3);
    rect(l*36,l*6,l*7,l);
    rect(l*35,l*7,l*2,l*8);
    rect(l*42,l*7,l*4,l);
    rect(l*43,l*8,l*4,l);
    rect(l*43,l*13,l*4,l);
    rect(l*42,l*14,l*4,l);
    rect(l*46,l*14,l*2,l*4);
    rect(l*36,l*15,l*7,l);
    rect(l*37,l*16,l*5,l);
    rect(l*31,l*18,l*2,l);
    rect(l*45,l*18,l*2,l);
    rect(l*44,l*19,l*2,l);
    rect(l*32,l*19,l*2,l);
    rect(l*33,l*20,l*12,l);
    rect(l*34,l*21,l*10,l);
    //A
    rect(l*54,l,l*10,l);
    rect(l*53,l*2,l*12,l);
    rect(l*52,l*3,l*2,l);
    rect(l*64,l*3,l*2,l);
    rect(l*51,l*4,l*2,l);
    rect(l*65,l*4,l*2,l);
    rect(l*50,l*5,l*2,l*16);
    rect(l*66,l*5,l*2,l*16);
    rect(l*57,l*5,l*5,l);
    rect(l*56,l*6,l*7,l);
    rect(l*55,l*7,l*2,l*6);
    rect(l*62,l*7,l*2,l*6);
    rect(l*56,l*12,l*7,l*2);
    rect(l*56,l*17,l*7,l*2);
    rect(l*55,l*18,l*2,l*3);
    rect(l*62,l*18,l*2,l*3);
    rect(l*51,l*20,l*5,l*2);
    rect(l*63,l*20,l*4,l*2);
    //T
    rect(l*70,l,l*17,l*2);
    rect(l*69,l*2,l*2,l*4);
    rect(l*86,l*2,l*2,l*4);
    rect(l*70,l*5,l*6,l*2);
    rect(l*81,l*5,l*6,l*2);
    rect(l*75,l*6,l*2,l*15);
    rect(l*80,l*6,l*2,l*15);
    rect(l*76,l*20,l*5,l*2);
    //A
    rect(l*5,l*24,l*10,l);
    rect(l*4,l*25,l*12,l);
    rect(l*3,l*26,l*2,l);
    rect(l*15,l*26,l*2,l);
    rect(l*16,l*27,l*2,l);
    rect(l*2,l*27,l*2,l);
    rect(l*1,l*28,l*2,l*16);
    rect(l*17,l*28,l*2,l*16);
    rect(l*8,l*28,l*5,l);
    rect(l*7,l*29,l*7,l);
    rect(l*6,l*30,l*2,l*6);
    rect(l*13,l*30,l*2,l*6);
    rect(l*7,l*35,l*7,l*2);
    rect(l*7,l*40,l*7,l*2);
    rect(l*6,l*41,l*2,l*3);
    rect(l*13,l*41,l*2,l*3);
    rect(l*2,l*43,l*5,l*2);
    rect(l*14,l*43,l*4,l*2);
    //T
    rect(l*21,l*24,l*17,l*2);
    rect(l*20,l*25,l*2,l*4);
    rect(l*37,l*25,l*2,l*4);
    rect(l*21,l*28,l*6,l*2);
    rect(l*32,l*28,l*6,l*2);
    rect(l*26,l*29,l*2,l*15);
    rect(l*31,l*29,l*2,l*15);
    rect(l*27,l*43,l*5,l*2);
    //T
    rect(l*41,l*24,l*17,l*2);
    rect(l*40,l*25,l*2,l*4);
    rect(l*57,l*25,l*2,l*4);
    rect(l*41,l*28,l*6,l*2);
    rect(l*52,l*28,l*6,l*2);
    rect(l*46,l*29,l*2,l*15);
    rect(l*51,l*29,l*2,l*15);
    rect(l*47,l*43,l*5,l*2);
    //A
    rect(l*64,l*24,l*10,l);
    rect(l*63,l*25,l*12,l);
    rect(l*62,l*26,l*2,l);
    rect(l*74,l*26,l*2,l);
    rect(l*75,l*27,l*2,l);
    rect(l*61,l*27,l*2,l);
    rect(l*60,l*28,l*2,l*16);
    rect(l*76,l*28,l*2,l*16);
    rect(l*67,l*28,l*5,l);
    rect(l*66,l*29,l*7,l);
    rect(l*65,l*30,l*2,l*6);
    rect(l*72,l*30,l*2,l*6);
    rect(l*66,l*35,l*7,l*2);
    rect(l*66,l*40,l*7,l*2);
    rect(l*65,l*41,l*2,l*3);
    rect(l*72,l*41,l*2,l*3);
    rect(l*61,l*43,l*5,l*2);
    rect(l*73,l*43,l*4,l*2);
    //C
    rect(l*84,l*24,l*10,l);
    rect(l*83,l*25,l*12,l);
    rect(l*82,l*26,l*2,l);
    rect(l*94,l*26,l*2,l);
    rect(l*95,l*27,l*2,l);
    rect(l*81,l*27,l*2,l);
    rect(l*80,l*28,l*2,l*13);
    rect(l*87,l*28,l*5,l);
    rect(l*96,l*28,l*2,l*3);
    rect(l*86,l*29,l*7,l);
    rect(l*85,l*30,l*2,l*8);
    rect(l*92,l*30,l*4,l);
    rect(l*93,l*31,l*4,l);
    rect(l*93,l*36,l*4,l);
    rect(l*92,l*37,l*4,l);
    rect(l*96,l*37,l*2,l*4);
    rect(l*86,l*38,l*7,l);
    rect(l*87,l*39,l*5,l);
    rect(l*81,l*41,l*2,l);
    rect(l*95,l*41,l*2,l);
    rect(l*94,l*42,l*2,l);
    rect(l*82,l*42,l*2,l);
    rect(l*83,l*43,l*12,l);
    rect(l*84,l*44,l*10,l);
    //K
    rect(l*101,l*24,l*5,l*2);
    rect(l*111,l*24,l*5,l*2);
    rect(l*100,l*25,l*2,l*19);
    rect(l*105,l*25,l*2,l*7);
    rect(l*110,l*25,l*2,l*5);
    rect(l*115,l*25,l*2,l*6);
    rect(l*109,l*30,l*2,l);
    rect(l*106,l*31,l*4,l);
    rect(l*114,l*31,l*2,l);
    rect(l*106,l*32,l*3,l);
    rect(l*113,l*32,l*2,l);
    rect(l*112,l*33,l*2,l);
    rect(l*111,l*34,l*2,l);
    rect(l*110,l*35,l*2,l);
    rect(l*111,l*36,l*2,l);
    rect(l*112,l*37,l*2,l);
    rect(l*113,l*38,l*2,l);
    rect(l*106,l*38,l*3,l*2);
    rect(l*114,l*39,l*2,l);
    rect(l*105,l*39,l*2,l*5);
    rect(l*108,l*39,l*2,l*2);
    rect(l*109,l*40,l*2,l*2);
    rect(l*115,l*40,l*2,l*4);
    rect(l*110,l*41,l*2,l*3);
    rect(l*111,l*43,l*5,l*2);
    rect(l*101,l*43,l*5,l*2);
  }
}