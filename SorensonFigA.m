%% ����ļ���ͼA��CN������ͨ�ýű� 

 %---��ȡ�ļ���������ת�����ڽӾ���
 fileName = 'data/USAir.txt';
%  fileName = 'data/email.txt';
 textFile = ReadFile(fileName);
 data = FormNet(textFile);
 %---node��ƽ��degree(k)����������/�ڵ�����������������,Ϊ�˷����̣������ù�ʽ���(������������)
 nodeNum = length(data);
 k = round(length(textFile)/nodeNum);
 %---����ԭʼ���ݼ���������һ�������������Ϣ�����ݼ���ʵ��,����10%�����node
 spammerNum = round(nodeNum*0.1);
 
 %---�����洢����
 results = zeros(10,30);
 for i=1:30 %ʵ��30��
     j=1;
     for hotpercent=0.0:0.1:1.0
         net=ChangeDataset( spammerNum, k,data,hotpercent);
         %---����ѵ�����Ͳ��Լ�
         [train,test]=DivideNet(net,data,0.9);
         cnauc=Sorenson(train,test);
         results(j,i)=cnauc;
         j=j+1;
%        isp(cnauc);
     end
 end
 %---д��xls
 xlswrite('out/USAirSorenson.xlsx',results);
 
 