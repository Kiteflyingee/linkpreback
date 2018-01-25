subplot(2,2,1);
x=0:0.1:1;
y=[0.871049	0.860902	0.842022	0.822686	0.801601	0.789106	0.78048	0.773848	0.770578	0.76797	0.768212
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.758955	0.753244	0.742494	0.736021	0.732722	0.734435	0.741235	0.744293	0.74687	0.750968	0.753623
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.863348	0.852483	0.828402	0.807466	0.791192	0.786749	0.784444	0.775772	0.762878	0.734768	0.388842
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.867676	0.857074	0.836804	0.816052	0.796605	0.789158	0.7851	0.77847	0.768188	0.743162	0.379598
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE LNBAA','fontsize',20);