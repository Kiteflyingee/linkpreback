
%% ����ļ���ͼA��HDI������ͨ�ýű� 

 %---��ȡ�ļ���������ת�����ڽӾ���
 fileName = 'data/CE.txt';
 textFile = ReadFile(fileName);
 net = FormNet(textFile);
 
 %---�����洢����
 results = zeros(10,30);
 for i=1:30 %ʵ��30��
     j=1;
         %---����ѵ�����Ͳ��Լ�
         [train,test]=DivideNet(net,net,0.9);
         cnauc=TSCN(train,test,0.01);
         results(j,i)=cnauc;
         j=j+1;
         disp(cnauc);
%      end
 end
 %---д��xls
 xlswrite('out/USAirTscn.xlsx',results);
 
 