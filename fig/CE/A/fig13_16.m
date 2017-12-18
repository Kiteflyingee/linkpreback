subplot(2,2,1);
x=0:0.1:1;
y=[0.8546836
0.8575616
0.8622714
0.8597796
0.8575224
0.8602872
0.861869
0.8598312
0.8606848
0.865871
0.8637222

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8681262
0.862751
0.8600694
0.8538464
0.8485018
0.8511978
0.844591
0.844236
0.8405862
0.842432
0.8400324

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8654996
0.8603876
0.8576192
0.8514316
0.8452636
0.8492004
0.842042
0.8411086
0.8376544
0.839181
0.8360472

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8673868
0.8618152
0.8596752
0.8527576
0.847354
0.8510252
0.8437644
0.8432792
0.8399488
0.8425772
0.839225

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Katz0.001','fontsize',20);