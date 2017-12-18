subplot(2,2,1);
x=0:0.1:1;
y=[0.9437121
0.9425322
0.9420806
0.9424069
0.9402769
0.9394913
0.9404028
0.9373796
0.9408626
0.942651
0.9419602
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9271427
0.9258566
0.923748
0.9227076
0.9195936
0.9150659
0.9129408
0.9086823
0.9093517
0.9059284
0.9036551
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9129302
0.9085232
0.9049144
0.9026723
0.8992011
0.8945413
0.8927448
0.8890905
0.8908106
0.88858
0.8872437
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9128946
0.9084704
0.9050259
0.9027488
0.8994313
0.8944842
0.8927008
0.8889481
0.8907432
0.888473
0.8873417
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir Sorenson','fontsize',20);