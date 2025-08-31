/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
int numberOfCircles=50;
int circleSize;
int x,y;
int counter=0;
int rowCounter=0;
float rød;
float grøn;
float blå;


void setup(){
   size(400,400);
   rød=252;
   grøn=255;
   blå=253;
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 //Un-comment this line after completing step 6.a;
 fill(rød,grøn,blå);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  rød=counter==0? random(255) : rød;
  grøn=counter==0? random(255) : grøn;
  blå=counter==0? random(255) : blå;
  
}
