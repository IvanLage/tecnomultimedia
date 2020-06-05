PImage fondo, br;
PFont BrBa;
int tam1, tam2, tam3, posY;


void setup() {

  size( 600, 400 );

  fondo = loadImage( "w.w.png" );
  br = loadImage( "breakingbad.jpg" );
  BrBa = loadFont( "HeartBreakingBad-64.vlw" );
  textFont( BrBa );
  tam1 = 80;
  tam2 = 60;
  tam3 = 40;
  posY = -900;
}

void draw() {

  image( fondo, 0, 1, 650, 400 );
  textSize( tam1 );
  text( " Breaking ", 0, 80 );
  text( "Bad", 160, 140 );
  textSize( tam2 );
  text( "directOr", 370, 500-frameCount*2 );
  textSize( tam3 );
  text( "Vince gilligan", 370, 550-frameCount*2 );
  textSize ( tam2 );
  text( "protagonistS", 335, 650-frameCount*2 );
  textSize( tam3 );
  text( "Bryan Cranston", 360, 700-frameCount*2 );
  text( "anNa gUnn", 390, 750-frameCount*2);
  text( "aarOn Paul", 390, 800-frameCount*2 );
  text( "deaN Norris", 390, 850-frameCount*2 );
  text( "Betsy Brandt", 380, 900-frameCount*2 ); 
  text( "Bob odeNkirk", 380, 950-frameCount*2 );
  text( "gianCarlo esposIto", 335, 1000-frameCount*2 );
  text( "joNathan Banks", 360, 1050-frameCount*2 );
  text( "laUra fraSer", 390, 1100-frameCount*2 );
  text( "rj mItte", 410, 1150-frameCount*2 ); 
  text( "jeSSe plemOns", 370, 1200-frameCount*2 );

 
  
  image( br, 0, posY, 600, 400 );
  posY++;

  if ( posY >= 0 ) {
    posY--;
  }
}
