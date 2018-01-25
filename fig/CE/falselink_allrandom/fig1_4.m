subplot(2,2,1);
x=0:0.1:1;
y=[0.849681	0.838023	0.815648	0.781621	0.747763	0.718654	0.695165	0.681275	0.665985	0.655801	0.648483
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.800014	0.796639	0.787099	0.764978	0.740008	0.710963	0.687049	0.669555	0.654577	0.643403	0.633615
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.793197	0.786107	0.772756	0.751506	0.727145	0.701274	0.678049	0.663008	0.649902	0.638513	0.629914
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.792418	0.785083	0.772902	0.75079	0.727934	0.700797	0.678716	0.663883	0.648584	0.639792	0.629527
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);