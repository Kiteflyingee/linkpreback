subplot(2,2,1);
x=0:0.1:1;
y=[0.8504766
0.845485
0.84594
0.8397916
0.8341004
0.8370322
0.8308174
0.8300434
0.8250074
0.8279592
0.8241466
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8147862
0.8073794
0.8034096
0.7958412
0.7875988
0.7855026
0.7801974
0.7756864
0.7711738
0.7707346
0.7646802
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8029752
0.795786
0.789422
0.780107
0.7713176
0.7696522
0.763263
0.759415
0.7551718
0.7554072
0.7496378

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8031874
0.7959546
0.789524
0.7802958
0.771975
0.7696452
0.7633484
0.7594214
0.7552156
0.7559038
0.7493132
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);