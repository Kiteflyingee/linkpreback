function [ train ] = RebaseTrain(train,k,hotPercent,coldPercent ,net,nonlinkpercent)
%% ��ѵ����������������
%����train:ѵ������k:ƽ����;hotPercent:���Žڵ�ı�����coldPercent:���Žڵ��
%��������;net:ԭʼ���磨������������ԭ���������Ƿ��Ѿ����ڣ�
%����nonlinkpercent��Ҫ����������ߵ�node�ı���(������ЩԴ�ڵ㶼�Ǵ�ѵ���������ѡȡ��)
    nodeNum = length(net);
    copyNet = net;%����ԭʼ����(���ÿ����������ߵ�ʱ�����ο�)
    srcNodeNum = round(nodeNum*nonlinkpercent);
    %trainNumѵ�����ڵ�ĸ���;srcNodeNumҪ����������߽ڵ�ĸ���
    hotNodeNum = round(k*hotPercent);
    coldNodeNum = round(k*coldPercent);
    %��Ҫ��ѡ�����Žڵ�����Žڵ�ĸ���
    %����ΪsrcNodeNum���ڵ�����������
    srcNodes = zeros(srcNodeNum,1);
    %�����洢�Ѿ�ѡȡ��Դ�ڵ㣬�Է��ظ�ѡȡ
    for i = 1:srcNodeNum
        nodeIdx = ceil(rand(1)*nodeNum);
        %��������ýڵ��Ѿ���ѡȡΪԴ�ڵ㣬������ѡ��
        while ismember(nodeIdx,srcNodes)
            nodeIdx = ceil(rand(1)*nodeNum);
        end
        srcNodes(i,1) = nodeIdx;
        %�����洢�Ѿ���ѡ�õĽڵ������,��ѡ�ڵ��ʱ�� ����Ҫע��ԭ���������ڵ�֮���Ƿ�������
        selectedNodes = zeros(k,1);
        count = 0 ; %�Ѿ���ѡ����������

        %--��ѡ���Žڵ�
        if hotNodeNum > 0
            hotNodes = BuildHotNodes(net,k,hotPercent);
            hotNodesLength = length(hotNodes);
            for j =1: hotNodeNum
                selectIdx = ceil(rand(1)*hotNodesLength);
                selectNode = hotNodes(1,selectIdx);
                
                %--������Ѿ�ѡ��Ľڵ�������ѡȡ
                if ismember(selectNode,selectedNodes)
                    continue;
                end
                %�����ж���ѡ�Ľڵ��ǲ���Դ�ڵ㣬���ж��Ƿ�����������������
                if checkEdeg(copyNet,nodeIdx,selectNode)
                    continue;
                end
                count = count +1;
                %��Դ�ڵ�����ѡ����������1
                %--���µ�ѵ�����У������µ����Ƶ������ڽӾ���
                selectedNodes(count,1) = selectNode;
                copyNet(nodeIdx,selectNode)=1;
                copyNet(selectNode,nodeIdx)=1;
                train(nodeIdx,selectNode)=1;
                train(selectNode,nodeIdx)=1;
            end
        end
        %������ѡ���Žڵ�
        if coldNodeNum>0
            coldNodes = BuildColdNodes(net,k,hotPercent);
            coldNodesLength = length(coldNodes);
            for j = 1:coldNodeNum
                selectIdx = ceil(rand(1)*coldNodesLength);
                selectNode = coldNodes(1,selectIdx);
                
                %--������Ѿ�ѡ��Ľڵ�������ѡȡ
                if ismember(selectNode,selectedNodes)
                    continue;
                end
                %�����ж���ѡ�Ľڵ��ǲ���Դ�ڵ㣬���ж��Ƿ�����������������
                if checkEdeg(copyNet,nodeIdx,selectNode)
                    continue;
                end
                count = count + 1;
                %��Դ�ڵ�����ѡ����������1
                selectedNodes(count,1) = selectNode;
                %--���µ�ѵ�����У������µ����Ƶ������ڽӾ���
                copyNet(nodeIdx,selectNode)=1;
                copyNet(selectNode,nodeIdx)=1;
                train(nodeIdx,selectNode)=1;
                train(selectNode,nodeIdx)=1;
            end
        end
        %������ѡ����ڵ�
        randomNodeNum = k-hotNodeNum-coldNodeNum;
        if randomNodeNum>0
            for j=1:randomNodeNum
                selectNode = ceil(rand(1)*nodeNum);
                 %--������Ѿ�ѡ����Ľڵ�������ѡȡ��������������ظ���
                if ismember(selectNode,selectedNodes)
                    continue;
                end
                %�����ж���ѡ�Ľڵ��ǲ���Դ�ڵ㣬���ж��Ƿ�����������������
                if checkEdeg(copyNet,nodeIdx,selectNode)
                    continue;
                end
                count = count + 1;
                %��Դ�ڵ�����ѡ����������1
                selectedNodes(count,1) = selectNode;
                %--���µ�ѵ�����У������µ����Ƶ������ڽӾ���
                copyNet(nodeIdx,selectNode)=1;
                copyNet(selectNode,nodeIdx)=1;
                train(nodeIdx,selectNode)=1;
                train(selectNode,nodeIdx)=1;
            end
        end
    end
end

%%��������ǲ�����ԭ�����ݼ�����
function [isEdge]=checkEdeg(copyNet,nid1,nid2)
    isEdge=0;
    if nid1==nid2
        isEdge=1;
        return;
    end
    if copyNet(nid1,nid2)==1
        isEdge=1;
        return;
    end
end

