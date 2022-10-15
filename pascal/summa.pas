program Kraises;
uses GraphABC;
begin
  SetWindowSize(640, 480);
  SetPenColor(clBlack);
  textOut(280, 100, 'Japan');
  rectangle(200, 150, 400, 350);
  SetBrushColor(clRed);
  circle(300, 250, 40);
  line(150, 240, 100, 300);
  pie(50, 50, 10, 20, 20);
end.
