subplot(2,2,1);
x=0:0.1:1;
y=[0.7573694
0.7376559
0.696718
0.6778103
0.653003
0.6169196
0.5991184
0.5827738
0.571156
0.5490744
0.5404037
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.7451023
0.7234696
0.6805448
0.6606752
0.6334688
0.596568
0.5778169
0.561337
0.5486199
0.5278647
0.5185033
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) USAir LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.7260112
0.7032636
0.6603359
0.6404118
0.6114736
0.5752724
0.5569476
0.5402982
0.5261871
0.5067215
0.497372
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8735944
0.8704902
0.8737243
0.8756182
0.8713034
0.8745104
0.8771379
0.8760084
0.8811909
0.8850663
0.8843629
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) USAir ACT','fontsize',20);