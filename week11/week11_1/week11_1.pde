//week11-1好玩的程式設計(三角函式/函數)
void setup(){
  size(500,500);//視窗大小
 }
 float a=0;//角度a
void draw(){
  background(#FFFFF2);//淡黃色背景
  rectMode(CENTER);//設定成畫方框模式 要置中對其(比較好看)
  for(int i=0;i<6;i++){//要畫出6個方形
    //國中教過的三角函數cos(a)sin(a)不知道用處 就是x座標y座標
  float x=250+200*cos(a+PI/3*i),y=250+200*sin(a+PI/3*i);
  rect(x,y,80,100);
 }
 a+=0.03;//轉動角度的速度 現在設成3倍
}
