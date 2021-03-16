Task21()

function T03 = Task21()
T01 = [0, -1, 0, 4;
-1, 0, 0, 2;
0, 0, -1, 0;
0, 0, 0, 1];

T21 = [0, 0.71, 0.71, -4;
0, -0.71, 0.71, 4;
1, 0, 0, 0;
0, 0, 0, 1];

T23 = [0, -1, 0, 4; -0.71, 0, -0.71, 7.7; 0.7, 0, -0.71, 2; 0, 0, 0, 1];

trplot(eye(3), 'frame', '0', 'color', 'r');
hold on

trplot(T01, 'frame', '1', 'color', 'g');
trplot(T21, 'frame', '2', 'color', 'b');
trplot(T23, 'frame', '3', 'color', 'black');

xlim([-5, 5]); ylim([-2, 10]); zlim([-2, 3]);

T03 = T01 * T21 * T23;
hold off;
end