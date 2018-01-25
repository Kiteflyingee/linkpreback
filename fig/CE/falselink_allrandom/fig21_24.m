subplot(2,2,1);
x=0:0.1:1;
y=[0.860386	0.838754	0.789476	0.725162	0.664086	0.61801	0.586272	0.563304	0.545326	0.536546	0.524206
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.900504	0.875138	0.826998	0.77441	0.733556	0.706806	0.688902	0.675626	0.667746	0.659334	0.650366
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.862842	0.824256	0.773426	0.733832	0.70855	0.691572	0.679386	0.669796	0.661508	0.655882	0.649212
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.904128	0.882012	0.84043	0.786502	0.742982	0.713332	0.692384	0.678308	0.668028	0.65999	0.65171
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SimRank 0.8','fontsize',20);