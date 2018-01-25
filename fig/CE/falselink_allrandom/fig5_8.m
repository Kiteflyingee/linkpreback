subplot(2,2,1);
x=0:0.1:1;
y=[0.806708	0.800482	0.788926	0.767332	0.741487	0.71335	0.690695	0.673031	0.659481	0.650745	0.639501
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.782943	0.770736	0.750219	0.722713	0.696026	0.667255	0.644209	0.628846	0.616427	0.605182	0.59518
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.725887	0.703494	0.675472	0.649752	0.62836	0.601663	0.581951	0.566307	0.551842	0.543973	0.53277
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.865959	0.852946	0.824923	0.785954	0.749572	0.718954	0.694833	0.680546	0.666748	0.656928	0.647576
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE AA','fontsize',20);