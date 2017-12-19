
subplot(2,2,1);
x=0:0.1:1;
y=[0.8052008	0.8018991	0.8046635	0.7986564	0.7961883	0.7867319	0.7780662	0.772969	0.7639305	0.7552156	0.7445826
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008    0.8018983	0.80005	0.7957483	0.7929371	0.7874057	0.7793867	0.7704536	0.7629337	0.7497886	0.7411523
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.7959625	0.7938381	0.7917852	0.7928858	0.7862016	0.7810713	0.7750574	0.7714265	0.7617067	0.7609277
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.7915674	0.7904378	0.7967734	0.7954792	0.7941864	0.7880963	0.7880857	0.7855319	0.7834838	0.7799425
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8052008	0.7911515	0.7922792	0.7939966	0.7991438	0.8011268	0.8007997	0.8031841	0.8019699	0.8004809	0.8043045
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE HPI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.7810538    0.7525667	0.728736	0.7028482	0.681893	0.657597	0.6373533	0.619881	0.6009623	0.5873282	0.57045
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538   0.7478569	0.7133294	0.6764311	0.6483371	0.6171502	0.5899076	0.5640001	0.5424261	0.5178374	0.504172
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7499306	0.7184486	0.6895952	0.6632071	0.6352095	0.6066912	0.5862364	0.5649771	0.5422658	0.5264834
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7544021	0.7247417	0.7027889	0.6848666	0.6630012	0.6407236	0.6221697	0.6026974	0.58942	0.570345
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7810538 	0.7538289	0.7324894	0.7170851	0.7050224	0.6893352	0.67664	0.661518	0.6498459	0.6317011	0.6203908
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE HDI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.7241632    0.6956348	0.6697883	0.6427881	0.6198976	0.5933304	0.5694569	0.5480702	0.5253633	0.507238	0.4869802
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.6973918	0.6689231	0.6358401	0.6088418	0.5772287	0.5499177	0.5194279	0.4931743	0.4665625	0.4454325
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.6982009	0.6736886	0.6494282	0.6237964	0.5968069	0.5671949	0.5457285	0.5194324	0.4938211	0.4727619

];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.6980163	0.6793247	0.6673365	0.6507422	0.6286355	0.6076676	0.583791	0.5609065	0.5395171	0.5177618

];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7241632	0.6938607	0.6904408	0.6884089	0.6760714	0.6585421	0.6415338	0.6206302	0.6013733	0.5782863	0.5596648

];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHN','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.8665816    0.8587192	0.8610813	0.8579646	0.8589283	0.8570653	0.8552485	0.8601923	0.8583726	0.8594996	0.857924
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.8439737	0.829846	0.8186304	0.8122016	0.8075255	0.8012801	0.8002541	0.8001054	0.7956121	0.7967008
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.831503	0.8080032	0.7903134	0.7842181	0.7758646	0.7729494	0.7707012	0.7742556	0.7726706	0.7786866

];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.8240598	0.7957623	0.7800628	0.7686217	0.7629416	0.7572307	0.7613771	0.7675814	0.7745824	0.7795133

];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8665816 	0.8176132	0.7882176	0.7687489	0.7615927	0.7537984	0.7504304	0.7557596	0.7644739	0.7748197	0.7894548

];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE AA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;