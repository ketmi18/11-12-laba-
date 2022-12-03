uses GraphABC;
begin
  moveTo(250, 400);
  lineTo(350, 400);
  lineto(300, 100);
  lineto(250, 400);
  floodfill(300, 150, clred);
  Circle(300, 100, 20);
  FloodFill(300, 100, clred);
  moveTo(300, 400);
  lineTo(400, 400);
  lineto(450, 130);
  lineto(343, 357);
  floodfill(400, 390, clgreen);
  Circle(450, 130, 20);
  FloodFill(450, 130, clgreen);
  moveTo(300, 400);
  lineTo(200, 400);
  lineto(150, 130);
  lineto(257, 357);
  floodfill(200, 390, clblue);
  Circle(150, 130, 20);
  FloodFill(150, 130, clblue);
end.
