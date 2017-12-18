subplot(2,2,1);
x=0:0.1:1;
y=[0.8484696
0.8481865
0.848553
0.8487811
0.8511221
0.8501577
0.852152
0.8513944
0.8518796
0.8524133
0.852167

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.7809894
0.7802922
0.7838611
0.7822912
0.7857777
0.7862888
0.788408
0.7877836
0.7884473
0.7903081
0.7923837

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8502019
0.8496291
0.8500152
0.8498496
0.8514724
0.8497746
0.8509579
0.849478
0.8495464
0.8494967
0.8497076
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8505952
0.8498352
0.8502053
0.8500697
0.8520675
0.8506702
0.8520102
0.8514983
0.8515442
0.8518002
0.8519329

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email LNBAA','fontsize',20);