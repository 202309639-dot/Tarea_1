clc
P1 = [0,0,0,1]';
P2 = [3,0,0,1]';
P3 = [3,3,0,1]';
P4 = [0,3,0,1]';
dy = 4;

for i = 0:1:dy
    
    clf 
    p1 = Traslacion(0,i,0,P1);
    p2 = Traslacion(0,i,0,P2);
    p3 = Traslacion(0,i,0,P3);
    p4 = Traslacion(0,i,0,P4);
    
    x = [p1(1) p2(1) p3(1) p4(1) p1(1)];
    y = [p1(2) p2(2) p3(2) p4(2) p1(2)];
    
    plot(x,y,"LineWidth",2);
    
    scatter(x,y,"filled");
    
    axis equal
    xlim([-1 5])
    ylim([-1 8])
    
    pause(0.1)
end
