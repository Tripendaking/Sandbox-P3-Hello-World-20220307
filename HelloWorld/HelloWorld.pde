//Global Variables
char y;
char z;
String d;
String e;
String f;
String g;
String ten;
String h;
String one;
int two;
//
void setup()
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variable
  //println(secondSentence);
  char y = ',';
  char z = '.';
  String d = "Mr";
  String e = "Mercer";
  String f = "counts";
  String g = "to";
  String ten = "10";
  String h = "by";
  String one = "1";
  int two = 1;
  println( d+z, e, f, g, ten+y, h, int(one)+two+z ); //Casting, making a STRING into a INTEGER
  println( "One plus two is", one+two );
}//End setup
//
void draw()
{
  println( d+z, e, f, g, ten+y, h, int(one)+two+z );
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//


/*
 
 //print(d+z+space+e+space+f+space+g+space+ten+y+space+h+space+one+z+"\n"); //Character escape, \n (NEW LINE), \t (TAB)
 
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
