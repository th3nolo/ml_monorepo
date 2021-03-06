function wpoperf()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

load wavfig

a = figure('Units','centimeters', ...
	'Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'IntegerHandle','off', ...
	'Name','Operators in wavelet packet bases', ...
	'NumberTitle','off', ...
	'Position',[0.447895 3.2547 24.9627 19.7969], ...
	'Tag','wpoperd');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.442584 0.025641 0.282297 0.276018], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.827751 0.025641 0.15311 0.279035], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.0203349 0.0241327 0.411483 0.279035], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wpoperd family', ...
	'Position',[0.456938 0.0527903 0.180622 0.176471], ...
	'Style','listbox', ...
	'Tag','family', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wpoperd order', ...
	'Position',[0.658759 0.0527903 0.0522727 0.173454], ...
	'Style','listbox', ...
	'Tag','order', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.461722 0.245852 0.169856 0.025641], ...
	'String','Wavelet (family)', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Position',[0.659091 0.235294 0.0526316 0.0346908], ...
	'String','Order', ...
	'Style','text', ...
	'Tag','StaticText3');
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.0251196 0.3273 0.466008 0.587606], ...
	'Tag','orig', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.498715 -0.0179949 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.0154242 0.496144 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.0539846 1.14139 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.498715 1.01285 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.511961 0.3273 0.466008 0.587606], ...
	'Tag','trfm', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.498715 -0.0179949 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.0154242 0.496144 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-1.10026 1.14139 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.498715 1.01285 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wpoperd operator', ...
	'Position',[0.0370813 0.0542986 0.180622 0.176471], ...
	'Style','listbox', ...
	'Tag','operator', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.0442584 0.245852 0.169856 0.025641], ...
	'String','Operator', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','wpoperd compute', ...
	'Position',[0.84 0.233786 0.13 0.0527905], ...
	'String','Compute', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','close(gcbf)', ...
	'Position',[0.84 0.0377074 0.13 0.0527905], ...
	'String','Close', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','wpoperd bestbasis', ...
	'Position',[0.23445 0.104072 0.185407 0.0361991], ...
	'String','Best basis', ...
	'Style','radiobutton', ...
	'Tag','bestbasis', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wpoperd bestlevel', ...
	'Position',[0.235646 0.0558069 0.185407 0.0361991], ...
	'String','Best level', ...
	'Style','radiobutton', ...
	'Tag','bestlevel');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'Position',[0.15311 0.933634 0.169856 0.025641], ...
	'String','Original operator', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'Position',[0.511962 0.933635 0.461722 0.025641], ...
	'String','Operator in best wavelet packet basis', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wpoperd 32', ...
	'Position',[0.235646 0.190045 0.0514354 0.0361991], ...
	'String','32', ...
	'Style','radiobutton', ...
	'Tag','32', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wpoperd 64', ...
	'Position',[0.301435 0.190045 0.0514354 0.0361991], ...
	'String','64', ...
	'Style','radiobutton', ...
	'Tag','64');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wpoperd 128', ...
	'Position',[0.366029 0.190045 0.0502392 0.0361991], ...
	'String','128', ...
	'Style','radiobutton', ...
	'Tag','128');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.269139 0.241327 0.106459 0.025641], ...
	'String','Dimension', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','setcostf', ...
	'Position',[0.84 0.168426 0.13 0.0527905], ...
	'String','Set cost function', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','helpwin(get(gcbf,''tag''));', ...
	'Position',[0.84 0.103067 0.13 0.0527905], ...
	'String','Info', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[1.14107 0.221429 0.15311 0.279035], ...
	'Style','frame', ...
	'Tag','Frame1');
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.736842 0.0286576 0.0394737 0.271493], ...
	'Tag','colorbar', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YAxisLocation','right', ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.46875 -0.0391061 0], ...
	'Tag','Axes1Text8', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[1.6875 0.49162 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text7', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-19.25 3.58659 0], ...
	'Tag','Axes1Text6', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.46875 1.02793 0], ...
	'Tag','Axes1Text5', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
