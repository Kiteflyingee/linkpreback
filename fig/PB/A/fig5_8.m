subplot(2,2,1);
x=0:0.1:1;
y=[0.888266
0.883977
0.882023
0.877286
0.872353
0.864353
0.861657
0.8547015
0.8493255
0.842629
0.837406

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8750145
0.8657065
0.8608355
0.8530425
0.848956
0.8422555
0.8394065
0.8341175
0.8319855
0.824542
0.823016
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.782639
0.763168
0.7540745
0.741293
0.7327725
0.7231335
0.718659
0.7128225
0.7076725
0.70103
0.698205

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.922271
0.9212655
0.9212795
0.9205375
0.91986
0.9168575
0.915841
0.914703
0.914658
0.9100935
0.9119355

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB AA','fontsize',20);