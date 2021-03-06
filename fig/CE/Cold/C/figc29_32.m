
subplot(2,2,1);
x=0:0.1:1;
y=[0.9043212   0.9035632	0.904422	0.9060364	0.9060092	0.9070444	0.9073228	0.9081022	0.9063638	0.9069686	0.9069758
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9043212    0.8941086	0.8880826	0.8816932	0.8771952	0.8714528	0.8689776	0.8641748	0.8628446	0.8626732	0.8612018
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9043212 	0.8834506	0.8645512	0.852332	0.8414606	0.8307692	0.823303	0.8175548	0.8136528	0.8144398	0.8138192
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9043212 	0.8730752	0.8440334	0.81857	0.8003684	0.7839176	0.7697058	0.7644278	0.759047	0.7602474	0.7636668
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9043212 	0.8598514	0.8196854	0.7870966	0.7551578	0.7323002	0.7168082	0.7054844	0.706933	0.708276	0.7142608
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE SRW 4','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.9077024    0.907837	0.9086658	0.9105612	0.9103316	0.911396	0.9109326	0.9114134	0.9099706	0.9100314	0.9101268
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9077024	0.8979952	0.891326	0.884852	0.8795682	0.8729128	0.8693202	0.8637362	0.8612704	0.8609948	0.8603984
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9077024	0.8861326	0.8663488	0.8523362	0.840388	0.8278088	0.8188136	0.8122676	0.8080264	0.809016	0.8100592
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9077024	0.8745648	0.8430306	0.8141734	0.7926124	0.7752738	0.7593812	0.753663	0.748254	0.7511622	0.756005
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9077024	0.859684	0.8142232	0.7771022	0.7407652	0.7153712	0.6991504	0.6884474	0.6904858	0.6943024	0.703753
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE SRW 5','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.8707852    0.8726928	0.876824	0.8800508	0.88403	0.8869024	0.8898532	0.8918506	0.8915544	0.8924468	0.8935254
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8707852	0.8638336	0.8594056	0.854642	0.8492612	0.8443464	0.84274	0.8395816	0.8365058	0.8351648	0.834279
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8707852	0.858042	0.8412906	0.828463	0.816765	0.8056142	0.7963402	0.7881096	0.7815486	0.7780058	0.7729474
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8707852	0.8535848	0.828134	0.802555	0.783454	0.7633938	0.7458752	0.733892	0.7215138	0.7156378	0.7091466
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8707852	0.8435126	0.8083978	0.7777792	0.744253	0.7168808	0.6935396	0.6742548	0.6639472	0.6551256	0.6483626
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.5154864    0.4700196	0.5496692	0.4864652	0.4832878	0.50118	0.514463	0.524797	0.5340436	0.5294354	0.5135698
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5154864	0.5207822	0.494424	0.5307674	0.5459088	0.548132	0.5043758	0.4963534	0.5020176	0.4967098	0.4977256
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5154864	0.4876168	0.5287326	0.5438066	0.4977388	0.5083494	0.5012348	0.503735	0.4986414	0.4919654	0.4979554
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5154864    0.5064974	0.5529774	0.4942312	0.4993182	0.4991154	0.4949214	0.49062	0.4931594	0.490311	0.4953764
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.5154864	0.5206712	0.5038884	0.5044752	0.4965248	0.4997388	0.4932382	0.4917232	0.4925714	0.4968864	0.4887744
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer percent','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE TS','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;