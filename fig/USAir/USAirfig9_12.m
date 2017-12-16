subplot(2,2,1);
x=0:0.1:1;
y=[0.952191
0.9541924
0.956637
0.9587233
0.9589012
0.9596033
0.9615621
0.9596805
0.9637034
0.9671481
0.9673557
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8966114
0.8936823
0.8973788
0.8992871
0.8950567
0.898744
0.9013021
0.9003798
0.9011553
0.9047013
0.901791
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9468172
0.9461497
0.9470572
0.9480011
0.9463076
0.9459518
0.9472094
0.9444499
0.9476767
0.9497815
0.9493805
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9524036
0.9526609
0.95426
0.9557608
0.9548905
0.9549238
0.9563069
0.9541064
0.9575751
0.9602407
0.9601242
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir LNBAA','fontsize',20);