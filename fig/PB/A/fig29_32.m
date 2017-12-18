subplot(2,2,1);
x=0:0.1:1;
y=[0.93076
0.931773
0.932615
0.934132
0.935962
0.935287
0.935744
0.936373
0.938144
0.937473
0.940473

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.934271
0.934716
0.935637
0.936835
0.938068
0.937529
0.937478
0.938237
0.940595
0.939291
0.942039

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9008
0.9008
0.902378
0.902834
0.904715
0.903911
0.902514
0.902425
0.902636
0.900726
0.899495

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) PB MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.496871
0.494274
0.487304
0.4977
0.487627
0.487682
0.48183
0.487998
0.484394
0.495757
0.496222

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB TS','fontsize',20);