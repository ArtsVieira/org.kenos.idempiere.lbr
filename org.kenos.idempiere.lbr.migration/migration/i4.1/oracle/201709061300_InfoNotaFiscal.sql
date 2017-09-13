SET SQLBLANKLINES ON
SET DEFINE OFF

-- 06/09/2017 13h5min25s BRT
INSERT INTO AD_InfoWindow (AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,AD_Table_ID,EntityType,FromClause,Processing,AD_InfoWindow_UU,IsDefault,IsDistinct,IsValid,SeqNo,IsShowInDashboard,MaxQueryRecords,isLoadPageNum) VALUES (1120000,0,0,'Y',TO_DATE('2017-09-06 13:05:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:05:24','YYYY-MM-DD HH24:MI:SS'),100,'Nota Fiscal Info','Nota Fiscal Info Window',1000027,'LBRA','LBR_NotaFiscal nf','N','aac62861-a541-49f3-89a0-39a795a4da03','N','N','N',20,'Y',0,'Y')
;

-- 06/09/2017 13h8min3s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120003,0,0,'Y',TO_DATE('2017-09-06 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,'Nota Fiscal','Primary key table LBR_NotaFiscal','Primary key table LBR_NotaFiscal',1120000,'LBRA','nf.LBR_NotaFiscal_ID',10,'Y','N',1000177,13,'cef71c89-6e1c-44d0-b172-67c3b480827a','Y','LBR_NotaFiscal_ID','=','N',0,'N','N')
;

-- 06/09/2017 13h8min3s BRT
UPDATE AD_InfoWindow SET IsValid='Y',Updated=TO_DATE('2017-09-06 13:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=1120000
;

-- 06/09/2017 13h8min53s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,AD_Reference_Value_ID,IsCentrallyMaintained,ColumnName,QueryOperator,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120004,0,0,'Y',TO_DATE('2017-09-06 13:08:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:08:52','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner ','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',1120000,'U','nf.C_BPartner_ID',20,'Y','Y',187,30,'aee91fde-e407-475b-94f3-828547ab6c14',138,'Y','C_BPartner_ID','=','N',0,'N','N')
;

-- 06/09/2017 13h9min28s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,QueryFunction,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120005,0,0,'Y',TO_DATE('2017-09-06 13:09:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:09:27','YYYY-MM-DD HH24:MI:SS'),100,'Document Date','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',1120000,'U','nf.DateDoc',30,'Y','Y',265,15,'da2d7649-323a-4a14-a7b8-3ad57f27e577','Y','DateDoc','=','TRUNC','N',0,'N','N')
;

-- 06/09/2017 13h9min54s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,QueryFunction,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120006,0,0,'Y',TO_DATE('2017-09-06 13:09:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:09:53','YYYY-MM-DD HH24:MI:SS'),100,'Document No','Document sequence number of the document','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',1120000,'LBRA','nf.DocumentNo',40,'Y','Y',290,10,'3b309441-86c8-4c42-8bd8-3a05239c3292','Y','DocumentNo','Like','Upper','N',0,'N','N')
;

-- 06/09/2017 13h10min8s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120007,0,0,'Y',TO_DATE('2017-09-06 13:10:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:10:08','YYYY-MM-DD HH24:MI:SS'),100,'NFe ID','Identification of NFe',1120000,'LBRA','nf.lbr_NFeID',50,'Y','N',1100017,10,'844de5ed-1894-47e8-b059-734add3048f0','Y','lbr_NFeID','=','N',0,'N','N')
;

-- 06/09/2017 13h10min22s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120008,0,0,'Y',TO_DATE('2017-09-06 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,'Grand Total','Total amount of document','The Grand Total displays the total amount including Tax and Freight in document currency',1120000,'LBRA','nf.GrandTotal',60,'Y','N',316,12,'5b6bfce5-a8ce-4eac-8c76-bfaa286695ae','Y','GrandTotal','=','N',0,'N','N')
;

-- 06/09/2017 13h10min43s BRT
INSERT INTO AD_InfoColumn (AD_InfoColumn_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,Description,Help,AD_InfoWindow_ID,EntityType,SelectClause,SeqNo,IsDisplayed,IsQueryCriteria,AD_Element_ID,AD_Reference_ID,AD_InfoColumn_UU,IsCentrallyMaintained,ColumnName,QueryOperator,IsIdentifier,SeqNoSelection,IsMandatory,IsKey) VALUES (1120009,0,0,'Y',TO_DATE('2017-09-06 13:10:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2017-09-06 13:10:43','YYYY-MM-DD HH24:MI:SS'),100,'Sales Transaction','This is a Sales Transaction','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',1120000,'LBRA','nf.IsSOTrx',70,'Y','N',1106,20,'8d141d24-7a04-4080-beef-92bd30467bf3','Y','IsSOTrx','=','N',0,'N','N')
;

-- 06/09/2017 13h10min49s BRT
UPDATE AD_InfoColumn SET EntityType='LBRA',Updated=TO_DATE('2017-09-06 13:10:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=1120005
;

-- 06/09/2017 13h10min54s BRT
UPDATE AD_InfoColumn SET EntityType='LBRA',Updated=TO_DATE('2017-09-06 13:10:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=1120004
;

-- 06/09/2017 13h10min54s BRT
SELECT Register_Migration_Script ('201709061300_InfoNotaFiscal.sql') FROM DUAL
;
