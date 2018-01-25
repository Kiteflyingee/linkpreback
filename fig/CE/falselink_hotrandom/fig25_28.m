subplot(2,2,1);
x=0:0.1:1;
y=[0.918342	0.908362	0.882544	0.848386	0.813316	0.788544	0.77459	0.768882	0.764342	0.764814	0.764842
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.905804	0.8931	0.862052	0.827	0.796244	0.777578	0.767944	0.76452	0.762538	0.76293	0.763728
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.91241	0.895042	0.857288	0.819594	0.78959	0.772512	0.76578	0.762856	0.76067	0.762174	0.76338
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.901007	0.88943	0.86688	0.843208	0.818102	0.800212	0.786402	0.779222	0.772004	0.770668	0.770312
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SRW 3','fontsize',20);