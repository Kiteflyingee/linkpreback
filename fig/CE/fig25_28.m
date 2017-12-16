subplot(2,2,1);
x=0:0.1:1;
y=[0.9162632
0.9138368
0.9171836
0.9155406
0.91574
0.9198448
0.917014
0.9203432
0.91833
0.9202312
0.918558

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8991472
0.8975768
0.9018336
0.9008404
0.9003304
0.9052468
0.9042232
0.9058636
0.905334
0.9076532
0.9071968

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9070384
0.9048256
0.9073972
0.9063556
0.9058908
0.909802
0.9081092
0.9108152
0.9095856
0.91236
0.9124886

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8905918
0.8892482
0.894502
0.8937584
0.8943952
0.8990456
0.8975938
0.9000764
0.8995288
0.9036782
0.9019012

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SRW 3','fontsize',20);