void setup(){
 background(255,255,255);
  size(300,300);
}

void draw(){
  if(mousePressed){
  fill(0);
}else{
  fill(255);
}
  ellipse(150,150,100,100);

  if(mousePressed){
  fill(random(255),random(255),random(255));
}else{
  fill(255);
}
  ellipse(150,150,50,50);
  

}  
