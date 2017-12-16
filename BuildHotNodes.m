function[hotNodes] = BuildHotNodes(data,k,hotPercent)
%% ����������Ʒ��(���ݼ���������Ʒ�ı���)
%% ������ԭʼ���ݼ���degree,������Ʒ�ı���
%% ��������Node�ض�ά���󣨵�һ��ΪNode��ţ��ڶ���ΪNode�Ķȣ���ʽ
    %---������ű���Ϊ0���򲻲���hot nodes
    if hotPercent<0.01
        hotNodes=[];
        return ;
    end
    nodeNum = length(data);
    %---����һ����ά����ڶ��д�Ŷ�
    nodeDegrees=zeros(2,nodeNum);
    %---�������нڵ�Ķ�
    fullData = full(data);
    for Node= 1:nodeNum
        vectorNode=fullData(Node,:);
        degree=sum(vectorNode);
        %--��һ�д��Node��ţ��ڶ��д�Ÿýڵ��degree
        nodeDegrees(1,Node)=Node;
        nodeDegrees(2,Node)=degree;
    end
    %--���󰴵ڶ��н�������,hot�صĴ�СΪҪѡȡ��hot��num*2+5
    hotNodesLength = round(k * hotPercent)*2+5;
    a=nodeDegrees(2,:);
    [b,pos]=sort(a,'descend');%posΪ�������±�,bΪ��2�е�������;  
    nodeDegrees(1,:)=nodeDegrees(1,pos);%��1�а��յ�2��������±��Ӧ    
    nodeDegrees(2,:)=b;
    %--ֻȡǰnum*2+5�����������
    hotNodes = nodeDegrees(1,1:hotNodesLength);
end