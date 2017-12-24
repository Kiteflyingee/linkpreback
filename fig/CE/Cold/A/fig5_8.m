subplot(2,2,1);
x=0:0.1:1;
y=[0.822315	0.8281534	0.8346465	0.8374935	0.83935	0.84179	0.8423777	0.8422301	0.8427296	0.8436239	0.843534
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE HPI','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.786271	0.7868872	0.7881859	0.7890582	0.7891958	0.7905062	0.7923122	0.7920375	0.7959409	0.7984804	0.7985685
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE HDI','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.7374354	0.7393407	0.7455321	0.7485221	0.7517461	0.7553587	0.7574565	0.7601613	0.7637066	0.7707838	0.7716357
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8580066	0.8609178	0.8604681	0.8607212	0.8601261	0.8607531	0.861547	0.8603184	0.861699	0.8614302	0.8615571
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE AA','fontsize',20);