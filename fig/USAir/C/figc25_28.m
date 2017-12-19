
subplot(2,2,1);
x=0:0.1:1;
y=[0.9726843	0.968296	0.9659464	0.9626588	0.9605739	0.9598293	0.9587588	0.9567083	0.9592603	0.9582751	0.9582528
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9734707	0.9639538	0.9579887	0.9555515	0.9507776	0.9484861	0.9455899	0.943139	0.9422191	0.9406017	0.9374376
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9723075	0.9615625	0.9514674	0.9464341	0.9390624	0.9305712	0.9259368	0.923268	0.9143649	0.9149907	0.910878
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9731865	0.9565896	0.9466827	0.9353664	0.9242344	0.9144371	0.9052538	0.897172	0.8920858	0.8896596	0.889086
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9732596	0.9512633	0.936354	0.9204898	0.9049808	0.8960112	0.8860126	0.8808428	0.8786148	0.8729242	0.8713444
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LRW 3','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.9720052	0.9654755	0.9618578	0.9585008	0.9563803	0.956727	0.9563764	0.9549782	0.9576226	0.9575398	0.9588864
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9725883	0.9596022	0.9519287	0.9484682	0.9442748	0.9429918	0.9419922	0.9421634	0.9437662	0.9444568	0.944157
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9716175	0.9563083	0.9448254	0.9402878	0.9354332	0.9310676	0.929942	0.931364	0.9287724	0.9322846	0.9325644
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9725069	0.9517472	0.9412934	0.9342082	0.9307682	0.9290458	0.9277582	0.926378	0.9268444	0.927767	0.9289594
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9724491	0.9463902	0.9329462	0.9251672	0.9232734	0.9277484	0.9281376	0.9299134	0.9310636	0.9286422	0.9278586
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LRW 4','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.9701045	0.9651317	0.962386	0.9586366	0.9564478	0.956402	0.955791	0.9548676	0.9577136	0.9577768	0.958733
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9709261	0.9589429	0.9510169	0.9473142	0.9426178	0.9414584	0.9398908	0.9399838	0.9410894	0.9410292	0.9397568
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.970034     0.9548714	0.941466	0.9359956	0.9294002	0.924286	0.9224512	0.9233312	0.9170854	0.9203914	0.9188566
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.970761	0.9485848	0.9360406	0.9252918	0.9175274	0.9109874	0.9057932	0.9003084	0.8977034	0.897362	0.8989942
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9709164	0.9424698	0.9268374	0.9150164	0.9045916	0.899745	0.8918312	0.889542	0.8887108	0.8841416	0.8824666
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir LRW 5','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.9736449	0.9654529	0.9605704	0.9569914	0.954697	0.9550188	0.9544985	0.9527053	0.9554028	0.9553258	0.9556805
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9742428	0.9597891	0.9529705	0.9511163	0.9482043	0.9480192	0.947393	0.9466748	0.9470366	0.9466807	0.9448666
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9732219	0.9578414	0.9495268	0.946799	0.9451225	0.9431974	0.9418016	0.9429227	0.9396358	0.9427377	0.9418088
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9738919	0.9550759	0.9480258	0.9448748	0.9427582	0.9425868	0.9404974	0.9384286	0.93933	0.9391428	0.941817
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.9738068	0.9523479	0.9443208	0.9408096	0.9373577	0.938342	0.9365429	0.9365772	0.938756	0.9369858	0.937345
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) USAir SRW 3','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;