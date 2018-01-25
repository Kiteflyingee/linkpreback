subplot(2,2,1);
x=0:0.1:1;
y=[0.8035	0.816263	0.789035	0.740285	0.685839	0.650667	0.633077	0.633908	0.639313	0.643476	0.645755
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.782331	0.762861	0.740931	0.707211	0.66207	0.624688	0.601788	0.589511	0.58181	0.575324	0.571102
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.72414	0.712593	0.699407	0.67222	0.631633	0.59001	0.551554	0.524835	0.506948	0.493099	0.486279
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.864866	0.846003	0.801898	0.748028	0.697609	0.66421	0.648056	0.647912	0.652012	0.657922	0.660308
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE AA','fontsize',20);