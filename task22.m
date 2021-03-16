L(1) = Revolute('d', 0, 'a', 0, 'alpha', pi/2);
L(2) = Revolute('d', 0, 'a', 50, 'alpha', 0);
L(3) = Revolute('d', 0, 'a', 0, 'alpha', pi/2);
L(4) = Revolute('d', 60, 'a', 0, 'alpha', -pi/2);
L(5) = Revolute('d', 0, 'a', 0, 'alpha', pi/2);
L(6) = Revolute('d', 2, 'a', 0, 'alpha', pi/2);

R = SerialLink(L);
q1 = -pi/4;q2 = pi/18;q3 = pi/2 + pi/9 + pi/36;q4 = pi/2;q5 = -pi/6;q6 = pi/2;

figure (1)
R.plot([q1, q2, q3, q4, q5, q6])