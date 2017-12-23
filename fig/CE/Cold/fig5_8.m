subplot(2,2,1);
x=0:0.1:1;
y=[0.8239232
0.8175138
0.8163306
0.812135
0.8049998
0.806347
0.801558
0.798048
0.7935506
0.794861
0.7898162
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.7873268
0.7787762
0.7713464
0.760986
0.752704
0.7498246
0.7433302
0.7394834
0.7363868
0.736875
0.7315072

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.7383146
0.727404
0.7179544
0.7105206
0.7002566
0.6967832
0.692738
0.6874712
0.6849234
0.6836046
0.6782076
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8595196
0.8578606
0.8618702
0.8563694
0.8524962
0.8562236
0.8520054
0.850752
0.8474024
0.8520092
0.8480782

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE AA','fontsize',20);