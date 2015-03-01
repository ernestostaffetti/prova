x = [1:25];
y1 = geopdf(x,0.5);   % For p = 0.5
y2 = geopdf(x,0.05);  % For p = 0.05
y3 = 0.01*geopdf(x,0.5)+ 0.99*geopdf(x,0.05);  % For p = 0.05

figure;
plot(x,y1,'kd')
hold on
plot(x,y2,'ro')
plot(x,y3,'b+')
legend({'p = 0.5','p = 0.05', 'p tot'})
hold off