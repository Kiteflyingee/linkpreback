subplot(2,2,1);
x=0:0.1:1;
y=[0.5948054   0.7072994	0.7430028	0.748942	0.7362342	0.695833	0.6375012	0.565777	0.4917256	0.4239464	0.3659684
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5948054 	0.697355	0.7011244	0.6384028	0.548255	0.4581218	0.379354	0.3195892	0.2714568	0.2307322	0.2015536
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5948054 	0.6623028	0.6173174	0.5240084	0.437954	0.3652698	0.3012092	0.2560144	0.2169492	0.1868584	0.1627456
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5948054 	0.6047412	0.5475262	0.4693832	0.3971056	0.3263554	0.271546	0.2272696	0.1921332	0.1646868	0.1438606
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5948054 	0.5433468	0.4990288	0.4398852	0.3745606	0.3125074	0.257216	0.2131884	0.1761898	0.148408	0.1308348
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.9','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.5454212    0.6659728	0.704971	0.7112928	0.6979252	0.653235	0.5824876	0.4920378	0.402976	0.32385	0.2626406
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5454212	0.6510956	0.6443936	0.5527318	0.4308332	0.3312838	0.2616192	0.2182836	0.1876654	0.1625086	0.1447548
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5454212	0.606465	0.5252658	0.4005448	0.3118202	0.2511624	0.205766	0.174766	0.150839	0.1324032	0.1181004
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5454212	0.5370392	0.445708	0.3553344	0.2871914	0.2296938	0.1899694	0.159764	0.1376968	0.121648	0.109591
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5454212	0.4719712	0.4048636	0.337329	0.2782922	0.225483	0.1828046	0.1526298	0.1287244	0.1121104	0.102356
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.95','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.4954726   0.6151368	0.6540428	0.659886	0.649539	0.6077432	0.533587	0.429797	0.3245078	0.2387384	0.1811214
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.4954726	0.5965192	0.5807244	0.4646052	0.3143212	0.2201118	0.1669914	0.1390948	0.1194828	0.1032526	0.0915682
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.4954726	0.5479764	0.428555	0.2821424	0.2068056	0.1641806	0.1352276	0.1163722	0.1024692	0.0907456	0.081873
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.4954726	0.4700424	0.3482592	0.2585934	0.2039126	0.1629002	0.1355534	0.1166086	0.101841	0.091743	0.0834076
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.4954726   0.4024984	0.317962	0.2544954	0.2072814	0.167893	0.1364372	0.1162442	0.1008192	0.0893332	0.08169
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.7489066   0.729347	0.7187676	0.7253722	0.7434408	0.7594086	0.7757566	0.7940492	0.8145616	0.8302604	0.8494014
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7489066	0.665601	0.6233976	0.6025024	0.5966116	0.6031558	0.6174924	0.630653	0.6558074	0.689339	0.714288
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7489066	0.6331596	0.5632036	0.5282858	0.5092324	0.500029	0.506284	0.5199688	0.538255	0.5714164	0.6010566
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7489066	0.6130214	0.5322534	0.4880788	0.4575612	0.4450148	0.4380766	0.44436	0.4582994	0.4832974	0.514092
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7489066	0.5987356	0.5045612	0.4557158	0.424397	0.4060262	0.3947544	0.3933634	0.4044812	0.4256834	0.4516318
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE ACT','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;