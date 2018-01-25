subplot(2,2,1);
x=0:0.1:1;
y=[0.866067	0.8499	0.814262	0.76663	0.718086	0.688149	0.676182	0.67151	0.663382	0.60427	0.36767
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.867688	0.843101	0.791091	0.729704	0.677791	0.64504	0.63438	0.636475	0.644587	0.651318	0.659304
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.865421	0.841842	0.789246	0.720988	0.66	0.625334	0.61471	0.61642	0.62488	0.368794	0.362456
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.866136	0.843008	0.790662	0.730822	0.677192	0.646326	0.634992	0.636808	0.644702	0.652214	0.65973
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Katz0.001','fontsize',20);