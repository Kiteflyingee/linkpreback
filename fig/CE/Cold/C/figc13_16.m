subplot(2,2,1);
x=0:0.1:1;
y=[0.8694746   0.8706144	0.8786552	0.8908104	0.8972407	0.9042448	0.9090184	0.9153706	0.9166489	0.9211749	0.9242527
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8624562	0.8638508	0.8594869	0.8579077	0.8547406	0.8515087	0.8507984	0.8436521	0.8402262	0.8365286
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8565221	0.8420459	0.8252826	0.8074232	0.7795035	0.749559	0.7247538	0.6964276	0.6725396	0.6522903
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8479514	0.8199652	0.7773684	0.7267334	0.6671092	0.613284	0.5657214	0.5303535	0.5009658	0.4864656
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.838528	0.7938276	0.7196562	0.6376158	0.5552859	0.4984533	0.4652037	0.4480655	0.4407067	0.4382055
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBRA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.8673488   0.8772341	0.8831382	0.8850367	0.8859916	0.8850757	0.8839273	0.8831525	0.879239	0.8767798	0.8742491
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8560459	0.8444232	0.8265877	0.8119237	0.794963	0.7807252	0.7643626	0.7538197	0.7443183	0.733247
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8331236	0.8013162	0.773457	0.7484067	0.7263161	0.7051057	0.6868977	0.6709158	0.6589207	0.6440025
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8094214	0.7672839	0.7319745	0.7029772	0.6808522	0.6591601	0.6437011	0.6285781	0.6154689	0.6044123
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.7819308	0.7300057	0.696011	0.6680488	0.64787	0.6302482	0.6161189	0.6046013	0.5941333	0.5857504
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LocalPath','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.8652406   0.8752334	0.8816996	0.8844444	0.8853792	0.8846014	0.8829598	0.8809682	0.8768416	0.8733966	0.8700264
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.854663	0.842438	0.8234806	0.8057774	0.7866776	0.768568	0.747416	0.7328232	0.7194904	0.7038752
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.8318248	0.7958088	0.7615954	0.7284392	0.6959498	0.6648642	0.6374412	0.6116124	0.5913868	0.5688574
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.806165	0.7525668	0.6991624	0.6502602	0.6110564	0.5726508	0.5455828	0.5161504	0.491678	0.4685202
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.7749354	0.697796	0.6332456	0.5785064	0.5336174	0.4938056	0.459426	0.4309282	0.4033016	0.3764552
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.8666584    0.8767026	0.8827798	0.8847504	0.885619	0.8847564	0.883585	0.8826976	0.87939	0.8768602	0.8742366
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.855649	0.8435972	0.826009	0.811232	0.7945196	0.7804148	0.7641102	0.7536032	0.7437928	0.7328328
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8324444	0.8010804	0.773069	0.7480286	0.7257834	0.7047858	0.6875026	0.670974	0.6581332	0.6429296
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8093548	0.766449	0.7313964	0.7031474	0.6802792	0.6581066	0.640914	0.625337	0.6132962	0.6020368
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.7813734	0.7289326	0.6948686	0.6666582	0.6448284	0.626747	0.6133002	0.6027468	0.5907306	0.581607
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.001','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;