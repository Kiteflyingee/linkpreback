function [ train ] = RebaseTrain(train,k,hotPercent,coldPercent ,net,nonlinkpercent)
%% ��ѵ����������������
%����train:ѵ������k:ƽ����;hotPercent:���Žڵ�ı�����coldPercent:���Žڵ��
%��������;net:ԭʼ���磨������������ԭ���������Ƿ��Ѿ����ڣ�nonlinkpercent��
%����Ҫ����������ߵ�node�ı���(������ЩԴ�ڵ㶼�Ǵ�ѵ���������ѡȡ��)
    trainNum = length(train);
    srcNodeNum = round(trainNum*nonlinkpercent);
    %trainNumѵ�����ڵ�ĸ���;srcNodeNumҪ����������߽ڵ�ĸ���
    hotNodeNum = round(k*hotPercent);
    coldNodeNum = round(k*coldPercent);
    %��Ҫ��ѡ�����Žڵ�����Žڵ�ĸ���
    %����ΪsrcNodeNum���ڵ�����������
    srcNodes=zeros(srcNodeNum,1);
    %�����洢�Ѿ�ѡȡ��Դ�ڵ㣬�Է��ظ�ѡȡ
    for i=1:srcNodeNum
        %�����洢�Ѿ���ѡ�õĽڵ������,��ѡ�ڵ��ʱ����Ҫע��ԭ���������ڵ�֮��
        %�Ƿ�������
        selectedNodes = zeros(k,1);

        %--��ѡ���Žڵ�
        if(hotNodeNum>0)
            hotNodes = BuildHotNodes(net,k,hotPercent);
            hotNodesLength = length(hotNodes);
            count=0;
            while(count<hotNodeNum)
                rand
                count=count+1;
            end
            clear count;
        end
        %������ѡ���ǽڵ�
        if(coldNodeNum>0)
        end
        %������ѡ����ڵ�
        randomNodeNum = k-hotNodeNum-coldNodeNum;
        if(randomNodeNum>0)
        end
    end
end

