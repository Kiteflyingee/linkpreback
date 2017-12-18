subplot(2,2,1);
x=0:0.1:1;
y=[0.8644798
0.8514352
0.8350704
0.8184972
0.8052472
0.7928802
0.7874838
0.7845448
0.7852028
0.7890126
0.7875502

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8359016
0.8168007
0.7945356
0.7722018
0.7557766
0.7421332
0.7369768
0.7364534
0.7396658
0.7457475
0.7465144

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.7414422
0.705473
0.67454
0.647185
0.6304612
0.6196628
0.6194178
0.6251292
0.6334068
0.6451942
0.6515446

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.7798126
0.779213
0.782812
0.780161
0.7834206
0.7826432
0.785109
0.784244
0.7854056
0.7861634
0.7887784
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email ACT','fontsize',20);