 function  [Pop_S,Pop,Pop_Snext]=ShuSanDieDai(Pop_S,Pop,ZAM,Env_S,Dst_S,Wid,Len,...
 L_cell,Exit_S,lamda1,lamda2,celue1)
%��Ա��ɢ����������
%Pop_Sδ��ɢ��Աλ����Ϣ��Env_SΪ������Ϣ��PopΪδ��ɢ������Pop_Cδ��ɢ��Ա��������,
%WidΪ���������LenΪ���򳤣�L_cellԪ���߳�;Exit_S������Ϣ��
W=Wid/L_cell;%���
L=Len/L_cell;%����
Pop_Snext=[];%�˿�����
for i=1:100
    if ~isempty(Pop_S)%ֻҪ����һ���˼�������
        switch celue1
            case 1% �侲
[Pop_S,Pop,Env_S,Pop_Snext]=PopSn(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
            case 2%äĿ
                [Pop_S,Pop,Env_S,Pop_Snext]=PopSn_suiji(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
            case 3%���
                 [Pop_S,Pop,Env_S,Pop_Snext]=PopSn_konghuang(Pop_S,Pop,ZAM,Env_S,...
    Dst_S,Wid,Len,L_cell,Exit_S,Pop_Snext,lamda1,lamda2);
        end
    else
        break
    end
    
end








