/* Objective function */
max: +420 X1 +420 X2 +420 X3 +360 X4 +360 X5 +360 X6 +300 X7 +300 X8 +300 X9;

/* Constraints */
Exc_Cap_Plant1: +1 X1 +1 X4 +1 X7 <= 750;
Exc_Cap_Plant2: +1 X2 +1 X5 +1 X8 <= 900;
Exc_Cap_Plant3: +1 X3 +1 X6 +1 X9 <= 450;
Storage_Plant1: +20 X1 +15 X4 +12 X7 <= 13000;
Storage_Plant2: +20 X2 +15 X5 +12 X8 <= 12000;
Storage_Plant3: +20 X3 +15 X6 +12 X9 <= 5000;
Max_Sales_Lg: +1 X1 +1 X2 +1 X3 <= 900;
Max_Sales_Med: +1 X4 +1 X5 +1 X6 <= 1200;
Max_Sales_Sm: +1 X7 +1 X8 +1 X9 <= 750;
+6 X1 +6 X4 +6 X7 -5 X2 -5 X5 -5 X8 = 0;
+1 X2 +1 X5 +1 X8 -2 X3 -2 X6 -2 X9 = 0;
+5 X3 +5 X6 +5 X9 -3 X1 -3 X4 -3 X7 = 0;
