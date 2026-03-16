//week04-2 好玩的程式設計 Processing for(迴圈)+if(判斷)
//Ctrl-N可開新的視窗來寫程式
void setup() {//設定的函式
  size(800, 200);
}
void draw() {//畫圖的函式
  for (int x=0; x<800; x+=100) {//for(迴圈)
    //Tool-色彩選擇棄器可以選你要的顏色再Copy複製再Ctrl-V貼
    //下面的if是判斷mouse的X座標,是否夾在x...X+100中間
    if (x<mouseX&&mouseX<x+100)fill(#FF8F05);//設定「橘色」
    else fill(#FFFFF2); //否則, 設定填充「淡黃色」
      rect(x, 0, 100, 100);
  }
}
