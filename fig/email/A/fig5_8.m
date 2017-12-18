subplot(2,2,1);
x=0:0.1:1;
y=[0.8434299
0.8422666
0.8414313
0.8407308
0.8412713
0.8393285
0.839499
0.8383119
0.8375033
0.8373523
0.8357062
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8453563
0.8432723
0.841835
0.8400219
0.8405717
0.8372736
0.8370542
0.8354982
0.8343629
0.8336578
0.8318226

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8381721
0.8363045
0.8344483
0.832763
0.8327049
0.8303936
0.8301651
0.8286334
0.8276877
0.8269757
0.824798
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8498827
0.8493049
0.8495298
0.8497568
0.8511898
0.8496495
0.8504946
0.8498768
0.8494037
0.8496127
0.8491926
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email AA','fontsize',20);