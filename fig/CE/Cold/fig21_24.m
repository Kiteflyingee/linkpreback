subplot(2,2,1);
x=0:0.1:1;
y=[0.8516172
0.8500212
0.8493072
0.8448556
0.8502016
0.8526428
0.8489804
0.8509856
0.8503944
0.8499176
0.8494228

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.894016
0.8919908
0.8949868
0.8941904
0.8922692
0.8974436
0.895962
0.8978844
0.8973314
0.9008244
0.901496

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8516348
0.8509004
0.854772
0.8550332
0.8525148
0.8586328
0.85677
0.8569148
0.855182
0.8586748
0.8602448

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8984976
0.8967664
0.899558
0.89859
0.89766
0.902478
0.9009952
0.9037016
0.90291
0.9063054
0.9064554

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SimRank 0.8','fontsize',20);