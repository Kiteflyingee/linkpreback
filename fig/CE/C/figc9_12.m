
subplot(2,2,1);
x=0:0.1:1;
y=[0.871574     0.8650069	0.870337	0.8706729	0.8731461	0.8744142	0.8737921	0.8796398	0.8795565	0.8826134	0.8824876
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.871574 	0.8553551	0.8492584	0.8481404	0.8490188	0.8525607	0.8545991	0.8579439	0.8632962	0.8636648	0.8692072
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.871574 	0.8449144	0.829443	0.8229299	0.8255577	0.8273074	0.8325375	0.8373307	0.8440889	0.8464794	0.8555166
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.871574 	0.8374278	0.8164109	0.8068378	0.8044608	0.8100638	0.8136032	0.8240974	0.8328303	0.8407457	0.8492518
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.871574 	0.8316501	0.8049016	0.7887706	0.786517	0.7887104	0.7978544	0.813107	0.8244137	0.8337182	0.8457838
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.7603292    0.7639289	0.7772919	0.7873544	0.7974808	0.8117304	0.8243435	0.841417	0.8535803	0.8646044	0.8772585
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7603292	0.7337089	0.7190198	0.7135426	0.7119805	0.7159637	0.7213408	0.7391919	0.7567844	0.7708196	0.7945347
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7603292	0.7190985	0.6956116	0.6804843	0.6816021	0.6772816	0.6808758	0.6779448	0.6907005	0.7015873	0.724442
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7603292	0.7085958	0.6842652	0.671971	0.6698636	0.6759265	0.6724954	0.678207	0.681027	0.6854607	0.6955789
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7603292	0.7043459	0.67597	0.6588623	0.6597581	0.6694762	0.6799744	0.6923833	0.6902878	0.6951924	0.7049324
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE PA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.8636082    0.8585933	0.8633824	0.8646926	0.8677206	0.8702597	0.8722505	0.8785128	0.8808034	0.8853856	0.8855764
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8636082 	0.8437375	0.8329589	0.8296624	0.831645	0.8382684	0.8452357	0.8540123	0.8648892	0.8703132	0.880606
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8636082 	0.8305488	0.8094881	0.7980975	0.804676	0.8149353	0.834009	0.8483554	0.8659261	0.8804672	0.892773
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8636082 	0.8226879	0.7958226	0.7824876	0.7833774	0.804821	0.832879	0.8591298	0.8749309	0.884821	0.8945836
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8636082 	0.8180252	0.7815096	0.7500936	0.7311101	0.7233056	0.7357663	0.7343897	0.7272781	0.7423408	0.7675658
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.8686806    0.8626813	0.8685685	0.8694836	0.8721319	0.8738413	0.8750092	0.8808455	0.8823744	0.8866024	0.8867684
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8686806	0.8512659	0.8436051	0.8419247	0.8439326	0.8498043	0.8558929	0.8625435	0.8719414	0.8756896	0.8852228
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8686806	0.8395012	0.8213597	0.8127106	0.819573	0.8281427	0.8437698	0.8558527	0.8700691	0.8829048	0.8945133
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8686806	0.831477	0.8069432	0.7946247	0.796951	0.8159626	0.8382185	0.8622106	0.8779168	0.8878841	0.8980149
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8686806	0.8262771	0.7906243	0.7613419	0.7431127	0.7325333	0.7357982	0.7378054	0.7336317	0.7510717	0.7787933
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBAA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;