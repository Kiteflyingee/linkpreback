subplot(2,2,1);
x=0:0.1:1;
y=[0.596458	0.579322	0.556902	0.54316	0.533734	0.52046	0.514618	0.51351	0.51198	0.508786	0.503324
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.546048	0.53112	0.514672	0.50788	0.502776	0.495916	0.494866	0.495266	0.497604	0.494926	0.491756
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.496236	0.487504	0.478328	0.475842	0.475394	0.472076	0.474428	0.477904	0.48196	0.479014	0.479382
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.744868	0.73084	0.706612	0.684474	0.672916	0.66382	0.65854	0.654412	0.650468	0.645766	0.640256
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE ACT','fontsize',20);