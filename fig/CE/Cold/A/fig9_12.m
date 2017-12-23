subplot(2,2,1);
x=0:0.1:1;
y=[0.8562989	0.8586854	0.8576399	0.8585668	0.8579742	0.8593403	0.8606728	0.8605835	0.8627624	0.8635297	0.8642665
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.7453967	0.7454871	0.735828	0.7325218	0.7236325	0.7201404	0.7172892	0.7104237	0.7056419	0.6966591	0.6945464
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8546945	0.8590666	0.86256	0.8636645	0.8665764	0.8677972	0.8692066	0.8681548	0.8722232	0.8716842	0.8724039
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8576109	0.8615557	0.8651278	0.866624	0.8693729	0.8711757	0.8720563	0.8721033	0.875533	0.8751763	0.8758423
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE LNBAA','fontsize',20);