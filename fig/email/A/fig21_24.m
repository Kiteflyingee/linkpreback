subplot(2,2,1);
x=0:0.1:1;
y=[0.892353
0.8919358
0.8922106
0.8930156
0.8934922
0.8939258
0.894164
0.894141
0.8955192
0.8964494
0.8983624

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9157252
0.9172636
0.9178276
0.9197118
0.921772
0.9227386
0.9237568
0.9246744
0.9267416
0.9296856
0.931969

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9085902
0.9086518
0.9093818
0.91023
0.9120906
0.9130636
0.9139634
0.9145396
0.9163026
0.9193584
0.9213712

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9157958
0.9170326
0.9177616
0.9195966
0.9217502
0.9230462
0.9239578
0.9247142
0.9268176
0.9301856
0.9322382

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email SimRank 0.8','fontsize',20);