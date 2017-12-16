subplot(2,2,1);
x=0:0.1:1;
y=[0.9634939
0.9632439
0.9645831
0.9665853
0.9656766
0.9666128
0.9680954
0.9676203
0.9690389
0.9712503
0.9714741

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9603055
0.9601824
0.9605818
0.9623171
0.9619786
0.9634677
0.9649157
0.9647991
0.9671164
0.9707696
0.9715423

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.962819
0.9616566
0.9615685
0.9628241
0.9621178
0.9630772
0.9644054
0.9636651
0.9655772
0.9684956
0.968993
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.9552522
0.9561257
0.958239
0.9606115
0.9611404
0.9632105
0.9653682
0.9653983
0.9682374
0.9723232
0.9740778
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir SRW 3','fontsize',20);