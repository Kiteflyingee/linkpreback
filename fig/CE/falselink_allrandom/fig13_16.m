subplot(2,2,1);
x=0:0.1:1;
y=[0.867485	0.854814	0.827423	0.786161	0.738944	0.625713	0.334318	0.32762	0.33727	0.345394	0.35243
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.867116	0.850705	0.820654	0.783823	0.748503	0.718942	0.696943	0.68002	0.667674	0.658447	0.648209
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.86505	0.84946	0.819418	0.781296	0.74142	0.708612	0.685772	0.669564	0.657164	0.352608	0.361108
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.867064	0.850204	0.821582	0.782954	0.749282	0.71831	0.696754	0.67948	0.66632	0.657354	0.649512
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Katz0.001','fontsize',20);