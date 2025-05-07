 function  [Pop_S,Pop,Pop_Snext]=ShuSanDieDai(Pop_S,Pop,ZAM,Env_S,Dst_S,Wid,Len,...
 L_cell,Exit_S,lamda1,lamda2,celue1)
%人员疏散迭代函数；
%Pop_S未疏散人员位置信息；Env_S为环境信息；Pop为未疏散人数；Pop_C未疏散人员个体特性,
%Wid为场所区域宽；Len为区域长；L_cell元胞边长;Exit_S出口信息；
W=Wid/L_cell;%宽度
L=Len/L_cell;%长度
Pop_Snext=[];%人口数量
for i=1:100
    if ~isempty(Pop_S)%只要还有一个人继续运行
        switch celue1
            case 1% 冷静
[Pop_S,Pop,Env_S,Pop_Snext]=PopSn(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
            case 2%盲目
                [Pop_S,Pop,Env_S,Pop_Snext]=PopSn_suiji(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
            case 3%随机
                 [Pop_S,Pop,Env_S,Pop_Snext]=PopSn_konghuang(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
        end
    else
        break
    end
    
end








