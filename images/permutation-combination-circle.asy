import geometry;

settings.outformat="pdf";
unitsize(1cm);

draw(circle((0, 0), 1));

point A = (sqrt(3)/2, 1/2);
point B = (-sqrt(3)/2, 1/2);
point C = (sqrt(3)/2, -1/2);
point D = (-sqrt(3)/2, -1/2);

draw(B -- C);
draw(A -- D);
draw((0, 1) -- (0, -1));
