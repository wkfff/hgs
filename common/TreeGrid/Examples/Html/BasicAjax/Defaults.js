TreeGridLoaded ( // JSONP header, to be possible to load from xxx_Jsonp data source

{

// --------------------- Basic grid configuration ---------------------

Cfg : {

   DefaultsVersion:"100001",
   AutoVersion:"1", SuppressCfg:"0", DefaultCfg:"3", DefaultCfgMenu:"1",

   Editing:"1", Adding:"1", Deleting:"1",	ShowDeleted:"1", Copying:"1", Selecting:"1", SelectingCells:"0", DynamicSpan:"0",
   Dragging:"1", Dropping:"1", ShowDrag:"1", DragObject:"1", ExpandOnDrag:"1", ScrollOnDrag:"50", ScrollColOnDrag:"100", TouchDragFocused:"2",
   ScrollOnButton:"20", ScrollOnBody:"200", ScrollColOnButton:"10", ScrollColOnBody:"100", NoScrollAfterExpand:"1", TouchScroll:"2",
   ColResizing:"1", ColMoving:"1", SectionResizing:"1",
   Sorting:"1", Sorted:"1", AutoSort:"0", SortIcons:"1", MaxSort:"3",
   Grouping:"1", Grouped:"1", MaxGroupLength:"0", GroupChangeMoved:"1", GroupMoveFree:"1",
   Filtering:"1", Filtered:"1",
   Searching:"1", Searched:"1", SearchFocused:"3", SearchNotFound:"800", SearchExpand:"1", SearchMaxMark:"3",
   Calculated:"1",
   DetailOn:"1", DetailRowsVisible:"3",
   PivotUpdate:"3", PivotMaxCols:"100",
   CopyPasteTree:"0", CopyPasteInternal:"0",
   CopySelected:"1", CopyFocused:"1", CopyCols:"1", CopyEdit:"1", CopyTime:"",
   Pasting:"1", PasteSelected:"1", PasteFocused:"8", PasteCols:"4", PasteTree:"2",
   MaxAvailability:"100000",

   PageTime:"200", RemoveUnusedPages:"2",
   Paging:"0", PageLength:"20", PageLengthDiv:"1", AllPages:"1", MaxPages:"20",
   ColPaging:"0", ColPageLength:"10", ColPageMin:"10", MaxColPages:"10",
   ChildPaging:"2", RemoveCollapsed:"0", RemoveChanged:"0",
   ChildParts:"", ChildPartLength:"20", ChildPartMin:"3", MaxChildParts:"0",

   LastId:"", IdPrefix:"", IdPostfix:"", IdChars:"_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", SetIds:"1", CaseSensitiveId:"1", AutoIdPrefix:"AR", GroupIdPrefix:"GR", ChildIdPrefix:"CR",
   TestIdSeparator:"-",
   AutoUpdate:"0",
   ReloadChanged:"5",
   CacheTimeout:"10",
   ChangesUpdate:"1",
   ExportCols:"2", ExportFormat:"1", ExportType:"Indent,Expanded", ExportRows:"500", CSVValueSeparator:";", CSVRowSeparator:"\n", CSVQuote:'"', CSVLevel:"#",
   PrintCols:"2", PrintRows:"50", PrintFiltered:"0", PrintExpanded:"0", PrintIcons:"1", PrintPrint:"1", PrintLocation:"0", PrintGanttSplit:"1", PrintGanttSplitMin:"100", PrintVarHeight:"1", PrintPageRootMin:"10",
   PrintPageWidth:"643", PrintPageHeight:"971", PrintPageSize:"8", PrintPageOrientation:"0", PrintDPI:"96", PrintDefaultDPI:"96", PrintMinDPI:"96", PrintMarginWidth:"40", PrintMarginHeight:"40", PrintPaddingWidth:"0", PrintPaddingHeight:"0",
   ExportPDFCols:"2", PDFFitPage:"0", PDFText:"1",
   ExpandAllLoaded:"0", ExpandAllLevels:"3",

   AbsoluteCursors:"", BorderCursors:"2",
   FocusWholeRow:"0", TabStop:"1",
   Hover:"2",
   ExactSize:"1", ConstWidth:"4",

   NoActionEscape:"1",
   StoreOriginalValues:"1",
   SynchroCount:"100",
   MessageWidth:"140", PageMessageWidth:"110",
   NoTreeLines:"0", HideRootTree:"0",
   TipStart:"500",
   Silent:"1",
   BoolChars:" X?",
   DefaultsAlphabetWhite:" !\"#$%&'()*+,-./:;<=>?@[\\]^_{|}",
   ScrollLeftLap:"1", ScrollTopLap:"1",
   LeftCanResize:"1", RightCanResize:"1",

   FastPanel:"1", FastColumns:"1", FastMerge:"1",
   Style:"Modern", StyleLap:"1"
   },

// --------------------- Keys and mouse actions ---------------------

Actions : {

   OnDragOverCell:"CursorDrag",
   OnMouseOverContent:"ShowHint", OnMouseOverCaption:"ShowHint",
   OnMouseOverHeaderLeft:"CursorResize", OnMouseOverHeaderRight:"CursorResize", OnMouseOverPagerHeaderLeft:"CursorResize", OnMouseOverPagerHeaderRight:"CursorResize",
   OnMouseOverHScrollLeft:"CursorResize", OnMouseOverHScrollRight:"CursorResize",
   OnMouseOverLeftSplitter:"CursorResize", OnMouseOverRightSplitter:"CursorResize",
   OnMouseOverButton:"CursorPointer",
   OnMouseOverPanel:"CursorPointer",
   OnMouseOverSide:"CursorPointer",
   OnMouseOverSideDefaults:"CursorPointer",
   OnMouseOverPanelMove:"CursorMove", OnMouseOverHeaderMove:"CursorMove",
   OnMouseOverPanelOff:"CursorDefault", OnMouseOverHeaderOff:"CursorDefault",
   OnMouseOverSpaceOff:"CursorDefault",
   OnMouseOverEditable:"CursorText", 
   OnMouseOverEditBool:"CursorPointer", OnMouseOverEditEnum:"CursorPointer", OnMouseOverEditRadio:"CursorPointer",
   OnMouseOverSort:"CursorPointer", OnMouseOverSortUp:"CursorPointer", OnMouseOverSortDown:"CursorPointer",
   OnMouseOverExpand:"CursorPointer", OnMouseOverTree:"CursorDefault",
   OnMouseOverNoFocus:"CursorDefault", OnMouseOverReadOnly:"CursorDefault", OnMouseOverNothing:"CursorDefault",
   OnMouseOverResize:"CursorResizeGrid",

   OnClickCell:"FocusEdit",
   OnDblClickCell:"Focus AND StartEdit",
   OnKey:"!StartEdit", OnBackspace:"!StartEdit",
   OnClickNoFocus:"FocusRow,0",
   OnRightClick:"ShowPopupMenu", 
   OnRightClickCell:"100",
   OnCtrlClickCell:"SelectCell OR DeselectCell OR SelectRow OR DeselectRow,1",
   OnShiftClickCell:"InvertCellRangeFirst OR InvertRowRangeFirst,1",

   OnClickSort:"SortAsc OR SortDesc", OnClickSortUp:"SortAsc", OnClickSortDown:"SortDesc",
   OnCtrlClickSort:"SortAscAdd OR SortDescAdd", OnCtrlClickSortUp:"SortAscAdd", OnCtrlClickSortDown:"SortDescAdd",

   OnClickButtonSave:"Validate AND Save",
   OnClickButtonReload:"Reload",
   OnClickButtonRepaint:"RenderPages",
   OnClickButtonCalc:"CalcOn OR CalcOff",
   OnClickButtonSort:"SortOn OR SortOff",
   OnClickButtonPrint:"Print",
   OnClickButtonExport:"Export",
   OnClickButtonExportPDF:"ExportPDF",
   OnClickButtonExpandAll:"ExpandAll",
   OnClickButtonCollapseAll:"CollapseAll",
   OnClickButtonUndo:"Undo",
   OnClickButtonRedo:"Redo",
   OnClickButtonAdd:"CopyMenuF OR AddRowF OR AddRowEnd",
   OnClickButtonAddChild:"CopyMenuF OR AddChildEndF",
   OnClickButtonJoin:"SpanSelected",
   OnClickButtonSplit:"SplitSelected OR SplitCellF",
   OnClickButtonOutdent:"OutdentSelected OR OutdentF",
   OnClickButtonIndent:"IndentSelected OR IndentF",
   OnClickButtonCfg:"ShowCfg",
   OnClickButtonColumns:"ShowColumns",
   OnClickButtonHelp:"ShowHelp",
   OnClickButtonDebug:"ShowDebug",
   OnClickButton:"Button",
   OnDblClickResize:"GridResizeDefault",

   OnClickButtonCorrect:"CorrectAllDependencies",
   OnClickButtonZoomFit:"ZoomFit",
   OnClickButtonZoomIn:"ZoomIn",
   OnClickButtonZoomOut:"ZoomOut",

   OnClickSideDefaults:"Focus,ShowDefaults",
   OnClickSideDate:"Focus,ShowCalendar",
   OnClickSideDates:"Focus,ShowDates",
   OnClickSideFilter:"Focus,ShowFilterMenu",
   OnClickSideExpand:"Focus,ExpandCell",
   OnDblClickSideExpand:"1",
   OnClickExpand:"Focus,Expand OR Collapse",
   OnDblClickExpand:"1",
   OnClickLevels:"ShowTreeLevel",
   OnClickPanelSelect:"SelectRow OR DeselectRow",
   OnClickPanelDelete:"DeleteRow OR UndeleteRow",
   OnClickPanelCopy:"CopyMenu",
   OnClickSideIcon:"IconClick",
   OnClickSideButton:"ButtonClick",
   OnClickSidePopup:"ButtonClick",
   OnClickPanelGrouped:"GroupOn OR GroupOff",
   OnClickPanelFiltered:"FilterOn OR FilterOff",
   OnClickPanelSearched:"SearchOn OR SearchOff",

   OnClickHeaderSelect:"DeselectAll OR SelectAll",
   OnCtrlClickHeaderSelect:"InvertAll",
   OnClickHeaderDelete:"UndeleteSelected OR DeleteSelected",
   OnClickHeaderCopy:"CopyMenuF OR AddRowF OR AddRowEnd",

   OnClickEditEnum:"Focus AND StartEdit",
   OnClickEditBool:"Focus,Grid.EditMode?1:ChangeBool",
   OnClickEditRadio:"Focus,Grid.EditMode?1:ChangeRadio",
   OnClickLink:"Focus,Grid.EditMode?1:ShowLink",

   OnClickOutside:"Blur",
   OnClickPagerPage:"ShowPage",

   OnDragHeaderLeft:"ColResize",
   OnDragHeaderRight:"ColResize",
   OnDragPagerHeaderLeft:"ColResize",
   OnDragPagerHeaderRight:"ColResize",
   OnDragHeader:"ColMove",
   OnDragDropCol:"DropColMove",
   OnDragPanelMove:"DragRow",
   OnRightDragPanelMove:"DragCopy",
   OnCtrlRightDragPanelMove:"DragCopyChildren",
   OnDragPanelSelect:"InvertOddRows",
   OnDragRow:"DragSelected OR DragRow",
   OnRightDragRow:"Scroll",
   OnDragResize:"GridResize",
   OnCtrlDragRow:"InvertCellsFirst OR InvertRowsFirst",
   OnShiftDragRow:"FillCells",
   OnDragHScrollLeft:"SectionResize",
   OnDragHScrollRight:"SectionResize",
   OnDragLeftSplitter:"SectionResize",
   OnDragRightSplitter:"SectionResize",

   OnDragGantt:"ResizeGanttMain OR ResizeGanttRun OR MoveGanttMainFirst OR MoveGanttRun OR MoveGanttFlag OR MoveGanttPoint OR MoveGanttConstraint OR MoveGanttLine OR CreateGanttBar OR DragGanttDependency",
   OnRightDragGantt:"SelectGanttRunRect OR ResizeGanttRun OR MoveGanttRun OR MoveGanttMain",
   OnCtrlClickGantt:"DeleteGanttConstraint OR DeleteGanttFlag OR DeleteGanttPoint OR DeleteGanttMain OR DeleteGanttRun OR DeleteGanttDependency OR DeleteGanttBase OR DeleteGanttFinish OR 1",
   OnDblClickGantt:"SelectGanttRun OR EditGanttFlag OR EditGanttResource OR EditGanttText OR EditGanttRun OR EditGanttRunTip OR EditGanttDependencyLag OR NewGanttMilestone OR NewGanttFlag OR NewGanttPoint",
   OnShiftClickGantt:"SplitGanttMain OR SplitGanttRun",
   OnCtrlRightClickGantt:"SetGanttPercent OR SetGanttRunPercent",
   OnShiftRightClickGantt:"EditGanttPercent OR EditGanttRunPercent",
   OnRightClickGantt:"GanttMenu,1",
   OnDragGanttHeader:"ZoomGantt,1", OnClickGanttHeader:"ZoomHeader OR ZoomIn", OnRightClickGanttHeader:"UndoZoom OR ZoomOut,1",

   OnClick1Cell:"HoverGantt,FocusEdit",
   OnClick2Cell:"ShowPopupMenu OR Focus AND StartEdit",
   OnClick2Resize:"GridResizeDefault",
   OnDrag1Row:"DragSelected OR DragRow OR ScrollAuto", OnDrag2Row:"0", OnDrag3Row:"0",
   OnDrag2Grid:"0",
   OnDrag2PanelMove:"DragCopy",
   OnDrag3PanelMove:"DragCopyChildren",
   OnDrag2Pager:"ScrollPager",

   OnDrag1Gantt:"ResizeGanttMain OR ResizeGanttRun OR MoveGanttMainFirst OR MoveGanttRun OR MoveGanttFlag OR MoveGanttPoint OR MoveGanttConstraint OR MoveGanttLine OR CreateGanttBar OR DragGanttDependency OR ScrollAuto",
   OnDrag2Gantt:"0",
   OnDrag3Gantt:"0",
   OnClick1Gantt:"GanttMenu",
   OnClick2Gantt:"0",
   OnClick3Gantt:"0",
   OnClick1GanttHeader:"GanttMenu",

   OnCtrlEnter:"ExpandF OR CollapseF",
   OnEnter:"ChangeBoolF OR ChangeRadioRightCycleF OR StartEdit OR ShowLinkF OR ShowDefaultsF OR ShowCalendarF OR EditGanttResourceF",
   OnF2:"StartEdit",

   OnTab:"TabRight?1:!Grid.TabStop", OnShiftTab:"TabLeft?1:!Grid.TabStop",
   OnUp:"GoUp,1", OnDown:"GoDown,1", OnLeft:"GoLeft,1", OnRight:"GoRight,1",
   OnHome:"GoFirst,1", OnEnd:"GoLast,1", OnPageUp:"PageUp,1", OnPageDown:"PageDown,1",

   OnTabEnum:"TabRightEdit AND StartEdit?1:!Grid.TabStop", OnShiftTabEnum:"TabLeftEdit AND StartEdit?1:!Grid.TabStop",
   OnTabEdit:"TabRightEdit AND StartEdit?1:!Grid.TabStop", OnShiftTabEdit:"TabLeftEdit AND StartEdit?1:!Grid.TabStop",
   OnUpEdit:"GoUpEdit AND StartEdit,1", OnDownEdit:"GoDownEdit AND StartEdit,1",
   OnCtrlLeft:"ChangeRadioLeft", OnCtrlRight:"ChangeRadioRight",
   OnEnterEdit:"AcceptEdit,1", OnEscEdit:"CancelEdit",
   OnCtrlEnterEdit:"AcceptEdit", OnAltEnterEdit:"AcceptEdit", OnShiftEnterEdit:"AcceptEdit",
   OnSpaceEdit:"ChangeBoolF",

   OnSpace:"SelectRowF OR DeselectRowF", OnCtrlSpace:"SelectAll OR DeselectAll",
   OnDel:"DeleteRowF OR UndeleteRowF,1", OnCtrlDel:"UndeleteSelected OR DeleteSelected,1",
   OnIns:"AddRowF", OnCtrlIns:"AddChildEndF", OnShiftIns:"CopyRowF", OnShiftCtrlIns:"CopyTreeF",
   OnCtrlDown:"ShowDefaultsF OR ShowFilterMenuF OR ShowCalendarF OR ButtonClickF",
   OnCtrlZ:"Undo", OnCtrlY:"Redo",
   OnCtrlC:"Copy,0", OnCtrlX:"Exclude,0", OnCtrlV:"Paste,0",
   OnMetaZ:"Undo", OnMetaY:"Redo",
   OnMetaC:"Copy,0", OnMetaX:"Exclude,0", OnMetaV:"Paste,0",
   OnCtrlAltD:"DebugUndo",

   KeyCodes1:"Space=32,Enter=13,Esc=27,Backspace=8,Tab=9",
   KeyCodes2:"Tilde=192,Minus=189,Equal=187,Backslash=220,LeftBracket=219,RightBracket=221",
   KeyCodes3:"Semicolon=186,Apostrophe=222,Comma=188,Point=190,Slash=191",
   KeyCodes4:"F1=112,F2=113,F3=114,F4=115,F5=116,F6=117,F7=118,F8=119,F9=120,F10=121,F11=122,F12=123",
   KeyCodes5:"Ins=45,Del=46,Home=36,End=35,PageUp=33,PageDown=34,Up=38,Down=40,Left=37,Right=39,Pause=19",
   KeyCodes6:"NumDivide=111,NumStar=106,NumMinus=109,NumPlus=107,NumPoint=110",
   KeyCodes7:"Num0=96,Num1=97,Num2=98,Num3=99,Num4=100,Num5=101,Num6=102,Num7=103,Num8=104,Num9=105",
   KeyCodes8:"CapsLock=20,ScrollLock=145,NumLock=144",

   EdgeSize:"5", GanttSize:"5", GanttSizeOnly:"10", DragSize:"5", ClickSize:"5", GridSize:"20", GanttSizeOver:"0",
   EdgeSizeTouch:"20", GanttSizeTouch:"10", GanttSizeOnlyTouch:"1000", DragSizeTouch:"5", ClickSizeTouch:"20", GridSizeTouch:"40", GanttSizeOverTouch:"3",GanttSizeOverTouchFocused:"10"
   },
   
// --------------------- Default rows and columns ---------------------

Def: {

   // Default row for all rows except Space and Header

   R : { 
      Kind:"Data", CDef:"R", AddDefChildren:"1",
      CanFocus:"1", CanEdit:"1", CanDelete:"1", CanSelect:"1",
      CanDrag:"1", AcceptChild:"1", CanExpand:"1",
      CanFilter:"1", CanGroup:"1", CanSort:"1",
      CanCopy:"1", CanCopyPaste:"1", CanExport:"1", CanPrint:"1",
      HoverCell:"Border,Color", HoverRow:"Border,Background", FocusCell:"Border,Color,Class", FocusRow:"Border,Background",
      Deleted:"0", Selected:"0", Changed:"0", Added:"0", Moved:"0",
      Visible:"1", Expanded:"1",
      Calculated:"0", Recalc:"3",
      MaxChildren:"10000", MaxChildrenDiff:"20"
      },

   // Default row for fixed rows

   Fixed: { 
      Def:"R",
      CanDelete:"0", CanSelect:"0", CanDrag:"0", CanFilter:"0", CanCopy:"0", AcceptChild:"0"
      },

   // Default row created when grouping

   Group: {
      Def:"R", Group:"1",
      CanEdit:"0", CanFilter:"0", CanDrag:"0", CanCopy:"0", CanDelete:"0",
      Expanded:"0", NoUpload:"1"
      },

   // Default row for all space rows

   Solid: {
      Def:"",
      Visible:"1",
      CalcOrder:"",
      CanFocus:"1", CanDelete:"0", CanSelect:"0", CanDrag:"0", CanFilter:"0", CanCopy:"0", CanPrint:"1",
      AcceptDef:"",
      HoverCell:"Color", HoverRow:"", FocusCell:"Border,Color,Class", FocusRow:""
      },

   // Default header row

   Header: {
      Def:"",
      Visible:"1", Wrap:"0",
      CanEdit:"0", CanFocus:"0", CanFilter:"0", AcceptChild:"0", CanExport:"1", CanCopyPaste:"3", CanPrint:"2",
      Deleted:"0", Selected:"0", Changed:"0", Added:"0", Moved:"0",
		Expanded:"0", Calculated:"0",
		HoverCell:"Color", HoverRow:"Background", FocusCell:"Border,Color,Class", FocusRow:""
      },

   // Default CPage (MaxChildren)

   CPage: {
      Def:""
      }

   },

DefCols: {

   // Default column

   C: {
      Visible:"1", Type:"Text", Format:"", EditFormat:"",
      CanResize:"1", CanMove:"2", CanFilter:"1", CanSort:"1", CanHide:"1", CanSelect:"1",
      CanCopyPaste:"1", CanExport:"1", CanPrint:"1", CanGroup:"1", CanSearch:"1", CanDrag:"1",
      GroupEmpty:"2", GroupSingle:"1", GroupSole:"1", GroupDeleted:"1",
      CaseSensitive:"1",
      WidthPad:"20",
      ShowHint:"1",
      EmptyValue:""
      },

   // Default column for type Gantt

   Gantt: { 
      Def:"C", MenuName:"Gantt chart",
      CanSort:"0", CanEdit:"0", CanResize:"0", CanFilter:"0", CanCopyPaste:"0", CanGroup:"0", CanSearch:"0", WidthPad:"", ShowHint:"0", CanDrag:"0",
      GanttOrder:"Chart,Availability,Constraints,Run,Main,Mark,Dependency,Flags,Points", GanttBottom:"4", GanttIconBottom:"0",GanttHeaderCount:"5",GanttMilestoneTopMin:"0",
      GanttCount:"1", GanttFlagsType:"1", GanttFlagsMove:"1", GanttShift:"3", GanttFormatObject:"Last",
      GanttSize:"", GanttWidth:"18", GanttUnits:"d", GanttLeft:"0", GanttRight:"0", GanttRoundUnits:"0", GanttPagingFixed:"6", GanttPageWidth:"200%",
      GanttDataUnits:"d", GanttLastUnit:"", GanttResourcesAssign:"4", GanttAvailabilityFormat:"0.##", GanttAvailabilityTransparent:"1", GanttAvailabilityJoin:"1", GanttAvailabilityShow:"3",
      GanttHover:"1", GanttEdit:"All", GanttResizeDelete:"1", GanttResizeBeforeMove:"2", GanttUseConstraints:"2", GanttShowConstraints:"1", GanttShowHtml:"1", GanttDragLine:"1",
      GanttSmoothZoom:"1", GanttHideExclude:"0", GanttChangeExclude:"0", GanttMaxExclude:"10000000", GanttBase:"", GanttBaseCanEdit:"1", GanttFinish:"", GanttFinishCanEdit:"1", GanttFitVisible:"0",
      GanttCheck:"4", GanttCheckTime:"1000", GanttCheckExclude:"1", GanttStrict:"1", GanttBasePreferred:"0", GanttFinishPreferred:"0", GanttEditStartMove:"1", GanttMinSlack:"0", GanttErrSlack:"0", GanttSeparateSlack:"0", GanttManualChange:"2", GanttManualSide:"2",
      GanttDependencyIcons:"3", GanttAllDependencies:"2", GanttDragDependenciesMove:"1", GanttDragDependenciesMore:"1", GanttCheckDependencies:"2",
      GanttDirection:"0", GanttCorrectDependencies:"2", GanttIncorrectDependencies:"1", GanttCorrectDependenciesFixed:"0", GanttFixComplete:"0", GanttMaxCorrectingLoops:"40", GanttRunMaxCorrectingLoops:"5", GanttCorrectDependenciesButtons:"Yes,No,Always,Never",
      GanttMarkIncorrectDependencies:"2", GanttColorIncorrectDependencies:"9", GanttMarkDisabledDependencies:"2", GanttColorDisabledDependencies:"8", GanttAssignDependencies:"0", GanttDependencyColor:"0", GanttAdjacentDependencies:"1",
      GanttRunResize:"Resize", GanttRunMove:"Slide", GanttRunAdjust:"Shift", GanttRunAdjustStart:"Slip", GanttRunAdjustCorrect:"Slip", GanttRunError:"Sort", GanttRunJoined:"0", GanttRunSelect:"0", GanttRunTip:"*Text*", GanttRunBoxMinType:"1",
      GanttRunNew:"0.0001,Box", GanttRunNewStart:"0.0001,Box", GanttRunGroupHover:"1", GanttRunStates:"2", GanttRunCorrectFixed:"1", GanttRunMilestones:"1", GanttRunIds:"1", GanttRunIdPrefix:"new", GanttRunIdPostfix:"", GanttRunLastId:"",
      GanttMenu:"SplitGanttConstraint,ChangeGanttConstraint,EditGanttFlag,ChooseGanttFlagIcon,SetGanttMilestone,LockGanttMain,DisableGanttMain,SplitGanttMain,SetGanttPercent,EditGanttPercent,EditGanttText,SelectGanttRunPart,SelectGanttRun,UnselectGanttRun,LockGanttRun,DisableGanttRun,SplitGanttRun,EditGanttRun,EditGanttRunTip,ChooseGanttRunType,-,ChooseGanttRunSelectedType,ChooseGanttRunGroupType,ChooseGanttRunGroupAllType,-,SetGanttRunMilestone,SetGanttRunPercent,EditGanttRunPercent,EditGanttRunText,-,EditGanttResource,GanttDepLagChange,-,DelGanttDep,DelGanttConstraint,DelGanttFlag,DelGanttPoint,DelGanttMilestone,DelGanttMainPart,DelGanttMain,DelGanttRunPart,DelGanttRunSelected,DelGanttRunGroup,DelGanttRunGroupAll,-,DelAllGanttDep,DelGanttMainAll,DelGanttMainBar,DelGanttRun,DelGanttFlags,DelGanttPoints,DelGanttConstraints,DelGanttAll,-,NewGanttFlag,NewGanttPoint,NewGanttConstraint,NewGanttMilestone,NewGanttEndMilestone,NewGanttRunStop,-,SetGanttBase,DelGanttBase,SetGanttFinish,DelGanttFinish,CorrectRelatedDependencies,CorrectAllDependencies,-,ZoomBar,ZoomAll,ZoomHeader,ZoomUndo,ZoomIn,ZoomOut,ZoomFit"
      }

   },

// --------------------- First Header row : column captions ---------------------

Header : {
   Kind:"Header", Def:"Header", id:"Header",
   CanDrag:"0", CanCopy:"1", CanSelect:"1", CanDelete:"1", CanExport:"1"
   },

// --------------------- Root settings ---------------------

Root : {
   CDef:"R",
   CanSort:"1",
   FocusCell:"Border", FocusRow:"Border,Background",
   AddParent:"0"
   },

// --------------------- Row left panel ---------------------

Panel : {
   Def:"", Visible:"1", Move:"0", Select:"1", Delete:"1", Copy:"0", Prepared:"1",
   CanHide:"1", CanResize:"0", CanMove:"0", CanDrag:"1", CanExport:"0", CanCopyPaste:"0", CanSelect:"0", CanPrint:"0",
   HoverCell:"Color", HoverRow:"Background",
   CopyMenu:"CopyRow,CopyTree,CopyEmpty,CopySelected,CopySelectedTree,CopySelectedEmpty,CopySelectedChildEnd,CopySelectedTreeChildEnd,CopySelectedEmptyChildEnd,AddRow,AddChildEnd"
   },

// --------------------- Right side pager ---------------------

Pager : {
   Visible:"1", Width:"100", MinWidth:"35", CanResize:"1", CanHide:"1", Hover:"1", Name:"Pager"
   },

// --------------------- Row displayed when no variable rows are visible ---------------------
// To not show it define Html:"" for it in Text.xml

Solid : [
   { id:"NoData", Panel:"0", Space:"2", Kind:"NoData", Visible:"0", CanPrint:"5" }
   ],

// --------------------- Bottom toolbar ---------------------

Toolbar : {
   id:"Toolbar", CanPrint:"0", Space:"4",
   Cells:"Correct,Save,Reload,Repaint,Print,ExportPDF,Export,Undo,Redo,Add,AddChild,Join,Split,Outdent,Indent,Sort,Calc,ExpandAll,CollapseAll,ZoomIn,ZoomOut,ZoomFit,Columns,Cfg,Help,Debug,StyleTitle,StyleCombo,StyleStandard,StyleLight,StyleOffice,StyleModern,StyleBorders,StyleQuery,StyleExtJS,StyleRobust,StylePlain,StyleColors,Empty,Formula,Resize",
   SaveOnEnter:"Validate AND Save", SaveVisibleFormula:"(Grid.Source.Upload.Url||Grid.Source.Upload.Tag||Grid.Source.Upload.Data)&&!Grid.Detail?1:0",
   ReloadOnEnter:"Reload", ReloadVisibleFormula:"!Grid.Detail",
   RepaintOnEnter:"RenderPages", RepaintVisibleFormula:"(Grid.Paging==1||Grid.Paging==2)&&Grid.AllPages||Grid.ColPaging||Grid.ChildParts&&Grid.ChildPaging!=3", RepaintFormula:"Grid.Paging==2||Grid.ColPaging==2||Grid.ChildParts==2?0:1",
   PrintOnEnter:"Print",
   ExportPDFOnEnter:"ExportPDF", ExportPDFVisibleFormula:"!!Grid.Source.ExportPDF.Url",
   ExportOnEnter:"Export", ExportVisibleFormula:"!!Grid.Source.Export.Url",
   UndoVisibleFormula:"Grid.Undo?1:0", UndoFormula:"Grid.CanUndo()", UndoOnEnter:"Undo",
   RedoVisibleFormula:"Grid.Undo?1:0", RedoFormula:"Grid.CanRedo()", RedoOnEnter:"Redo",
   AddOnEnter:"CopyMenuF OR AddRowF OR AddRowEnd", AddVisibleFormula:"Grid.Adding",
   AddCopyMenu:"CopyRow,CopyTree,CopyEmpty,CopySelected,CopySelectedTree,CopySelectedEmpty,CopySelectedEnd,CopySelectedTreeEnd,CopySelectedEmptyEnd,AddRow,AddRowEnd",
   AddChildOnEnter:"CopyMenuF OR AddChildEndF", AddChildVisibleFormula:"Grid.Adding && !!Grid.MainCol",
   AddChildCopyMenu:"CopySelectedChildEnd,CopySelectedTreeChildEnd,CopySelectedEmptyChildEnd,AddChildEnd",
   JoinOnEnter:"SpanSelected", JoinVisibleFormula:"Grid.SelectingCells && Grid.DynamicSpan",
   SplitOnEnter:"SplitSelected OR SplitCellF", SplitVisibleFormula:"Grid.SelectingCells && Grid.DynamicSpan",
   OutdentOnEnter:"OutdentSelected OR OutdentF", OutdentVisibleFormula:"!!Grid.MainCol && !!Grid.Dragging",
   IndentOnEnter:"IndentSelected OR IndentF", IndentVisibleFormula:"!!Grid.MainCol && !!Grid.Dragging",
   SortOnEnter:"SortOn OR SortOff", SortVisibleFormula:"Grid.Sorting && (Grid.Paging==3||Grid.ChildPaging==3||Grid.Paging==1 && Grid.LoadedCount>300)", SortFormula:"Grid.Sorted?1:0",
   CalcOnEnter:"CalcOn OR CalcOff", CalcVisibleFormula:"Grid.Calculating && !Grid.Gantt", CalcFormula:"Grid.Calculated?1:0",
   ExpandAllOnEnter:"ExpandAllLoaded", ExpandAllVisibleFormula:"!!Grid.MainCol",
   CollapseAllOnEnter:"CollapseAll", CollapseAllVisibleFormula:"!!Grid.MainCol",
   ColumnsOnEnter:"ShowColumns",
   CfgOnEnter:"ShowCfg",
   HelpOnEnter:"ShowHelp",
   DebugOnEnter:"ShowDebug", DebugVisibleFormula:"!!Grid.DebugFlags.length",

   CorrectVisibleFormula:"Grid.HasDependencies()", CorrectFormula:"Grid.HasDependencies()?(ganttdependencyerrors()?1:0):0", CorrectOnEnter:"CorrectAllDependencies",
   ZoomInVisibleFormula:"Grid.HasGantt()", ZoomInFormula:"Grid.CanZoomIn()", ZoomInOnEnter:"ZoomIn",
   ZoomOutVisibleFormula:"Grid.HasGantt()", ZoomOutFormula:"Grid.CanZoomOut()", ZoomOutOnEnter:"ZoomOut",
   ZoomFitVisibleFormula:"Grid.HasGantt()", ZoomFitOnEnter:"ZoomFitAll",

   Styles:"1",
   StyleTitle:"<span style='color:#999;'>Style:</span>", StyleTitleWidth:"-2", StyleTitleType:"Html",
   StyleTitleNoColor:"1", StyleTitleCanFocus:"0", StyleTitleVisibleFormula:"!!Row.Styles", StyleTitleWrap:"0",

   StyleComboSwitch:"1", StyleComboList:"Standard,Light,Office,Modern,Borders,Query,ExtJS,Robust,Plain,Colors", StyleComboPopupIcon:"2", StyleComboVisibleFormula:"Row.Styles==2",
   StyleComboFormula:"var S={GS:'Standard',GL:'Light',GO:'Office',GM:'Modern',GB:'Borders',GQ:'Query',GE:'ExtJS',GR:'Robust',GP:'Plain',GC:'Colors'}[Grid.Style];return S?S:Grid.Style",
   StyleComboOnChange:"Grid.SetStyle({Standard:'GS',Light:'GL',Office:'GO',Modern:'GM',Borders:'GB',Query:'GQ',ExtJS:'GE',Robust:'GR',Plain:'GP',Colors:'GC'}[Value],Value,1)",

   StyleStandardIcon:"Standard", StyleStandardSwitch:"1", StyleStandardVisibleFormula:"Row.Styles==1",
   StyleStandardFormula:"Grid.Style=='GS'", StyleStandardOnClick:"Grid.SetStyle('GS','Standard',1);return 1", StyleStandardOnEnter:"Grid.SetStyle('GS','Standard',1)",
   StyleLightIcon:"Light", StyleLightSwitch:"1", StyleLightVisibleFormula:"Row.Styles==1",
   StyleLightFormula:"Grid.Style=='GL'", StyleLightOnClick:"Grid.SetStyle('GL','Light',1);return 1", StyleLightOnEnter:"Grid.SetStyle('GL','Light',1)",
   StyleOfficeIcon:"Office", StyleOfficeSwitch:"1", StyleOfficeVisibleFormula:"Row.Styles==1",
   StyleOfficeFormula:"Grid.Style=='GO'", StyleOfficeOnClick:"Grid.SetStyle('GO','Office',1);return 1", StyleOfficeOnEnter:"Grid.SetStyle('GO','Office',1)",
   StyleModernIcon:"Modern", StyleModernSwitch:"1", StyleModernVisibleFormula:"Row.Styles==1",
   StyleModernFormula:"Grid.Style=='GM'", StyleModernOnClick:"Grid.SetStyle('GM','Modern',1);return 1", StyleModernOnEnter:"Grid.SetStyle('GM','Modern',1)",
   StyleBordersIcon:"Borders", StyleBordersSwitch:"1", StyleBordersVisibleFormula:"Row.Styles==1",
   StyleBordersFormula:"Grid.Style=='GB'", StyleBordersOnClick:"Grid.SetStyle('GB','Borders',1);return 1", StyleBordersOnEnter:"Grid.SetStyle('GB','Borders',1)",
   StyleQueryIcon:"Query", StyleQuerySwitch:"1", StyleQueryVisibleFormula:"Row.Styles==1",
   StyleQueryFormula:"Grid.Style=='GQ'", StyleQueryOnClick:"Grid.SetStyle('GQ','Query',1);return 1", StyleQueryOnEnter:"Grid.SetStyle('GQ','Query',1)",
   StyleExtJSIcon:"ExtJS", StyleExtJSSwitch:"1", StyleExtJSVisibleFormula:"Row.Styles==1",
   StyleExtJSFormula:"Grid.Style=='GE'", StyleExtJSOnClick:"Grid.SetStyle('GE','ExtJS',1);return 1", StyleExtJSOnEnter:"Grid.SetStyle('GE','ExtJS',1)",
   StyleRobustIcon:"Robust", StyleRobustSwitch:"1", StyleRobustVisibleFormula:"Row.Styles==1",
   StyleRobustFormula:"Grid.Style=='GR'", StyleRobustOnClick:"Grid.SetStyle('GR','Robust',1);return 1", StyleRobustOnEnter:"Grid.SetStyle('GR','Robust',1)",
   StylePlainIcon:"Plain", StylePlainSwitch:"1", StylePlainVisibleFormula:"Row.Styles==1",
   StylePlainFormula:"Grid.Style=='GP'", StylePlainOnClick:"Grid.SetStyle('GP','Plain',1);return 1", StylePlainOnEnter:"Grid.SetStyle('GP','Plain',1)",
   StyleColorsIcon:"Colors", StyleColorsSwitch:"1", StyleColorsVisibleFormula:"Row.Styles==1",
   StyleColorsFormula:"Grid.Style=='GC'", StyleColorsOnClick:"Grid.SetStyle('GC','Colors',1);return 1", StyleColorsOnEnter:"Grid.SetStyle('GC','Colors',1)",
   EmptyRelWidth:"1", EmptyNoColor:"1",
   FormulaWidth:"-2", FormulaNoColor:"1", FormulaCanFocus:"0", FormulaType:"Html", FormulaWrap:"0",
   ResizeWidth:"7", ResizeType:"Html", ResizeVisibleFormula:"!!Grid.ResizingMain", ResizeCanFocus:"0",
   Tag:"", Visible:"1"
   },

// --------------------- Configuration menu ---------------------

MenuCfg : {
   Items:"GanttCheckDependencies,GanttCheckExclude,GanttCheck,GanttCorrectDependencies,GanttDirection,GanttStrict,GanttCorrectDependenciesFixed,GanttFixComplete,GanttHideExclude,GanttBaseProof,GanttFinishProof,GanttBasePreferred,GanttFinishPreferred,GanttMinSlack,GanttErrSlack,GanttSeparateSlack,GanttSeparator1,ShowDeleted,ReversedTree,AutoSort,SortClick,AutoUpdate,CheckUpdates,Separator1,Scrollbars,Scroll,MouseHover,ShowDrag,ShowPanel,ShowPager,ShowAllPages"
   }

}

) // End of JSONP header