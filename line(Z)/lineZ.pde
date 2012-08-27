/**

Forming a 'Z' by different length of lines.
sia carling 24/8/12
a0075221@nus.edu.sg
*/

size (400,400);
background(255);

int x0 = 100;
int y0 = 80;

int x1 = 300;
int y1 = 80;

line(x0,y0,x1,y1);
line(x0 - 10, y0 + 10, x1 + 10, y1 + 10);
line(x0 - 20, y0 + 20, x1 + 20, y1 + 20);
line(x0 - 10, y0 + 30, x1 + 10, y1 + 30);
line(x0, y0 + 40, x1, y1 + 40);

int y2 = 280;
line(x1, y1 + 40, x0, y2);
line(x1, y1 + 50, x0 + 30, y2 - 10);
line(x1 - 30, y1 + 50, x0, y2 - 10);

line(x0,y2,x1,y2);
line(x0 - 10,y2 + 10 ,x1 + 10,y2+ 10);
line(x0 - 20,y2 + 20 ,x1 + 20,y2+ 20);
line(x0 - 10,y2 + 30 ,x1 + 10,y2+ 30);
line(x0 ,y2 + 40 ,x1 ,y2+ 40);

save("lineZ.jpg");
