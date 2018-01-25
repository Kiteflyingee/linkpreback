subplot(2,2,1);
x=0:0.1:1;
y=[0.91884	0.905296	0.872014	0.80436	0.738666	0.701098	0.682126	0.673758	0.67292	0.673752	0.672688
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.90483	0.889774	0.84383	0.77128	0.711522	0.682286	0.669886	0.665554	0.667786	0.669178	0.669428
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.91176	0.893992	0.840082	0.758678	0.703288	0.67525	0.663636	0.662514	0.66572	0.66634	0.669412
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