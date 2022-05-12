size(400, 400);
strokeWeight(3);
background(255);
int n = parseInt(args[0]);
int x1, y1, x2, y2;
x1 = width/2;
y1 = height/2;
x2 = width/2;
y2 = height/2;
int m = 1;
int c = 1;
for (int i = 1 ;i <= n ; i++) {
  if (c % 2 == 0) {m = 1; stroke(255,0,0);  }
   else           {m = -1; stroke(0,0,255);  }
  x2 = x1 + 10*i*m;
  line(x1,y1,x2,y2);
  x1 = x2;
  y1 = y2;
  y2 = y1 + 10*i*m;
  line(x1,y1,x2,y2);
  x1 = x2;
  y1 = y2;
}
save("lab.png");
