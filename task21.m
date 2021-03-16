L(1) = Revolute('d', 0, 'a', 0, 'alpha', 0);
L(2) = Revolute('d', 0, 'a', 0, 'alpha', 0);
L(3) = Revolute('d', 0, 'a', 0.3, 'alpha', pi/2);
L(4) = Revolute('d', 0, 'a', 1, 'alpha', 0);
L(5) = Revolute('d', 0.2, 'a', 0.2, 'alpha', -pi/2);
L(6) = Revolute('d', 0, 'a', 1.5, 'alpha', 0);
L(7) = Revolute('d', 0, 'a', 0, 'alpha', pi/2);

R = SerialLink(L);
q1 = 0; q2 = pi/2; q3 = pi/4; q4 = pi/6; q5 = pi/2; q6 = pi/9; q7 = pi/9;
xlim([-3, 15]); ylim([-3, 5]); zlim([-3, 5]);
figure (1)
R.plot([q1,q2,q3,q4,q5,q6,q7])