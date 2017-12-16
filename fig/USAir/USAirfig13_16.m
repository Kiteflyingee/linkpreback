subplot(2,2,1);
x=0:0.1:1;
y=[0.9544771
0.9552042
0.9573499
0.9592453
0.9591808
0.9598827
0.9618553
0.9598315
0.9640403
0.9674909
0.9678608
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9423561
0.9402046
0.9400732
0.9406967
0.9375105
0.9375562
0.9385387
0.9361759
0.9390928
0.9409453
0.9395176
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.940189
0.9380035
0.937759
0.9384045
0.9354922
0.935267
0.9364055
0.9337342
0.9366701
0.9382151
0.9371824
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9420333
0.9400565
0.9397054
0.9405014
0.9373527
0.9372763
0.9382249
0.9358318
0.938492
0.9404995
0.9392852
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir Katz0.001','fontsize',20);