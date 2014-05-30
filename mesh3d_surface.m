[X, Y] = meshgrid([-4:0.2:4], [-4:0.2:4]);
Z = cos(X) + sin(1.5 * Y);
surface(X, Y, Z)
print -dpng 'mesh3d_surface.png'
