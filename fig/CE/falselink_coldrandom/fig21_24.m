subplot(2,2,1);
x=0:0.1:1;
y=[0.85947	0.831148	0.7954	0.75571	0.710102	0.672284	0.640778	0.613846	0.590188	0.565806	0.55147
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.903358	0.87944	0.822196	0.745698	0.696444	0.672752	0.663528	0.660702	0.663888	0.667636	0.668798
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.865942	0.828406	0.752246	0.688318	0.655626	0.644154	0.643588	0.646392	0.65314	0.65965	0.661084
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.90669	0.885768	0.835792	0.76435	0.710074	0.683468	0.669964	0.667176	0.668308	0.670646	0.671712
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SimRank 0.8','fontsize',20);