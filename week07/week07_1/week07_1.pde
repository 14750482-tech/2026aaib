//week07-1好玩的程式設計 黑白棋
//File-Preference設大字型
size(600,600);//視窗大小600+20X600+20
background(245,216,142);//木板色
for (int i=0;i<10;i++){//左手i(跟y有關)
  for(int j=0;j<10;j++){
    int x=10+j*60,y=10+i*60;
    fill(245,216,142);//木板色
    strokeWeight(2);//畫線的粗細
    rect(x,y,60,60);//每個格子60X60
  }
}
