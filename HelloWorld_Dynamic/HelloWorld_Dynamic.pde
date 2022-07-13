//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String ceo = "Abbas";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
void setup() 
{
  //Canvas Setup
  //fullScreen();
  size(2000, 1500);
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth) exit(); 
  if ( height >= displayHeight) exit(); 
  if ( width >= displayWidth ||height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR Catch
  //
}//End setup
//
void draw () 
{
  println(mr+period, ceo, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Chaacter escapes: letter is actually code b/c backSplash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed () {}//End keyPressed
//
void mousePressed () {}//End mousePressed
//
//End MAIN Program
