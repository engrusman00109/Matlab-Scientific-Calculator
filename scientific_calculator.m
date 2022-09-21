function varargout = scientific_calculator(varargin)
% SCIENTIFIC_CALCULATOR MATLAB code for scientific_calculator.fig
%      SCIENTIFIC_CALCULATOR, by itself, creates a new SCIENTIFIC_CALCULATOR or raises the existing
%      singleton*.
%
%      H = SCIENTIFIC_CALCULATOR returns the handle to a new SCIENTIFIC_CALCULATOR or the handle to
%      the existing singleton*.
%
%      SCIENTIFIC_CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SCIENTIFIC_CALCULATOR.M with the given input arguments.
%
%      SCIENTIFIC_CALCULATOR('Property','Value',...) creates a new SCIENTIFIC_CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before scientific_calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to scientific_calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help scientific_calculator

% Last Modified by GUIDE v2.5 18-Jun-2022 17:24:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @scientific_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @scientific_calculator_OutputFcn, ...
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


% --- Executes just before scientific_calculator is made visible.
function scientific_calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to scientific_calculator (see VARARGIN)

% Choose default command line output for scientific_calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes scientific_calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = scientific_calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen_Callback(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen as text
%        str2double(get(hObject,'String')) returns contents of screen as a double


% --- Executes during object creation, after setting all properties.
function screen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in number7.
function number7_Callback(hObject, eventdata, handles)
% hObject    handle to number7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'7'));


% --- Executes on button press in number8.
function number8_Callback(hObject, eventdata, handles)
% hObject    handle to number8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'8'));


% --- Executes on button press in number9.
function number9_Callback(hObject, eventdata, handles)
% hObject    handle to number9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'9'));

% --- Executes on button press in number4.
function number4_Callback(hObject, eventdata, handles)
% hObject    handle to number4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'4'));


% --- Executes on button press in number5.
function number5_Callback(hObject, eventdata, handles)
% hObject    handle to number5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'5'));


% --- Executes on button press in number6.
function number6_Callback(hObject, eventdata, handles)
% hObject    handle to number6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'6'));

% --- Executes on button press in number1.
function number1_Callback(hObject, eventdata, handles)
% hObject    handle to number1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'1'));

% --- Executes on button press in number2.
function number2_Callback(hObject, eventdata, handles)
% hObject    handle to number2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'2'));

% --- Executes on button press in number3.
function number3_Callback(hObject, eventdata, handles)
% hObject    handle to number3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'3'));

% --- Executes on button press in comma.
function comma_Callback(hObject, eventdata, handles)
% hObject    handle to comma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if not(strcmp(get(handles.screen,'String'),''))
    s=get(handles.screen,'String');
    set(handles.screen,'String',strcat(s,'.'));
end

% --- Executes on button press in number0.
function number0_Callback(hObject, eventdata, handles)
% hObject    handle to number0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'0'));



% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp(get(handles.screen,'String'),'')
    set(handles.screen,'String','3.14');
else
s=get(handles.screen,'String');
set(handles.screen,'String',strcat(s,'pi'));
end


% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(str2num(get(handles.screen,'String'))^2));

% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(sqrt(abs(str2num(get(handles.screen,'String'))))));

% --- Executes on button press in equals.
function equals_Callback(hObject, eventdata, handles)
% hObject    handle to equals (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global a b c d Selector
switch Selector
    case 1
        a=a/str2num(get(handles.screen,'String'));
        set(handles.screen,'String',num2str(a));
    case 2
        b=b*str2num(get(handles.screen,'String'));
        set(handles.screen,'String',num2str(b));
    case 3
        c=c-str2num(get(handles.screen,'String'));
        set(handles.screen,'String',num2str(c));
    case 4
        d=d+str2num(get(handles.screen,'String'));
        set(handles.screen,'String',num2str(d));
end


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String','');


% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global a Selector
a=str2num(get(handles.screen,'String'));
Selector=1;
set(handles.screen,'String','');

% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global b Selector
b=str2num(get(handles.screen,'String'));
Selector=2;
set(handles.screen,'String','');

% --- Executes on button press in minus.
function minus_Callback(hObject, eventdata, handles)
% hObject    handle to minus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global c Selector
if strcmp(get(handles.screen,'String'),'')
    set(handles.screen,'String','-');
else
c=str2num(get(handles.screen,'String'));
Selector=3;
set(handles.screen,'String','');
end

% --- Executes on button press in plus.
function plus_Callback(hObject, eventdata, handles)
% hObject    handle to plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global d Selector
d=str2num(get(handles.screen,'String'));
Selector=4;
set(handles.screen,'String','');

% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.screen,'String',num2str(cos(abs(str2num(get(handles.screen,'String'))))));

% --- Executes on button press in sin.
function sin_Callback(hObject, eventdata, handles)
% hObject    handle to sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(sin(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(tan(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in cot.
function cot_Callback(hObject, eventdata, handles)
% hObject    handle to cot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(cot(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in sec.
function sec_Callback(hObject, eventdata, handles)
% hObject    handle to sec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(sec(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in cosec.
function cosec_Callback(hObject, eventdata, handles)
% hObject    handle to cosec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(csc(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in inverse.
function inverse_Callback(hObject, eventdata, handles)
% hObject    handle to inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(inv(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in factorial.
function factorial_Callback(hObject, eventdata, handles)
% hObject    handle to factorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(factorial(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in log.
function log_Callback(hObject, eventdata, handles)
% hObject    handle to log (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(log(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in exp.
function exp_Callback(hObject, eventdata, handles)
% hObject    handle to exp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(exp(abs(str2num(get(handles.screen,'String'))))));
