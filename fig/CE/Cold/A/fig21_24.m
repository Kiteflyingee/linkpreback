subplot(2,2,1);
x=0:0.1:1;
y=[0.8496536	0.8475846	0.8506622	0.850325	0.853674	0.8542352	0.854887	0.8544052	0.8572212	0.8589994	0.8586496
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8922652	0.8957604	0.8964916	0.89747	0.8982618	0.8993202	0.9001574	0.8996048	0.898891	0.8968804	0.8950102
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8502244	0.8544604	0.854103	0.8547248	0.8558028	0.856606	0.8578904	0.8591938	0.8594644	0.861082	0.8633242
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8966258	0.8996946	0.9003314	0.9016234	0.9022136	0.9033614	0.9041536	0.903172	0.9024238	0.900591	0.8988366
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SimRank 0.8','fontsize',20);