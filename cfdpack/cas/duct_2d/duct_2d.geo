Point(1) = {0, 0, 0, 1.0};
Point(2) = {0.9, -0, 0, 1.0};
Point(3) = {0.9, 0.8, 0, 1.0};
Point(4) = {-0, 0.8, 0, 1.0};
Point(5) = {0, 0.6, 0, 1.0};
Point(6) = {0.3, 0.6, 0, 1.0};
Point(7) = {0.3, 0.2, 0, 1.0};
Point(8) = {-0, 0.2, 0, 1.0};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 1};
Line Loop(9) = {3, 4, 5, 6, 7, 8, 1, 2};
Plane Surface(10) = {9};
Physical Line(11) = {8};
Physical Line(21) = {4};
Physical Line(31) = {1, 2, 3, 5, 6, 7};
Physical Surface(100) = {10};