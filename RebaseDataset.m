function [ newData ] = RebaseDataset( spammerNum, k,data,hotPercent,coldPercent)
%% �ı��������ݼ����������Node����ʵNode��������,(�ı����ݼ���ͨ�÷������������Ŷ��ܲ���)
%% ���������Node���������Node��degree,ԭʼ���ݼ���ϡ����󣩣�����Node����,����Node����
%% ���������ɵ��ڽӾ���ϡ�����ʵ�֣�
    %--��ȡ���ݼ�ԭʼNode��������matlab�±��1��ʼ��
    realNodeNum = length(data);
   
    newData = data;
    
    %--��Զ���ݼ������һ��node+1��ʼһֱ��node+spammerNum����ٽڵ�ѡ�����ųص���Ʒ
    for i = (realNodeNum+1):(realNodeNum+spammerNum)
        %---�����洢�Ѿ���ѡ���node����ֹ����node�ظ���������
        existNodes = zeros(1,k);
        count = 1;
        hotnum=0;
        coldnum=0;
        
        %---��������node��
        if hotPercent>0.01
            hotNodes = BuildHotNodes(data,k,hotPercent);
            hotLength = length(hotNodes);
            hotnum = round(k * hotPercent);
        end
        
        %--��������node��
        if coldPercent>0.01
            coldNodes = BuildColdNodes(data,k,coldPercent);
            coldLength = length(coldNodes);
            coldnum = round(k * coldPercent);
        end

        %---�������node��Ҫ��������ŵ����� 
        j = 1;
        while j<=hotnum
         selectIndex = ceil(rand(1)* hotLength);
         node = hotNodes(1,selectIndex);
         %---�鿴�����ѡ��node�ǲ����Ѿ�ѡ���node
         if(ismember(node,existNodes))
            continue;
         end
         %---����ǿ���ѡ������ӣ���ô��ӵ�ѡ��ڵ�������ȥ
         existNodes(1,count) = node;
         count = count+1;
         newData(i,node)=1;
         newData(node,i)=1;
         j=j+1;
        end
        %�������node���ӽ���
        
        %---�������node
        j = 1;
        while j<=coldnum
         selectIndex = ceil(rand(1)* coldLength);
         node = coldNodes(1,selectIndex);
         %---�鿴�����ѡ��node�ǲ����Ѿ�ѡ���node
         if(ismember(node,existNodes))
            continue;
         end
         %---����ǿ���ѡ������ӣ���ô��ӵ�ѡ��ڵ�������ȥ
         existNodes(1,count) = node;
         count = count+1;
         newData(i,node)=1;
         newData(node,i)=1;
         j=j+1;
        end
        %�������node����
        
        %--����k-hotnum-coldnum�������ӱ�
        j = 1;
        while j<=(k-hotnum-coldnum)
         selectNode = ceil(rand(1)*realNodeNum);
         %---�鿴�����ѡ��node�ǲ����Ѿ�ѡ���node
         if(ismember(selectNode,existNodes))
            continue;
         end
         %---����ǿ���ѡ������ӣ���ô��ӵ�ѡ��ڵ�������ȥ
         existNodes(1,count) = selectNode;
         count = count+1;
         %-- Ϊԭ����train�����Ԫ�ص�ʱ�򣬼ǵ�Ҫ��Ӧ��ӶԳƵ�Ԫ��(����ͼ)
         newData(i,selectNode)=1;
         newData(selectNode,i)=1;
         % ��֤�ǶԳƾ���
         j=j+1;
        end
        %��������Ʒ����
    end
end