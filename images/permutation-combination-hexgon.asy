import geometry;

settings.outformat="pdf";
unitsize(1cm);

point A = (0, 0);
point B = (2, 0);
point C =(3, sqrt(3));
point D = (2, 2*sqrt(3));
point E1 = (0, 2*sqrt(3));
point F = (-1, sqrt(3));

draw(A -- B -- C -- D -- E1 -- F -- cycle);

point G = midpoint(A -- B);
point H = midpoint(B -- C);
point J = midpoint(C -- D);
point K = midpoint(D -- E1);
point L = midpoint(E1 -- F);
point M = midpoint(F -- A);

draw(G -- J -- L -- cycle);
draw(H -- K -- M -- cycle);

draw(A -- D);
draw(B -- E1);
draw(C -- F);

label("$A$", A, SW);
label("$G$", G, S);
label("$B$", B, SE);
label("$H$", H, SE);
label("$C$", C, E);
label("$J$", J, NE);
label("$D$", D, NE);
label("$K$", K, N);
label("$E$", E1, NW);
label("$L$", L, NW);
label("$F$", F, W);
label("$M$", M, SW);
