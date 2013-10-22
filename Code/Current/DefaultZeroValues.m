function DefaultZeroValues(handles)
% Set up the initial values
set(handles.LetLoad1,'Value',1);
set(handles.NumLen1,'Value',1);
set(handles.NumBlocks1,'Value',1);
set(handles.FB1,'Value',0);
set(handles.Instr1,'Value',0);
set(handles.run1Success,'Value',0);
NumTrials1 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad1,'Value'),...
    get(handles.NumLen1,'Value'),...
    get(handles.NumBlocks1,'Value'));
set(handles.NumTrials1,'String',num2str(NumTrials1));

set(handles.LetLoad2,'Value',1);
set(handles.NumLen2,'Value',1);
set(handles.NumBlocks2,'Value',1);
set(handles.FB2,'Value',0);
set(handles.Instr2,'Value',0);
set(handles.run2Success,'Value',0);
NumTrials2 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad2,'Value'),...
    get(handles.NumLen2,'Value'),...
    get(handles.NumBlocks2,'Value'));
set(handles.NumTrials2,'String',num2str(NumTrials2));

set(handles.LetLoad3,'Value',1);
set(handles.NumLen3,'Value',1);
set(handles.NumBlocks3,'Value',1);
set(handles.FB3,'Value',0);
set(handles.Instr3,'Value',0);
set(handles.run3Success,'Value',0);
NumTrials3 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad3,'Value'),...
    get(handles.NumLen3,'Value'),...
    get(handles.NumBlocks3,'Value'));
set(handles.NumTrials3,'String',num2str(NumTrials3));

set(handles.LetLoad4,'Value',1);
set(handles.NumLen4,'Value',1);
set(handles.NumBlocks4,'Value',1);
set(handles.FB4,'Value',0);
set(handles.Instr4,'Value',0);
set(handles.run4Success,'Value',0);
NumTrials4 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad4,'Value'),...
    get(handles.NumLen4,'Value'),...
    get(handles.NumBlocks4,'Value'));
set(handles.NumTrials4,'String',num2str(NumTrials4));

set(handles.LetLoad5,'Value',1);
set(handles.NumLen5,'Value',1);
set(handles.NumBlocks5,'Value',1);
set(handles.FB5,'Value',0);
set(handles.Instr5,'Value',0);
set(handles.run5Success,'Value',0);
NumTrials5 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad5,'Value'),...
    get(handles.NumLen5,'Value'),...
    get(handles.NumBlocks5,'Value'));
set(handles.NumTrials5,'String',num2str(NumTrials5));

set(handles.LetLoad6,'Value',1);
set(handles.NumLen6,'Value',1);
set(handles.NumBlocks6,'Value',1);
set(handles.FB6,'Value',0);
set(handles.Instr6,'Value',0);
set(handles.run6Success,'Value',0);
NumTrials6 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad6,'Value'),...
    get(handles.NumLen6,'Value'),...
    get(handles.NumBlocks6,'Value'));
set(handles.NumTrials6,'String',num2str(NumTrials6));

set(handles.LetLoad7,'Value',1);
set(handles.NumLen7,'Value',1);
set(handles.NumBlocks7,'Value',1);
set(handles.FB7,'Value',0);
set(handles.Instr7,'Value',0);
set(handles.run7Success,'Value',0);
NumTrials7 = sufnCalcNumberOfTrials(handles,get(handles.LetLoad7,'Value'),...
    get(handles.NumLen7,'Value'),...
    get(handles.NumBlocks7,'Value'));
set(handles.NumTrials7,'String',num2str(NumTrials7));
