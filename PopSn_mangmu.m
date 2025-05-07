function  [Pop_S,Pop,Env_S,Pop_Snext]=PopSn_mangmu(Pop_S,Pop,ZAM,Env_S,Dst_S,Wid,Len,L_cell,Exit_S,...
    Pop_Snext,lamda1,lamda2)
Pop_Stemp=[];
%% 盲目型，不知道出口，只是躲避障碍和火
%%L_cell元胞边长
%lamda1排斥力大小
% lamda2灾害相对大小
% Wid场地宽度
% Len场地长度
% L_cell元胞边长
% % Rate_Pop人数比例设置
% Pop随机生成人口数量
% Pop_S人口坐标
% Env_S仿真场地
% Dst_S灾害坐标
%ZAM 障碍物坐标
% Exit_S 出口坐标
% Env_S=Env_S|Dst_S;
for i=1:Pop      %各人员初步确定的下一步移动位置；
    D=ones(9,1);
    a=zeros(9,2);
    A=((Pop_S(i,1)-Exit_S(:,1)).^2+(Pop_S(i,2)-Exit_S(:,2)).^2).^(0.5);%计算到出口的距离
    [K,I]=min(A);%找出口I；
    a=[Pop_S(i,1),-L_cell+Pop_S(i,2);
        L_cell+Pop_S(i,1),-L_cell+Pop_S(i,2);
        L_cell+Pop_S(i,1),Pop_S(i,2);...
        L_cell+Pop_S(i,1),L_cell+Pop_S(i,2);
        Pop_S(i,1),L_cell+Pop_S(i,2);
        Pop_S(i,1)-L_cell,L_cell+Pop_S(i,2);...
        Pop_S(i,1)-L_cell,Pop_S(i,2);
        Pop_S(i,1)-L_cell,-L_cell+Pop_S(i,2);
        Pop_S(i,1),Pop_S(i,2)];
%     a=[L_cell+Pop_S(i,1),Pop_S(i,2);Pop_S(i,1),L_cell+Pop_S(i,2);...
%         ;Pop_S(i,1),-L_cell+Pop_S(i,2)];% -L_cell+Pop_S(i,1),Pop_S(i,2)
jishu=[];
d=ones(9,1);
    for j=1:9%计算邻域点到出口I的距离；
        if Dst_S(a(j,2)/L_cell+0.5,a(j,1)/L_cell+0.5)<1&&ZAM(a(j,2)/...
                L_cell+0.5,a(j,1)/L_cell+0.5)==0%%不超出边界，不在火里，不在障碍里
            D(j)=(Exit_S(I,1)-a(j,1))^2+(Exit_S(I,2)-a(j,2))^2;%计算到出口的距离
            d(j)=Dst_S(a(j,2)/...
                L_cell+0.5,a(j,1)/L_cell+0.5);
        else
          jishu(end+1)=j;  %被困人员数量
        end
    end
    a(jishu,:)=[];
    D(jishu)=[];
    d(jishu)=[];
    D=(D-min(D)+eps)./(max(D)-min(D)+eps);
    D=lamda1*D+lamda2*d;%
    [c d]=min(D);
    II=find(D==c);
    L=length(II);
    if L~=0
    d=II(randi([1 L]));  
        Pop_Stemp(i,:)=a(d,:);
    else
        Pop_Stemp(i,:)=Pop_S(i,:);
       %被困 Pop_beikun=Pop_beikun+1;
    end
end
%%%%%%%%%冲突解决；
Pjc=[];
for i=1:Pop
    if ~isempty(Pop_Snext)
        if  isempty(find(Pop_Snext(:,1)==Pop_Stemp(1,1)))||isempty(find(Pop_Snext(:,2)==Pop_Stemp(1,2)))
            Pop_Snext(end+1,:)=Pop_Stemp(1,:);
            Env_S(Pop_Stemp(1,2)/L_cell+0.5,Pop_Stemp(1,1)/L_cell+0.5)=1;
            Pjc(end+1)=i;
        end
        Pop_Stemp(1,:)=[];
    else%
        Pop_Snext=Pop_Stemp(1,:);
        Pjc(end+1)=i;
        Pop_Stemp(1,:)=[];
    end
end
Pop_S(Pjc,:)=[];
[Pop a]=size(Pop_S);
