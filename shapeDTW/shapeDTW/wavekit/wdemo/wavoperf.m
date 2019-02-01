function wavoperf()
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
	'Name','Operators in wavelet bases', ...
	'NumberTitle','off', ...
	'Position',[0.447895 3.2547 24.9627 19.7969], ...
	'Tag','wavoperd');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.453349 0.025641 0.273923 0.276018], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.845694 0.025641 0.135167 0.279035], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.0203349 0.0241327 0.41866 0.279035], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wavoperd family', ...
	'Position',[0.467703 0.0512821 0.180622 0.176471], ...
	'Style','listbox', ...
	'Tag','family', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wavoperd order', ...
	'Position',[0.663544 0.0527903 0.0522727 0.173454], ...
	'Style','listbox', ...
	'Tag','order', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.472488 0.244344 0.169856 0.025641], ...
	'String','Wavelet (family)', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Position',[0.662679 0.235294 0.0526316 0.0346908], ...
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
	'Callback','wavoperd operator', ...
	'Position',[0.0358852 0.0542986 0.180622 0.176471], ...
	'Style','listbox', ...
	'Tag','operator', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.0430622 0.245852 0.169856 0.025641], ...
	'String','Operator', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd compute', ...
	'Position',[0.864833 0.215686 0.0992823 0.0527903], ...
	'String','Compute', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','close(gcbf)', ...
	'Position',[0.86244 0.0573152 0.100478 0.0527903], ...
	'String','Close', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd ns', ...
	'Position',[0.240431 0.105581 0.184211 0.0361991], ...
	'String','Non-standard basis', ...
	'Style','radiobutton', ...
	'Tag','ns', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd tns', ...
	'Position',[0.240431 0.0558069 0.184211 0.0361991], ...
	'String','Tensor product basis', ...
	'Style','radiobutton', ...
	'Tag','tns');
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
	'Position',[0.650716 0.932129 0.169856 0.025641], ...
	'String','Operator in wavelet basis', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd 64', ...
	'Position',[0.239234 0.190045 0.0514354 0.0361991], ...
	'String','64', ...
	'Style','radiobutton', ...
	'Tag','64', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd 128', ...
	'Position',[0.305024 0.190045 0.0514354 0.0361991], ...
	'String','128', ...
	'Style','radiobutton', ...
	'Tag','128');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wavoperd 256', ...
	'Position',[0.369617 0.190045 0.0502392 0.0361991], ...
	'String','256', ...
	'Style','radiobutton', ...
	'Tag','256');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.272727 0.241327 0.106459 0.025641], ...
	'String','Dimension', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','helpwin(get(gcbf,''tag''));', ...
	'Position',[0.863636 0.137255 0.100478 0.0527903], ...
	'String','Info', ...
	'Tag','Pushbutton1');
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.745215 0.0286576 0.0394737 0.269985], ...
	'Tag','colorbar', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YAxisLocation','right', ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.46875 -0.0391061 0], ...
	'Tag','Axes1Text8', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[1.6875 0.49162 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text7', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-19.4688 3.58659 0], ...
	'Tag','Axes1Text6', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.46875 1.02793 0], ...
	'Tag','Axes1Text5', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
