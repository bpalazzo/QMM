/* Objective function */
min: 22 A1 + 14 A2 + 30 A3 + 16 B1 + 20 B2 + 24 B3 + 600 A1 + 600 A2 + 600 A3 + 625 B1 + 625 B2 + 625 B3;


/* Constraints */

Monthly_Demand_Warehouse1: A1 + B1  >= 80;
Monthly_Demand_Warehouse2: A2 + B2  >= 60;
Monthly_Demand_Warehouse3: A3 + B3  >= 70;

Monthly_ProdCap_PlantA: A1 + A2 + A3  <= 100;
Monthly_ProdCap_PlantB: B1 + B2 + B3  <= 120;
