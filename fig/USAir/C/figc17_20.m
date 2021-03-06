subplot(2,2,1);
x=0:0.1:1;
y=[0.6116662	0.6194743	0.6124824	0.5915699	0.5702701	0.543909	0.5168064	0.483952	0.4611378	0.4330056	0.4061898
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.6113337	0.6300354	0.622777	0.5975288	0.5639132	0.524365	0.4904664	0.456011	0.4212914	0.3909042	0.3566138
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.6104394	0.6383176	0.6355616	0.6107134	0.5731994	0.5259148	0.4803916	0.4353244	0.3939936	0.3557658	0.3206384
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.6104091	0.6452592	0.654536	0.641069	0.5972346	0.5487576	0.4897842	0.4357452	0.3846616	0.3377218	0.2959712
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.6106782	0.6400648	0.6777994	0.6853564	0.6479066	0.5859962	0.5251518	0.4643944	0.4040038	0.3451532	0.2918642
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LHNII.9','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.5902802	0.5997592	0.5928862	0.5725092	0.5521823	0.5255346	0.4988578	0.4675086	0.4447552	0.4164282	0.3900376
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5901894	0.609656	0.6029668	0.5780168	0.5435724	0.5053942	0.4715498	0.4374718	0.4035006	0.3746068	0.341637
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5900361	0.6179124	0.6145905	0.590628	0.5536136	0.5070242	0.460279	0.4171126	0.3747906	0.3389654	0.3047536
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5892498	0.6239486	0.6357102	0.6210208	0.5769332	0.526825	0.4667586	0.411756	0.3613946	0.3162964	0.2770922
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5892343	0.6209298	0.6606376	0.6680562	0.6285184	0.5623918	0.499923	0.437259	0.375768	0.3183634	0.2687206
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LHNII.95','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.5687645	0.5788025	0.5729257	0.5531616	0.5329225	0.5071282	0.4816686	0.4514162	0.4296794	0.4024094	0.376956
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.569407	0.5875073	0.58244	0.5583406	0.5249248	0.4883976	0.4553142	0.4219582	0.3892532	0.3618536	0.3300686
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5698977	0.5969864	0.5931178	0.5713048	0.5357644	0.4906502	0.4442252	0.4018258	0.3611838	0.3265986	0.2937748
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5694726	0.6019734	0.616659	0.6018452	0.5590816	0.5085304	0.4480334	0.3936172	0.3434688	0.300494	0.2642716
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5682943	0.601448	0.643911	0.6516238	0.6114208	0.5432942	0.4789906	0.415664	0.3546998	0.2996884	0.253245
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LHNII.99','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.9006419	0.8818327	0.8701542	0.8634002	0.8567852	0.8602094	0.863898	0.866477	0.8773018	0.881935	0.8913858
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9013061	0.8657998	0.8482042	0.8379674	0.8285182	0.830596	0.833033	0.8378676	0.8467446	0.8550328	0.8623254
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9043025	0.8625166	0.8345548	0.8267958	0.8153146	0.811776	0.8088186	0.8206596	0.82277	0.8390594	0.8462904
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9029613	0.8555972	0.8345972	0.8146258	0.809034	0.7993038	0.800346	0.8024788	0.8128826	0.8249392	0.8408564
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9024338	0.854129	0.8350384	0.815894	0.800976	0.7942772	0.7923816	0.8000394	0.8125788	0.825416	0.8377856
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir ACT','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;