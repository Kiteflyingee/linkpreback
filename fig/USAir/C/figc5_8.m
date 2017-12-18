
subplot(2,2,1);
x=0:0.1:1;
y=[0.8817347	0.9044307	0.9196126	0.9254048	0.9284681	0.9325364	0.932915	0.9290422	0.9304343	0.92801	0.9268124];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9542003	0.9343057	0.9230973	0.9172951	0.9090192	0.9084807	0.9055924	0.9040521	0.9041225	0.9031717	0.9022237];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9552223	0.929457	0.9140254	0.9081431	0.900589	0.896532	0.8929887	0.8937429	0.8891806	0.8942136	0.8928359];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9550656	0.9248737	0.912088	0.9018978	0.8962265	0.8895934	0.8864176	0.8839665	0.8856564	0.8877246	0.8925317];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9545123	0.9208506	0.9086951	0.8980152	0.8882669	0.8833936	0.8793139	0.8790477	0.8827445	0.8849551	0.8890319];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) USAir HPI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.9089626	0.8880224	0.8670981	0.8463536	0.8250862	0.8057105	0.7881863	0.7677442	0.7519312	0.7332708	0.7187308
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9246383	0.9152298	0.9051186	0.8962703	0.8825009	0.8717691	0.8588241	0.8445457	0.8303575	0.8154721	0.7985292];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.926537	0.9145279	0.9053457	0.8975539	0.885521	0.8727984	0.8572754	0.8416437	0.821398	0.8084129	0.7909808];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9258159	0.9142387	0.9086615	0.9014498	0.8915968	0.8786461	0.8638186	0.8476052	0.8334663	0.8187978	0.8054359];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.925493	0.9119923	0.909235	0.9031694	0.8931568	0.8827264	0.8690317	0.8560664	0.8446557	0.8304003	0.8171227];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) USAir HDI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.7772542	0.7512074	0.7258778	0.6978651	0.6749269	0.6534486	0.629949	0.6086206	0.5900584	0.5724765	0.5541892
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9141578	0.8927662	0.8729917	0.8554096	0.8329649	0.8147733	0.7958415	0.7765737	0.7568627	0.7376123	0.7174829];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9160259	0.8908361	0.8708428	0.8559243	0.8363556	0.8198239	0.7992776	0.7796599	0.7576941	0.7424102	0.7238894];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9146838	0.8880575	0.8733131	0.8599444	0.8481913	0.8329288	0.8183474	0.8017069	0.7885933	0.7752166	0.7629749];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9149078	0.8842425	0.875107	0.8667733	0.857622	0.8477971	0.8354563	0.8234841	0.813891	0.8028311	0.7915614];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) USAir LHN','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.9657753	0.9575338	0.9527013	0.9490825	0.9451344	0.9470097	0.9468535	0.9455359	0.9480343	0.9478368	0.9487945
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9140217	0.8928463	0.8728429	0.8552182	0.8328954	0.8151436	0.7960041	0.7766682	0.7571428	0.7378684	0.7172252
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9163349	0.8906482	0.8709553	0.8562141	0.8360744	0.8195778	0.7989007	0.7793402	0.7574743	0.7418537	0.7243318
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9147756	0.8882553	0.873347	0.8601422	0.8479021	0.8329836	0.8180759	0.8019973	0.7887986	0.7750595	0.7627935
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.914903	0.8843247	0.875021	0.8665527	0.857722	0.8477891	0.8353538	0.8235367	0.8139266	0.8024241	0.7915304
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) USAir AA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;