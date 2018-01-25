subplot(2,2,1);
x=0:0.1:1;
y=[0.916098	0.903519	0.868822	0.81304	0.758454	0.71932	0.695784	0.680054	0.66885	0.659416	0.652518
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.904342	0.886368	0.846808	0.790648	0.743624	0.709852	0.690406	0.67703	0.66684	0.65901	0.6503
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.909271	0.88863	0.840634	0.781232	0.73608	0.707568	0.689172	0.676866	0.666802	0.658248	0.65091
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.899014	0.881903	0.852076	0.810244	0.76487	0.729258	0.702746	0.68392	0.668298	0.657884	0.6484
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SRW 3','fontsize',20);