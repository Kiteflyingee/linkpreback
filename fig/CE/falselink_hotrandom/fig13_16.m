subplot(2,2,1);
x=0:0.1:1;
y=[0.867727	0.859915	0.842272	0.823645	0.802365	0.79044	0.782183	0.776798	0.77095	0.760862	0.357676
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.86688	0.844378	0.809266	0.777387	0.752731	0.745557	0.748762	0.751472	0.754115	0.759426	0.761849
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.864234	0.841546	0.80572	0.770998	0.74448	0.73582	0.736542	0.738266	0.740134	0.256134	0.255504
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.865864	0.843978	0.808974	0.777572	0.752952	0.748092	0.748446	0.750472	0.754042	0.75908	0.763582
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Katz0.001','fontsize',20);