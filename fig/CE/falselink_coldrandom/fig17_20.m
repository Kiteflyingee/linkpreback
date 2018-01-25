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
y=[0.54505	0.558054	0.510856	0.459388	0.435236	0.421536	0.407004	0.39067	0.375228	0.362776	0.359746
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.494175	0.510026	0.461606	0.415616	0.409572	0.407088	0.396434	0.379186	0.366702	0.355608	0.351226
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.750042	0.700012	0.653066	0.634452	0.62476	0.619858	0.623666	0.629256	0.638562	0.644828	0.649532
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE ACT','fontsize',20);