subplot(2,2,1);
x=0:0.1:1;
y=[0.805443	0.797439	0.784829	0.773582	0.759109	0.750145	0.74546	0.741871	0.743295	0.745545	0.747995
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.781856	0.760365	0.720656	0.664699	0.602093	0.551891	0.511023	0.477013	0.453226	0.43673	0.430005
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.724141	0.693476	0.6405	0.574324	0.504679	0.441434	0.39362	0.356778	0.337195	0.324625	0.320138
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.865565	0.852637	0.825471	0.79764	0.772027	0.760948	0.759955	0.75917	0.759714	0.762888	0.76574
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE AA','fontsize',20);