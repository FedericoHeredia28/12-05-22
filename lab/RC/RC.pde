size(400, 400);
println(args.length);
println(args[0]);
int diametro = parseInt(args[0]);
background(0);
ellipseMode(CORNER);
for (int x = 0; x < width; x += diametro) {
  for (int y = 0; y < height; y += diametro){
  ellipse(x,y,diametro,diametro);
  }
}

save("argumentos.png");
