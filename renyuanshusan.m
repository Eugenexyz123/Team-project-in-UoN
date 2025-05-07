function varargout = renyuanshusan(varargin)
% RENYUANSHUSAN M-file for renyuanshusan.fig
%      RENYUANSHUSAN, by itself, creates a new RENYUANSHUSAN or raises the existing
%      singleton*.
%
%      H = RENYUANSHUSAN returns the handle to a new RENYUANSHUSAN or the handle to
%      the existing singleton*.
%
%      RENYUANSHUSAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RENYUANSHUSAN.M with the given input arguments.
%
%      RENYUANSHUSAN('Property','Value',...) creates a new RENYUANSHUSAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before renyuanshusan_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to renyuanshusan_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help renyuanshusan

% Last Modified by GUIDE v2.5 11-Feb-2024 13:48:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @renyuanshusan_OpeningFcn, ...
    'gui_OutputFcn',  @renyuanshusan_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before renyuanshusan is made visible.
function renyuanshusan_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to renyuanshusan (see VARARGIN)

% Choose default command line output for renyuanshusan
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes renyuanshusan wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = renyuanshusan_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
x=get(hObject,'value');
set(handles.text16,'string',num2str(x));

% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
x=get(hObject,'value');
set(handles.text18,'string',num2str(x));

% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double

% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.text33,'string','Initialize！！');
celue1=get(handles.popupmenu4,'value');%1Calm 2Random 3Panic

lamda1=str2num(get(handles.edit19,'string'));%排斥力大小
lamda2=str2num(get(handles.edit20,'string'));%灾害相对大小
Wid=str2num(get(handles.edit5,'string'));% Width of the lecture hall
pausetime=0.001;
Len=str2num(get(handles.edit4,'string'));% Length of the lecture hall
L_cell=str2num(get(handles.edit6,'string'));%元胞边长
Rate_Pop=get(handles.slider1,'value');%人数比例设置
Dstnum=str2num(get(handles.edit8,'string'));%灾害源数
if Dstnum~=int16(Dstnum)
    set(handles.text33,'string','灾害源个数应该为整数！！');
    return
end
p=get(handles.slider2,'value');%灾害扩散概率
M=str2num(get(handles.edit11,'string'));
Exit_wid=[str2num(get(handles.edit14,'string')),str2num(get(handles.edit16,'string')),str2num(get(handles.edit30,'string')),str2num(get(handles.edit34,'string'))];%出口宽度
row=int16(Len/L_cell);%实际网格行数
col=int16(Wid/L_cell);%实际网格列数
set(handles.axes1,'Ylim',[0,row],'Xlim',[0,col]);%设定显示界面行数
set(handles.axes1,'YTick',[0:1:row],'YGrid','on','XTick',[0:1:col],...
    'XGrid','on');%设定显示界面列数
hold on
Pop=int16(Rate_Pop*col*row);% Randomly generate people
set(handles.text32,'string',num2str(Pop))%仿真总人数
Pop_S=zeros(Pop,2);% Coordinates of people
Env_S=zeros(row,col);%仿真场地
Dst_S=zeros(row,col);%灾害坐标
s=get(handles.edit9,'string');
if ~isempty(s)
    Exit_S(1,1)=Wid;
    Exit_S(1,2)=eval(s);
    plot(handles.axes1,[Exit_S(1,1),Exit_S(1,1)]/L_cell,[(Exit_S(1,2)-0.5*Exit_wid(1)),(Exit_S(1,2)+0.5*Exit_wid(1))]/L_cell,'g-','LineWidth',9);
    if Exit_S(1,2)+Exit_wid(1)<=Len&&Exit_S(1,2)-Exit_wid(1)>=0
    else
        set(handles.text33,'string','Warning：The vertical coordinante of the exit 1 is incorrect!');
        return
    end
else
    Exit_S(1,:)=[inf inf];
end
s=get(handles.edit10,'string');
if ~isempty(s)
    Exit_S(2,1)=Wid;
    Exit_S(2,2)=eval(s);
    plot(handles.axes1,[Exit_S(2,1) Exit_S(2,1)]/L_cell,[Exit_S(2,2)-0.5*Exit_wid(2) Exit_S(2,2)+0.5*Exit_wid(2)]/L_cell,'g-','LineWidth',9);
    if Exit_S(2,2)+Exit_wid(2)<=Len&&Exit_S(2,2)-Exit_wid(2)>=0
    else
        set(handles.text33,'string','Warning：The vertical coordinante of the exit 2 is incorrect!');
        return
    end
else
    Exit_S(2,:)=[inf inf];
end
s=get(handles.edit29,'string');
if ~isempty(s)
    Exit_S(3,1)=0;
    Exit_S(3,2)=eval(s);
    plot(handles.axes1,[Exit_S(3,1) Exit_S(3,1)]/L_cell,[Exit_S(3,2)-0.5*Exit_wid(3) Exit_S(3,2)+0.5*Exit_wid(3)]/L_cell,'g-','LineWidth',9);
    if Exit_S(3,2)+Exit_wid(2)<=Len&&Exit_S(3,2)-Exit_wid(2)>=0
    else
        set(handles.text33,'string','Warning：The vertical coordinante of the exit 2 is incorrect!');
        return
    end
else
    Exit_S(2,:)=[inf inf];
end
s=get(handles.edit33,'string');
if ~isempty(s)
    Exit_S(4,1)=0;
    Exit_S(4,2)=eval(s);
    plot(handles.axes1,[Exit_S(4,1) Exit_S(4,1)]/L_cell,[Exit_S(4,2)-0.5*Exit_wid(4) Exit_S(4,2)+0.5*Exit_wid(4)]/L_cell,'g-','LineWidth',9);
    if Exit_S(4,2)+Exit_wid(2)<=Len&&Exit_S(4,2)-Exit_wid(2)>=0
    else
        set(handles.text33,'string','Warning：The vertical coordinante of the exit 2 is incorrect!');
        return
    end
else
    Exit_S(2,:)=[inf inf];
end

ZAM=zeros(row,col);%障碍物坐标
% zashu=2;%str2num(get(handles.edit19,'string'));Pop_C=randi([1
% 3],Pop,1);%没用上的
zac(1)=str2num(get(handles.edit23,'string'));%0.2*[Len;Len;Len;Len];%int16(str2num(get(handles.edit20,'string')));
zac(2)=str2num(get(handles.edit25,'string'));%障碍物长度
zafx(1)=get(handles.popupmenu2,'value');
zafx(2)=get(handles.popupmenu3,'value');
zaweiz(1,1:2)=eval(get(handles.edit22,'string'));
zaweiz(2,1:2)=eval(get(handles.edit24,'string'));%障碍物坐标
%zaweiz=[0.3*Wid,0.3*Len;0.6*Wid,0.5*Len;0.2*Wid,0.5*Len;0.3*Wid,0.8*Len];
zac1=double(int16(zac/L_cell));%障碍物长度
zaweiz1=double(int16(zaweiz/L_cell+0.5));%障碍物在地图上的坐标
%% Set Obstacles
for i=1:2
    
    if zafx(i)==1
        if zaweiz(i,2)+zac(i)<=Len&&zaweiz(i,2)>=0&&zaweiz(i,1)>=0&&zaweiz(i,1)<=Wid
            plot(handles.axes1,[zaweiz1(i,1) zaweiz1(i,1)]-0.5,...
                [zaweiz1(i,2) zaweiz1(i,2)+zac1(i)]-0.5,'y-','LineWidth',10)
            ZAM(zaweiz1(i,2):zaweiz1(i,2)+zac1(i),zaweiz1(i,1))=1;
        else
            set(handles.text33,'string',['Warning：The coordinates of obstacle' int2str(i) 'is incorrect！']);
            return
        end  
    else
         if zaweiz(i,1)+zac(i)<=Wid&&zaweiz(i,1)>=0&&zaweiz(i,2)>=0&&zaweiz(i,2)<=Len
          plot(handles.axes1,[zaweiz1(i,1) zaweiz1(i,1)+zac1(i)]-0.5,...
            [zaweiz1(i,2) zaweiz1(i,2)]-0.5,'y-','LineWidth',10)
        ZAM(zaweiz1(i,2),zaweiz1(i,1):zaweiz1(i,1)+zac1(i))=1;
        else
            set(handles.text33,'string',['Warning：The coordinates of obstacle' int2str(i)  'is incorrect！']);
            return
        end  
        
    end
    
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Generate data randomly
x=[];
y=[];
%% The locations of people are randomly selected
for i=1:Pop   
    while 1
         r=randi([1 row]);c=randi([1 col]);
         if Env_S(r,c)==0&&ZAM(r,c)==0
             Env_S(r,c)=1;
             Pop_S(i,:)=[c-0.5,r-0.5]*L_cell;
             x(end+1)= c;y(end+1)=r;
             break;
         end
     end
end
plot1=plot(handles.axes1,x-0.5,y-0.5,'o');%handles.axes1,
% Pop_80 = int16(0.8 * Pop); % 计算80%的人数
% for i=1:Pop
%     while 1
%         r=randi([1 row]);
%         if i <= Pop_80
%             c=randi([1, int16(0.5 * col)]); % 为80%的人分配纵坐标在0.5 width以下
%         else
%             c=randi([1 col]); % 剩余的20%人随机分配
%         end
%         if Env_S(r,c)==0 && ZAM(r,c)==0
%             Env_S(r,c)=1;
%             Pop_S(i,:)=[c-0.5,r-0.5]*L_cell;
%             break;
%         end
%     end
% end

plot1=plot(handles.axes1,x-0.5,y-0.5,'o');%handles.axes1,
set(handles.text33,'string','Simulation is in progress！！');


%% Randomly distributed emergency
% for i=1:Dstnum   
%     while 1
%         r=randi([1 row]);c=randi([1 col]);
%  r=round(50*rand(1));c=round(50*rand(1));
%         if Dst_S(r,c)==0
%             Dst_S(r,c)=1;
%             break;
%         end
%     end
% end
Dst_S(20,20)=1;
Dst_S(10,20)=1;
[I1 I2]=find(Dst_S==1);
plot2=plot(handles.axes1,I2-0.5,I1-0.5,'rs','MarkerFaceColor',[1 0 0],'Color',[1 0 0]);%



pause on
pause(pausetime)

for i=1:100000
    [Pop_S,Pop1,Pop_Snext]=ShuSanDieDai(Pop_S,Pop,ZAM,Env_S,Dst_S,Wid,Len,L_cell,...
        Exit_S,lamda1,lamda2,celue1);% Evacuation iteration
    %     Pop1
    [Dst_S]=Dststspread(Dst_S,ZAM,row,col,p);% Spread of emergency
    Env_S=zeros(row,col);% Reseat the hall
    [n,m]=size(Pop_Snext);
    for j=1:n
        if  Pop_Snext(j,1)>=Wid-L_cell&&(Pop_Snext(j,2)>=(Exit_S(1,2)-0.5*Exit_wid(1))&&...
                Pop_Snext(j,2)<=(Exit_S(1,2)+0.5*Exit_wid(1))||Pop_Snext(j,2)>=(Exit_S(2,2)-0.5*Exit_wid(2))&&...
                Pop_Snext(j,2)<=(Exit_S(2,2)+0.5*Exit_wid(2)))% Whrther get out
        elseif Pop_Snext(j,1)<=L_cell&&(Pop_Snext(j,2)>=(Exit_S(3,2)-0.5*Exit_wid(3))&&...
                Pop_Snext(j,2)<=(Exit_S(3,2)+0.5*Exit_wid(3))||Pop_Snext(j,2)>=(Exit_S(4,2)-0.5*Exit_wid(4))&&...
                Pop_Snext(j,2)<=(Exit_S(4,2)+0.5*Exit_wid(4)))% Whrther get out
        else
            Pop_S(end+1,:)=Pop_Snext(j,:);
            
        end












    end
    [n,m]=size(Pop_S);
    for j=1:n
        Env_S(Pop_S(j,2)/L_cell+0.5,Pop_S(j,1)/L_cell+0.5)=1;
    end
    Pop=n;
    set(handles.text26,'string',num2str(Pop));
    set(handles.text28,'string',num2str(i));

     delete(plot1);
    [I1 I2]=find(Dst_S==1);
    delete(plot2);
    plot2=plot(handles.axes1,I2-0.5,I1-0.5,'rs','MarkerFaceColor',[1 0 0],'Color',[1 0 0]);%
    [I1 I2]=find(Env_S==1);
    plot1=plot(handles.axes1,I2-0.5,I1-0.5,'bo');
    if (i/M)==int16(i/M)
        pause(pausetime)
%              set(handles.text13,'string','请按任意键继续')Pop==0||
    end
    
    Pop_beikun=0;
    %     Pop
    for iii=1:Pop
        %各人员初步确定的下一步移动位置；
        a=[Pop_S(iii,1),-L_cell+Pop_S(iii,2);L_cell+Pop_S(iii,1),-L_cell+Pop_S(iii,2);L_cell+Pop_S(iii,1),Pop_S(iii,2);...
            L_cell+Pop_S(iii,1),L_cell+Pop_S(iii,2);Pop_S(iii,1),L_cell+Pop_S(iii,2);Pop_S(iii,1)-L_cell,L_cell+Pop_S(iii,2);...
            Pop_S(iii,1)-L_cell,Pop_S(iii,2);Pop_S(iii,1)-L_cell,-L_cell+Pop_S(iii,2)];
        jjj=0;
        for j=1:8
            if  0<a(j,1)&&a(j,1)<=Wid&&0<a(j,2)&&a(j,2)<=Len&&(Dst_S(a(j,2)/L_cell+0.5,a(j,1)/L_cell+0.5)==1||...
                    ZAM(a(j,2)/L_cell+0.5,a(j,1)/L_cell+0.5)==1)||...
                    ~(0<a(j,1)&&a(j,1)<=Wid&&0<a(j,2)&&a(j,2)<=Len)
                jjj=jjj+1;
            else
                break
            end
        end
        if jjj==8
            Pop_beikun=Pop_beikun+1;
        end
    end
    
    %      if Pop_beikun> Pop_beikun1;
    %          Pop_beikun1=Pop_beikun;
    set(handles.text27,'string',num2str(Pop_beikun));
    %      end
    if Pop==Pop_beikun||sum(sum(Dst_S))==col*row;
        set(handles.text27,'string',num2str(Pop));
        break
    end
end
hold off
set(handles.text33,'string','Simulation ends！！');
return

%%%%%%%%%%%%%%%%%%%%%%
% --- Executes on button press in pushbutton3.
function Exit_S=pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles,Exit_S)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pause off



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes1)
set(handles.text26,'string','');
set(handles.text27,'string','');
set(handles.text28,'string','');
set(handles.text33,'string','');
return



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text35.
function text35_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function pushbutton2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object deletion, before destroying properties.
function pushbutton2_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on pushbutton2 and none of its controls.
function pushbutton2_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function text32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text32.
function text32_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% function edit27_Callback(hObject, eventdata, handles)
% % hObject    handle to edit27 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hints: get(hObject,'String') returns contents of edit27 as text
% %        str2double(get(hObject,'String')) returns contents of edit27 as a double
% 
% 
% % --- Executes during object creation, after setting all properties.
% function edit27_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to edit27 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called
% 
% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end
% 
% 
% % 
% function edit28_Callback(hObject, eventdata, handles)
% % hObject    handle to edit28 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hints: get(hObject,'String') returns contents of edit28 as text
% %        str2double(get(hObject,'String')) returns contents of edit28 as a double
% 
% 
% % --- Executes during object creation, after setting all properties.
% function edit28_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to edit28 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called
% 
% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end
