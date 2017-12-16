%% ����ļ���ͼA��Jaccard������ͨ�ýű� 

 %---��ȡ�ļ���������ת�����ڽӾ���
 fileName = 'data/USAir.txt';
 textFile = ReadFile(fileName);
 data = FormNet(textFile);
 %---node��ƽ��degree(k)����������/�ڵ�����������������,Ϊ�˷����̣������ù�ʽ���(������������)
 nodeNum = length(data);
 k = round(length(textFile)/nodeNum);
 %---����ԭʼ���ݼ���������һ������������Ϣ�����ݼ���ʵ��,����10%�����node
 spammerNum = round(nodeNum*0.1);
 
 %---�����洢����
 results = zeros(10,30);
 for i=1:30 %ʵ��30��
     j=1;
     for hotpercent=0.0:0.1:1.0
         net=ChangeDataset( spammerNum, k,data,hotpercent);
         %---����ѵ�����Ͳ��Լ�
         [train,test]=DivideNet(net,data,0.9);
         cnauc=Jaccard(train,test);
         results(j,i)=cnauc;
         j=j+1;
%          disp(cnauc);
     end
 end
 %---д��xls
 xlswrite('out/USAirJaccard.xlsx',results);
 
 