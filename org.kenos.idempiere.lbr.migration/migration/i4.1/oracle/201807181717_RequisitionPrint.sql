SET SQLBLANKLINES ON
SET DEFINE OFF

-- Criação do relatório e formato de impressão para a janela Requisição
-- 18/07/2018 16h47min8s BRT
INSERT INTO AD_Process (AD_Process_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,IsReport,Value,IsDirectPrint,AccessLevel,EntityType,Statistic_Count,Statistic_Seconds,IsBetaFunctionality,IsServerProcess,ShowHelp,CopyFromProcess,AD_Process_UU) VALUES (1120221,0,0,'Y',TO_DATE('2018-07-18 16:47:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2018-07-18 16:47:08','YYYY-MM-DD HH24:MI:SS'),100,'Requisition Print','Requisition Print','Y','Rpt M_Requisition','Y','3','LBRA',0,0,'N','N','Y','N','7c11921c-ff62-4454-823f-6052c054c689')
;

-- 18/07/2018 16h48min57s BRT
INSERT INTO AD_PrintFormat (Updated,CreatedBy,IsTableBased,IsActive,IsStandardHeaderFooter,AD_PrintFont_ID,AD_Table_ID,IsForm,HeaderMargin,UpdatedBy,AD_PrintColor_ID,Created,Name,CreateCopy,FooterMargin,AD_Client_ID,AD_PrintPaper_ID,AD_Org_ID,Description,AD_PrintFormat_ID,AD_PrintTableFormat_ID,IsDefault,AD_PrintFormat_UU) VALUES (TO_DATE('2018-07-18 16:48:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Y','Y',130,702,'Y',0,100,100,TO_DATE('2018-07-18 16:48:56','YYYY-MM-DD HH24:MI:SS'),'Requisition Print','N',0,0,101,0,'Requisition Print',1120007,100,'N','a8801a62-152b-4f89-8a93-d1e3b35e19e8')
;

-- 18/07/2018 16h49min9s BRT
UPDATE AD_Process SET AD_PrintFormat_ID=1120007,Updated=TO_DATE('2018-07-18 16:49:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=1120221
;

-- 18/07/2018 16h50min11s BRT
INSERT INTO AD_PrintFormat (Updated,CreatedBy,IsTableBased,IsActive,IsStandardHeaderFooter,AD_PrintFont_ID,AD_Table_ID,IsForm,HeaderMargin,UpdatedBy,AD_PrintColor_ID,Created,Name,CreateCopy,FooterMargin,AD_Client_ID,AD_PrintPaper_ID,AD_Org_ID,Description,AD_PrintFormat_ID,AD_PrintTableFormat_ID,IsDefault,AD_PrintFormat_UU) VALUES (TO_DATE('2018-07-18 16:50:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Y','Y',130,703,'N',0,100,100,TO_DATE('2018-07-18 16:50:11','YYYY-MM-DD HH24:MI:SS'),'RequisitionLine','N',0,0,101,0,'Requisition Line Print',1120008,101,'N','226a3ae2-0048-487c-86d4-3316b23827c5')
;

-- 18/07/2018 16h53min16s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (10,'Line No',TO_DATE('2018-07-18 16:53:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Line No',0,10,11500,'N','Y',100,0,1120197,100,'N',0,100,TO_DATE('2018-07-18 16:53:15','YYYY-MM-DD HH24:MI:SS'),1120008,0,0,131,'Y','Y',0,0,'T','Y','Y','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','163a78d7-feab-46d6-a14a-23db76787226','N')
;

-- 18/07/2018 16h54min4s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (20,'Product',TO_DATE('2018-07-18 16:54:04','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Product',0,0,11501,'N','Y',100,0,1120198,100,'N',0,100,TO_DATE('2018-07-18 16:54:04','YYYY-MM-DD HH24:MI:SS'),1120008,0,0,131,'Y','Y',0,0,'D','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','699ed256-93ac-47db-ba51-0b9aa5e7912a','N')
;

-- 18/07/2018 16h54min33s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (30,'Quantity',TO_DATE('2018-07-18 16:54:32','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Qty',0,0,11493,'N','Y',100,0,1120199,100,'N',0,100,TO_DATE('2018-07-18 16:54:32','YYYY-MM-DD HH24:MI:SS'),1120008,0,0,131,'Y','Y',0,0,'T','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','8ab7329b-86f3-407a-b92e-cc3f0b720a82','N')
;

-- 18/07/2018 16h55min43s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (40,'Line Amount',TO_DATE('2018-07-18 16:55:42','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Line Amount',0,0,11491,'N','Y',100,0,1120200,100,'N',0,100,TO_DATE('2018-07-18 16:55:42','YYYY-MM-DD HH24:MI:SS'),1120008,0,0,131,'Y','Y',0,0,'T','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','98ca0592-9501-4ab4-adcd-278460b6ccb7','N')
;

-- 18/07/2018 16h56min55s BRT
UPDATE AD_PrintFormat SET IsStandardHeaderFooter='N', HeaderMargin=130, FooterMargin=100,Updated=TO_DATE('2018-07-18 16:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1120007
;

-- 18/07/2018 16h57min57s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,YSpace,SortNo,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (10,'Logo',TO_DATE('2018-07-18 16:57:57','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,'N','Y',100,0,1120201,100,'N',0,100,TO_DATE('2018-07-18 16:57:57','YYYY-MM-DD HH24:MI:SS'),1120007,0,10,130,'Y','Y',0,0,'L','Y','N','N','X','I','H','Y','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','b67da412-09f7-4ac7-88a9-65abc270038b','N')
;

-- 18/07/2018 17h1min3s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (20,'Document Type',TO_DATE('2018-07-18 17:01:02','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Tipo de Documento: ',0,0,14708,'N','Y',100,0,1120202,100,'N',0,117,TO_DATE('2018-07-18 17:01:02','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,129,'Y','Y',0,0,'D','Y','N','N','X','F','H','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','275b7c20-e951-4a8e-858a-2e9b9c7fe1e5','N')
;

-- 18/07/2018 17h2min6s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (30,'Document No',TO_DATE('2018-07-18 17:02:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Nro. Documento: ',0,0,11470,'N','Y',100,0,1120203,100,'N',0,117,TO_DATE('2018-07-18 17:02:06','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,129,'Y','Y',0,0,'C','Y','N','N','X','F','H','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','1043f42d-fb32-4c81-8a06-77118a1dd174','N')
;

-- 18/07/2018 17h3min2s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (40,'Warehouse',TO_DATE('2018-07-18 17:03:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Armazém: ',0,0,11474,'N','Y',100,0,1120204,100,'N',0,100,TO_DATE('2018-07-18 17:03:01','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,130,'Y','Y',0,0,'L','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','259169d0-1a7a-426f-b575-d3be252be998','N')
;

-- 18/07/2018 17h3min37s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (50,'Date Required',TO_DATE('2018-07-18 17:03:36','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Data Exigida: ',15,0,11478,'N','Y',100,0,1120205,100,'N',0,100,TO_DATE('2018-07-18 17:03:36','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,130,'Y','Y',0,0,'L','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','479cd984-8d9f-4206-b591-3a2bdb98a761','N')
;

-- 18/07/2018 17h3min59s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (60,'Document Status',TO_DATE('2018-07-18 17:03:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Estado do Documento: ',15,0,11483,'N','Y',100,0,1120206,100,'N',0,100,TO_DATE('2018-07-18 17:03:58','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,130,'Y','Y',0,0,'L','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','46b7c65e-5eab-4c89-8cfb-5e40447f092d','N')
;

-- 18/07/2018 17h6min6s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (70,'Document Date',TO_DATE('2018-07-18 17:06:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Data do Documento: ',0,0,14527,'N','Y',100,0,1120207,100,'N',0,100,TO_DATE('2018-07-18 17:06:06','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,131,'Y','Y',0,0,'T','Y','N','N','X','F','H','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','d9c66ad8-8562-49bc-ab1c-7a46959bca68','N')
;

-- 18/07/2018 17h7min20s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,AD_PrintFormatChild_ID,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (65,'Requisition Line',TO_DATE('2018-07-18 17:07:20','YYYY-MM-DD HH24:MI:SS'),'Y',0,1120008,20,0,11477,'N','Y',100,0,1120208,100,'N',0,100,TO_DATE('2018-07-18 17:07:20','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,130,'Y','Y',0,0,'D','Y','N','N','X','P','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','c935d96f-4b2f-4004-a160-d0268122b7c5','N')
;

-- 18/07/2018 17h8min5s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (80,'Description',TO_DATE('2018-07-18 17:08:05','YYYY-MM-DD HH24:MI:SS'),'Y',0,5,0,11484,'N','Y',100,0,1120209,100,'N',0,100,TO_DATE('2018-07-18 17:08:05','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,160,'Y','Y',0,0,'T','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','8af68cfa-8644-4238-bbe7-45cb58b20c21','N')
;

-- 18/07/2018 17h15min1s BRT
INSERT INTO AD_PrintFormatItem (SeqNo,Name,Created,IsNextLine,AD_Client_ID,PrintName,YSpace,SortNo,AD_Column_ID,IsPageBreak,IsRelativePosition,UpdatedBy,MaxWidth,AD_PrintFormatItem_ID,CreatedBy,IsSummarized,YPosition,AD_PrintColor_ID,Updated,AD_PrintFormat_ID,AD_Org_ID,XSpace,AD_PrintFont_ID,IsActive,IsHeightOneLine,MaxHeight,XPosition,FieldAlignmentType,IsPrinted,IsOrderBy,IsGroupBy,LineAlignmentType,PrintFormatType,PrintAreaType,ImageIsAttached,IsCounted,IsAveraged,IsSuppressNull,IsSetNLPosition,BelowColumn,IsNextPage,IsFixedWidth,IsMaxCalc,RunningTotalLines,IsRunningTotal,IsMinCalc,IsVarianceCalc,IsDeviationCalc,IsFilledRectangle,LineWidth,ArcDiameter,ShapeType,IsCentrallyMaintained,IsImageField,IsSuppressRepeats,AD_PrintFormatItem_UU,IsDesc) VALUES (90,'Total Lines',TO_DATE('2018-07-18 17:15:00','YYYY-MM-DD HH24:MI:SS'),'Y',0,'Total de Linhas: ',20,0,11487,'N','Y',100,0,1120210,100,'N',0,100,TO_DATE('2018-07-18 17:15:00','YYYY-MM-DD HH24:MI:SS'),1120007,0,0,129,'Y','Y',0,0,'T','Y','N','N','X','F','C','N','N','N','N','N',0,'N','N','N',20,'N','N','N','N','N',1,0,'N','Y','N','N','f67ef619-9641-46c7-bbc2-3ada3751445d','N')
;

-- 18/07/2018 17h16min1s BRT
UPDATE AD_Tab SET AD_Process_ID=1120221,Updated=TO_DATE('2018-07-18 17:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=641
;


SELECT Register_Migration_Script ('201807181717_RequisitionPrint.sql') FROM DUAL
;
