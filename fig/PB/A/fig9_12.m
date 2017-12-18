subplot(2,2,1);
x=0:0.1:1;
y=[0.916347
0.918392
0.9197365
0.920774
0.921787
0.9212905
0.921297
0.921505
0.922413
0.919201
0.9218365


];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8993335
0.899174
0.898803
0.901557
0.902458
0.901085
0.9012045
0.90222
0.903059
0.9023525
0.904403

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9227945
0.921587
0.9212935
0.9211065
0.920121
0.916899
0.9156155
0.914646
0.9142345
0.9102345
0.912577

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.922885
0.922819
0.923025
0.922578
0.9220635
0.91997
0.9192145
0.9179945
0.9180195
0.914838
0.9161895


];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB LNBAA','fontsize',20);