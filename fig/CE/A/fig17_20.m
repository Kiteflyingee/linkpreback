subplot(2,2,1);
x=0:0.1:1;
y=[0.6541362
0.6311576
0.5929236
0.5792168
0.5613608
0.5523746
0.54237
0.5366816
0.5356286
0.5315872
0.529864

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.605176
0.5812964
0.5411674
0.529148
0.5122332
0.5037878
0.49279
0.4898916
0.4881632
0.4859912
0.4848356
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.5524788
0.531211
0.49027
0.4812396
0.4653444
0.4571764
0.446164
0.4436164
0.4433768
0.440189
0.4397784

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.7306092
0.7312804
0.7316192
0.7293012
0.7268856
0.732692
0.7279276
0.7281952
0.72634
0.7280208
0.7285048
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE ACT','fontsize',20);