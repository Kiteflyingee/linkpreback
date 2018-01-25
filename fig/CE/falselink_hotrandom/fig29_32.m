subplot(2,2,1);
x=0:0.1:1;
y=[0.903594	0.89163	0.868328	0.842066	0.816158	0.797222	0.785952	0.776896	0.77231	0.770416	0.769942
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.907504	0.893946	0.868552	0.840158	0.814284	0.793598	0.78159	0.775474	0.770856	0.769248	0.769564
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.872533	0.862912	0.840678	0.81358	0.779666	0.76067	0.754716	0.754656	0.758384	0.763072	0.766322
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.512814	0.489848	0.522966	0.510182	0.492	0.497086	0.4956	0.494406	0.498236	0.495888	0.496638
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE TS','fontsize',20);