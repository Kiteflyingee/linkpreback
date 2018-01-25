subplot(2,2,1);
x=0:0.1:1;
y=[0.869236	0.849062	0.81023	0.768373	0.726174	0.695966	0.680215	0.674708	0.670366	0.669826	0.666584
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.761047	0.720273	0.673181	0.644879	0.629253	0.623703	0.625682	0.63167	0.640518	0.648433	0.655141
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8609	0.848233	0.806326	0.744391	0.695665	0.681909	0.683662	0.67687	0.635526	0.543038	0.416248
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.865831	0.852329	0.811688	0.754899	0.70498	0.683888	0.683139	0.677574	0.649056	0.557722	0.404068
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE LNBAA','fontsize',20);