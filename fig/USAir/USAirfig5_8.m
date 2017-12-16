subplot(2,2,1);
x=0:0.1:1;
y=[0.9234133
0.9219859
0.9176538
0.916311
0.9128343
0.9056762
0.9017889
0.895045
0.8920849
0.8829384
0.8758472
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9025589
0.8973913
0.8925561
0.889865
0.8866139
0.8815924
0.8798655
0.8766507
0.8779421
0.8769141
0.876898
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.7957865
0.7881824
0.7708017
0.7642645
0.7587563
0.7458739
0.7419023
0.736795
0.7345167
0.7299511
0.7279982
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9516998
0.9521992
0.953016
0.9541574
0.9530097
0.952373
0.953727
0.9513725
0.9547076
0.957053
0.9570177
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir AA','fontsize',20);