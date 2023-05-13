% Included to show how the plot was generated

%y^2 = x^3 + 486662x^2 + x
x = -500000:10:230000;
d = sqrt(x.^3+486662*x.^2+x);
id = find(d~=real(d));
d(id) = nan;

y1=-d/2;
y2=d/2;

plot(x,y1, "black", "linewidth", 2, x,y2, "black", "linewidth", 2)
