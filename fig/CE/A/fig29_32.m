subplot(2,2,1);
x=0:0.1:1;
y=[0.8943436
0.8936712
0.8988772
0.89767
0.89776
0.902666
0.901224
0.9036252
0.9032224
0.906652
0.905189

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8991768
0.8978392
0.9022756
0.901442
0.9014888
0.9057636
0.9046642
0.9071894
0.9064704
0.910034
0.9087468

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.866746
0.866
0.86822
0.864316
0.8664868
0.8683922
0.864404
0.8658556
0.8642474
0.8627304
0.860972

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.4700784
0.48199
0.494152
0.4986156
0.503674
0.4975688
0.5036084
0.5196248
0.5215762
0.509888
0.5347228
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE TS','fontsize',20);