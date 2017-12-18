subplot(2,2,1);
x=0:0.1:1;
y=[0.778714
0.738516
0.713415
0.670614
0.628414
0.592129
0.576579
0.550984
0.532611
0.519561
0.506486

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.744573
0.698446
0.669975
0.622492
0.57956
0.542194
0.526847
0.502342
0.483963
0.473479
0.462409

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.69408
0.641181
0.617324
0.571295
0.529972
0.494261
0.482221
0.459199
0.442973
0.434461
0.426107

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.878065
0.876483
0.876098
0.876714
0.879172
0.87776
0.876362
0.877602
0.879078
0.877426
0.879968

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB ACT','fontsize',20);