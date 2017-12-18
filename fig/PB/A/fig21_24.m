subplot(2,2,1);
x=0:0.1:1;
y=[0.909074
0.907802
0.909734
0.911433
0.915786
0.918289
0.915911
0.919935
0.922085
0.921704
0.923954

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) PB CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.937369
0.936774
0.936036
0.937098
0.936725
0.935563
0.934899
0.935505
0.936963
0.936033
0.938238

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) PB RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.921208
0.920969
0.920827
0.922391
0.921987
0.91929
0.918632
0.919062
0.920419
0.91883
0.920821

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.937937
0.937963
0.936691
0.938351
0.93936
0.938006
0.937367
0.937707
0.93948
0.938429
0.940991

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) PB SimRank 0.8','fontsize',20);