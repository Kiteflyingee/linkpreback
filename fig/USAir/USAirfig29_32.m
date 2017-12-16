subplot(2,2,1);
x=0:0.1:1;
y=[0.9582398
0.9587768
0.9603006
0.9624572
0.962913
0.964791
0.9664809
0.9665483
0.9690038
0.9729102
0.9743185
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9613132
0.9612475
0.9621223
0.9638517
0.9641112
0.9655032
0.9670233
0.9668501
0.9691519
0.9727101
0.9737956
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9162048
0.9174984
0.9218057
0.9241505
0.9249251
0.9265049
0.9289498
0.9277975
0.9301493
0.9274282
0.9266893

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.616668
0.6177882
0.6136354
0.6119885
0.6115239
0.6162871
0.6184965
0.6033196
0.6122906
0.5845536
0.5919858
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir TS','fontsize',20);