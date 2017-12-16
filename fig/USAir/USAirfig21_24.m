subplot(2,2,1);
x=0:0.1:1;
y=[0.9304506
0.9313262
0.9347862
0.9376568
0.9374046
0.939031
0.9422918
0.9415544
0.9462972
0.9482738
0.9496366
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9603452
0.9583986
0.9580883
0.9590121
0.9583328
0.9595792
0.9608168
0.9600842
0.9623949
0.9659678
0.9664361
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9417388
0.9399222
0.9400448
0.9417656
0.9402904
0.9422712
0.943727
0.9435793
0.9458574
0.95007
0.9504335
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9622363
0.9610324
0.9608908
0.9620183
0.9615548
0.962486
0.9636794
0.9633578
0.9655863
0.9688076
0.9694884
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir SimRank 0.8','fontsize',20);