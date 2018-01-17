function [ train ] = RebaseTrain(train,k,hotPercent,coldPercent ,net,nonlinkpercent)
%% 在训练集中添加虚假连边
%——train:训练集；k:平均度;hotPercent:热门节点的比例；coldPercent:冷门节点的
%——比例;net:原始网络（检测虚假连边在原来网络中是否已经存在）
%——nonlinkpercent：要建立虚假连边的node的比例(所有这些源节点都是从训练集中随机选取的)
    nodeNum = length(net);
    copyNet = net;%复制原始网络(这个每次添加新连边的时候做参考)
    srcNodeNum = round(nodeNum*nonlinkpercent);
    %trainNum训练集节点的个数;srcNodeNum要建立虚假连边节点的个数
    hotNodeNum = round(k*hotPercent);
    coldNodeNum = round(k*coldPercent);
    %需要挑选的热门节点和冷门节点的个数
    %——为srcNodeNum个节点添加虚假连边
    srcNodes = zeros(srcNodeNum,1);
    %用来存储已经选取的源节点，以防重复选取
    for i = 1:srcNodeNum
        nodeIdx = ceil(rand(1)*nodeNum);
        %——如果该节点已经被选取为源节点，则重新选择
        while ismember(nodeIdx,srcNodes)
            nodeIdx = ceil(rand(1)*nodeNum);
        end
        srcNodes(i,1) = nodeIdx;
        %用来存储已经挑选好的节点的数组,挑选节点的时候 还需要注意原来的两个节点之间是否有连接
        selectedNodes = zeros(k,1);

        %--挑选热门节点
        if hotNodeNum > 0
            hotNodes = BuildHotNodes(net,k,hotPercent);
            hotNodesLength = length(hotNodes);
            count = 0;
            while count < hotNodeNum
                selectIdx = ceil(rand(1)*hotNodesLength);
                selectNode = hotNodes(1,selectIdx);
                
                %--如果是已经选择的节点则重新选取
                if ismember(selectNode,selectedNodes)
                    continue;
                end
                %——判断挑选的节点是不是源节点，再判断是否在新网络中有链接
                if checkEdeg(copyNet,nodeIdx,selectNode)
                    continue;
                end
                
                selectedNodes(count,1) = selectNode;
                copyNet(nodeIdx,selectNode)=1;
                copyNet(selectNode,nodeIdx)=1;
                train(nodeIdx,selectNode)=1;
                train(selectNode,nodeIdx)=1;
                count=count+1;
            end
            clear count;
        end
        %——挑选冷们节点
        if coldNodeNum>0
        end
        %——挑选随机节点
        randomNodeNum = k-hotNodeNum-coldNodeNum;
        if randomNodeNum>0
        end
    end
end

%%检查连边是不是在原来数据集存在
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

