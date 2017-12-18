subplot(2,2,1);
x=0:0.1:1;
y=[0.849398
0.8485258
0.8490348
0.8491956
0.8514162
0.8504597
0.8521047
0.8516423
0.8521273
0.8528601
0.8529206

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9059269
0.9029904
0.9005823
0.898235
0.8981875
0.896181
0.8963491
0.8945828
0.8949614
0.8966593
0.8971592

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.907149
0.9047564
0.9024978
0.900028
0.8993894
0.8973932
0.8974
0.8950601
0.895754
0.8977002
0.8977622
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9073084
0.905006
0.9024774
0.9004806
0.9006352
0.8982044
0.8986913
0.8969098
0.8976505
0.8996802
0.9004
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email Katz0.001','fontsize',20);