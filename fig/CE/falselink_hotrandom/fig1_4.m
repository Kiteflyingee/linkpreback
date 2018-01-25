subplot(2,2,1);
x=0:0.1:1;
y=[0.84854	0.834009	0.807371	0.778862	0.75511	0.747904	0.749463	0.753106	0.755337	0.759763	0.76347
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);
    
subplot(2,2,2);
x=0:0.1:1;
y=[0.798522	0.789919	0.772295	0.745411	0.718781	0.704521	0.708778	0.720951	0.734242	0.745731	0.753322
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.79272	0.777088	0.748475	0.708773	0.664796	0.637064	0.627172	0.631325	0.647342	0.675666	0.709043
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.79191	0.777553	0.748436	0.708022	0.665646	0.638347	0.626977	0.631588	0.647029	0.676371	0.709233
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);