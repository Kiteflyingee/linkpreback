subplot(2,2,1);
x=0:0.1:1;
y=[0.9448565
0.9455195
0.945221
0.9462815
0.9474455
0.9469495
0.946625
0.94674
0.9472385
0.946126
0.9478805

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.937262
0.937865
0.937987
0.939256
0.939231
0.938423
0.938163
0.938427
0.940406
0.93935
0.941907

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.942335
0.941766
0.941607
0.942277
0.942971
0.94207
0.941437
0.941367
0.942977
0.941671
0.943316

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.925951
0.9280385
0.9287
0.9305015
0.932251
0.932541
0.932867
0.933424
0.9359445
0.934948
0.9378305

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB SRW 3','fontsize',20);