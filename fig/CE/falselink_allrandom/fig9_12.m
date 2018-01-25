subplot(2,2,1);
x=0:0.1:1;
y=[0.869379	0.855848	0.826985	0.784722	0.745407	0.715904	0.69317	0.676946	0.664362	0.655898	0.647062
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.757465	0.744322	0.721134	0.701619	0.686807	0.676207	0.669384	0.661909	0.654546	0.649126	0.644965
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.863293	0.852338	0.828261	0.788949	0.741455	0.610252	0.330298	0.324958	0.334656	0.34266	0.352812
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.866863	0.856631	0.830975	0.79012	0.74068	0.615588	0.330458	0.325768	0.335258	0.344874	0.352836
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE LNBAA','fontsize',20);