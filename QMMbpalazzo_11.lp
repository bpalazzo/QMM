// Objective function
min: 775 x1 + 800 x2 + 800 x3 + 800 x4 + 800 x5 + 775 x6 + 750 x7;

// Constraints
Sunday: 0 x1 + 1 x2 + 1 x3 + 1 x4 + 1 x5 + 1 x6 + 0 x7 >= 18;
Monday: 0 x1 + 0 x2 + 1 x3 + 1 x4 + 1 x5 + 1 x6 + 1 x7 >= 27;
Tuesday: 1 x1 + 0 x2 + 0 x3 + 1 x4 + 1 x5 + 1 x6 + 1 x7 >= 22;
Wednesday: 1 x1 + 1 x2 + 0 x3 + 0 x4 + 1 x5 + 1 x6 + 1 x7 >= 26;
Thursday: 1 x1 + 1 x2 + 1 x3 + 0 x4 + 0 x5 + 1 x6 + 1 x7 >= 25;
Friday:  1 x1 + 1 x2 + 1 x3 + 1 x4 + 0 x5 + 0 x6 + 1 x7 >= 21;
Saturday:  1 x1 + 1 x2 + 1 x3 + 1 x4 + 1 x5 + 0 x6 + 0 x7 >= 19;


int x1, x2, x3, x4, x5, x6, x7;