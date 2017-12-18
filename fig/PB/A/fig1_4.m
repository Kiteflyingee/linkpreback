subplot(2,2,1);
x=0:0.1:1;
y=[0.9220125
0.9193655
0.9181025
0.916193
0.9146665
0.9122015
0.9102445
0.90815
0.908157
0.9036115
0.9054815

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.891624
0.88655
0.884305
0.8786225
0.8729225
0.866082
0.862789
0.8575125
0.852
0.84485
0.841075

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.882668
0.874987
0.870847
0.864288
0.8595165
0.8526825
0.8495855
0.843951
0.8407345
0.8345225
0.8327015

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.882827
0.874735
0.8709425
0.8643755
0.8593265
0.852799
0.849531
0.844251
0.840635
0.833837
0.8321815

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB Sorenson','fontsize',20);