
subplot(2,2,1);
x=0:0.1:1;
y=[0.8052008	0.8420477	0.852476	0.8530755	0.8504304	0.8455328	0.8391874	0.8324334	0.8180257	0.8084243	0.7967982
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008    0.8352015	0.8362374	0.8287026	0.8201143	0.8053111	0.7893944	0.7702226	0.7525394	0.7329691	0.7134832
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.8242702	0.8113748	0.7971555	0.7793292	0.7606681	0.739314	0.7198778	0.6971502	0.6777243	0.6548352
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.8066594	0.7831941	0.7589577	0.7378549	0.7160383	0.6943823	0.6755395	0.6555125	0.6359138	0.6189251
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.7822899	0.7490733	0.722775	0.6978532	0.6802716	0.6615586	0.6439704	0.629221	0.6131842	0.5987519
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE HPI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.7810538  0.7976316	0.8066912	0.8037441	0.7963226	0.7866277	0.7748399	0.7629283	0.7468541	0.7319099	0.7190961
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538   0.7795446	0.7815398	0.7740534	0.7627223	0.7455995	0.7279196	0.707858	0.6893306	0.6692234	0.651378
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7616579	0.7603577	0.7535147	0.7400365	0.7237859	0.7035042	0.6836279	0.6629787	0.6430351	0.623432
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7408675	0.7386221	0.7295061	0.7186776	0.70253	0.6841439	0.6656537	0.6470234	0.627457	0.6091373
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7135927	0.7094462	0.7076138	0.6953768	0.6818673	0.6656015	0.6501424	0.6327731	0.6155315	0.598559
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE HDI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.7241632    0.756854	0.7708571	0.7695474	0.7612775	0.7488045	0.7349519	0.7188721	0.6984406	0.6785837	0.6613298
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.7487931	0.7635899	0.7634372	0.7569075	0.7415251	0.7239849	0.702327	0.6817916	0.6570175	0.6371468
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.7385457	0.7534967	0.757629	0.7498302	0.7360994	0.7147817	0.6941393	0.6701963	0.6462907	0.62286
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.7228963	0.7376214	0.7404406	0.7364574	0.7211632	0.7016196	0.6798914	0.6573447	0.6339576	0.6111524
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.6977527	0.7146693	0.7235702	0.7178269	0.7060377	0.6883354	0.6667263	0.6455419	0.6224406	0.6034352
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.8665816   0.867054	0.8709652	0.8717583	0.8720877	0.8733855	0.8729009	0.874387	0.8703789	0.8706662	0.870336
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.84914	0.8383948	0.8243935	0.8148631	0.8031891	0.794508	0.7839516	0.7795429	0.774836	0.7686247
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.8329815	0.8057719	0.7834036	0.7626268	0.7433407	0.7263034	0.7126417	0.7006422	0.6927014	0.682992
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.8159816	0.7797513	0.7470496	0.7205425	0.6983192	0.6779904	0.6640738	0.6498846	0.6405274	0.6314135
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.7934759	0.7477485	0.7148047	0.6856204	0.6639451	0.6455529	0.6314444	0.620832	0.6123325	0.6050726
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE AA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;