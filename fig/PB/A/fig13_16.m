subplot(2,2,1);
x=0:0.1:1;
y=[0.919756
0.9203045
0.9210035
0.922226
0.922598
0.922204
0.922402
0.922504
0.923832
0.9207205
0.923361
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9329155
0.9297675
0.9275845
0.926355
0.9244925
0.921971
0.920201
0.9186165
0.9182695
0.9155815
0.9171395

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.930821
0.926564
0.925168
0.922859
0.921219
0.916026
0.914387
0.912345
0.911465
0.907684
0.907681
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.932671
0.929412
0.927674
0.926288
0.924814
0.921796
0.92009
0.91889
0.918375
0.914993
0.916376

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB Katz0.001','fontsize',20);