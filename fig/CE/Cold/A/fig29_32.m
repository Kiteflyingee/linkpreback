subplot(2,2,1);
x=0:0.1:1;
y=[0.8928828	0.8955432	0.8966924	0.898498	0.899141	0.9010672	0.902447	0.9024588	0.9023918	0.9024046	0.9018966
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8977316	0.8999396	0.9010264	0.9021124	0.9032854	0.904577	0.9061604	0.90553	0.905026	0.904238	0.902875
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8651561	0.865317	0.8683954	0.8684358	0.8684474	0.8700728	0.8704242	0.8687986	0.8691596	0.8657252	0.8610908
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.4740908	0.4839663	0.4816816	0.465987	0.457513	0.4889062	0.5367334	0.521493	0.5094054	0.5105022	0.504019
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE TS','fontsize',20);