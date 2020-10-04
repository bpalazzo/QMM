/* Objective function */
max: 420 L1 + 360 M1 + 300 S1 + 420 L2 + 360 M2 + 300 S2 + 420 L3 + 360 M3 + 300 S3;


/* Constraints */

CapacityPlant1: L1 + M1 + S1 <= 750;
CapacityPlant2: L2 + M2 + S2 <= 900;
CapacityPlant3: L3 + M3 + S3 <= 450;

SquareFtPlant1: 20 L1 + 15 M1 + 12 S1 <= 13000;
SquareFtPlant2: 20 L2 + 15 M2 + 12 S2 <= 12000;
SquareFtPlant3: 20 L3 + 15 M3 + 12 S3 <= 5000;

SalesLarge: L1 + L2 + L3 <= 900;
SalesMedium: M1 + M2 + M3 <= 1200;
SalesSmall: S1 + S2 + S3 <= 750;

SamePercentageOfCapacityForPlants1and2: 900 L1 + 900 M1 + 900 S1 - 750 L2 - 750 M2 - 750 S2 = 0;
SamePercentageOfCapacityForPlants1and3: 450 L1 + 450 M1 + 450 S1 - 750 L3 - 750 M3 - 750 S3 = 0;



