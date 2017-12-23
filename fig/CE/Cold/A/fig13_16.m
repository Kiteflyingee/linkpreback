subplot(2,2,1);
x=0:0.1:1;
y=[0.8553553	0.8594031	0.8632853	0.864836	0.8676281	0.8700595	0.8711927	0.8714575	0.8756822	0.8755094	0.8765506
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LNBRA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8658231	0.8687552	0.8687471	0.8686524	0.8685498	0.8694823	0.8708182	0.87011	0.870633	0.8704244	0.870174
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LocalPath','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8634166	0.8667398	0.866807	0.8669794	0.8663742	0.8676868	0.8684654	0.8686502	0.869056	0.8694106	0.8692756
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8649484	0.8681578	0.8679818	0.8681462	0.8676738	0.8687172	0.8696972	0.8696236	0.870163	0.8702914	0.8698652
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Katz0.001','fontsize',20);