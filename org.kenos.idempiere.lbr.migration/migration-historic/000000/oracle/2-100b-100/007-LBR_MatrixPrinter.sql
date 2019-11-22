-- 007 - Matrix Printer (Impressora Matricial)
-- CREATE TABLE
CREATE TABLE adempiere.lbr_matrixprinter ( 
	lbr_matrixprinter_id	number(10,0) NOT NULL,
	ad_org_id           	number(10,0) NOT NULL,
	ad_client_id        	number(10,0) NOT NULL,
	isactive            	char(1) DEFAULT 'Y' NOT NULL,
	created             	timestamp NOT NULL,
	createdby           	number(10,0) NOT NULL,
	updated             	timestamp NOT NULL,
	updatedby           	number(10,0) NOT NULL,
	lbr_characterset    	varchar(30) NULL,
	lbr_iscondensed     	char(1) DEFAULT 'Y' NOT NULL,
	lbr_interspace      	varchar(10) NULL,
	isdefault           	char(1) DEFAULT 'N' NOT NULL,
	lbr_isunixprinter   	char(1) DEFAULT 'N' NOT NULL,
	name                	varchar(60) NOT NULL,
	lbr_pitch           	number(10,0) NOT NULL,
	lbr_printerpath     	varchar(60) NOT NULL,
	lbr_printertype     	varchar(15) NOT NULL,
	lbr_unixprintername 	varchar(40) NULL 
	);


ALTER TABLE adempiere.lbr_matrixprinter
	ADD CONSTRAINT lbr_matrixprinter_key
	PRIMARY KEY (lbr_matrixprinter_id);

ALTER TABLE adempiere.lbr_matrixprinter
	ADD CONSTRAINT lbr_mtxprn_lbr_isunixprn_chk
	CHECK (lbr_isunixprinter IN ('Y', 'N'));

ALTER TABLE adempiere.lbr_matrixprinter
	ADD CONSTRAINT lbr_mtxprn_lbr_iscond_chk
	CHECK (lbr_iscondensed IN ('Y', 'N'));

ALTER TABLE adempiere.lbr_matrixprinter
	ADD CONSTRAINT lbr_mtxprn_isdefault_chk
	CHECK (isdefault IN ('Y', 'N'));

ALTER TABLE adempiere.lbr_matrixprinter
	ADD CONSTRAINT lbr_matrixprinter_isact_check
	CHECK (isactive IN ('Y', 'N'));
	
-- AD_ELEMENT
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000238, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'LBR_MatrixPrinter_ID', 'LBRA', 'Matrix Printer', 'Matrix Printer', 'Primary key table LBR_MatrixPrinter', 'Primary key table LBR_MatrixPrinter', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000239, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_Characterset', 'LBRA', 'Characterset', 'Characterset', 'Defines the Characterset', 'Defines the Characterset', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000240, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_IsCondensed', 'LBRA', 'Is Condensed', 'Is Condensed', 'Defines if Character is Condensed', 'Defines if Character is Condensed', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000241, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_Interspace', 'LBRA', 'Interspace', 'Interspace', 'Defines the Interspace', 'Defines the Interspace', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000242, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_IsUnixPrinter', 'LBRA', 'Is UnixPrinter', 'Is UnixPrinter', 'Define if this is an Unix Printer', 'Define if this is an Unix Printer', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000243, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_Pitch', 'LBRA', 'Pitch', 'Pitch', 'Defines the Printer Pitch', 'Defines the Printer Pitch', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000244, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_PrinterPath', 'LBRA', 'Printer Path', 'Printer Path', 'Defines the Printer Path', 'Defines the Printer Path', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000245, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_PrinterType', 'LBRA', 'Printer Type', 'Printer Type', 'Defines the Printer Type', 'Defines the Printer Type', NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(1000246, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'lbr_UnixPrinterName', 'LBRA', 'Unix PrinterName', 'Unix PrinterName', 'Defines the Unix PrinterName', 'Defines the Unix PrinterName', NULL, NULL, NULL, NULL);

-- AD_WINDOW
INSERT INTO ADEMPIERE.AD_WINDOW(ad_window_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, windowtype, issotrx, entitytype, processing, ad_image_id, ad_color_id, isdefault, winheight, winwidth, isbetafunctionality)
  VALUES(1000016, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Matrix Printer', NULL, NULL, 'M', 'Y', 'LBRA', 'N', NULL, NULL, 'N', 0, 0, 'N');

-- AD_TABLE
INSERT INTO ADEMPIERE.AD_TABLE(ad_table_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, tablename, isview, accesslevel, entitytype, ad_window_id, ad_val_rule_id, loadseq, issecurityenabled, isdeleteable, ishighvolume, importtable, ischangelog, replicationtype, po_window_id, copycolumnsfromtable)
  VALUES(1000030, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Matrix Printer', NULL, NULL, 'LBR_MatrixPrinter', 'N', '4', 'LBRA', 1000016, NULL, 0, 'N', 'Y', 'N', 'N', 'N', 'L', NULL, 'N');

-- AD_COLUMN
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000609, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Matrix Printer', 'Primary key table LBR_MatrixPrinter', 'Primary key table LBR_MatrixPrinter', 0, 'LBRA', 'LBR_MatrixPrinter_ID', 1000030, 13, NULL, NULL, 22, NULL, 'Y', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000238, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000610, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Organization', 'Organizational entity within client', 'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.', 0, 'LBRA', 'AD_Org_ID', 1000030, 19, NULL, 104, 22, '@#AD_Org_ID@', 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 113, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000611, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Client', 'Client/Tenant for this installation.', 'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.', 0, 'LBRA', 'AD_Client_ID', 1000030, 19, NULL, 116, 22, '@#AD_Client_ID@', 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 102, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000612, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Active', 'The record is active in the system', 'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.', 0, 'LBRA', 'IsActive', 1000030, 20, NULL, NULL, 1, '''Y''', 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 348, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000613, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Created', 'Date this record was created', 'The Created field indicates the date that this record was created.', 0, 'LBRA', 'Created', 1000030, 16, NULL, NULL, 7, NULL, 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 245, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000614, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Created By', 'User who created this records', 'The Created By field indicates the user who created this record.', 0, 'LBRA', 'CreatedBy', 1000030, 18, 110, NULL, 22, NULL, 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 246, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000615, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Updated', 'Date this record was updated', 'The Updated field indicates the date that this record was updated.', 0, 'LBRA', 'Updated', 1000030, 16, NULL, NULL, 7, NULL, 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 607, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000616, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Updated By', 'User who updated this records', 'The Updated By field indicates the user who updated this record.', 0, 'LBRA', 'UpdatedBy', 1000030, 18, 110, NULL, 22, NULL, 'N', 'N', 'Y', 'N', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 608, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000617, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Characterset', 'Defines the Characterset', 'Defines the Characterset', 0, 'LBRA', 'lbr_Characterset', 1000030, 10, NULL, NULL, 30, NULL, 'N', 'N', 'N', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000239, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000618, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Is Condensed', 'Defines if Character is Condensed', 'Defines if Character is Condensed', 0, 'LBRA', 'lbr_IsCondensed', 1000030, 20, NULL, NULL, 1, '''Y''', 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000240, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000619, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Interspace', 'Defines the Interspace', 'Defines the Interspace', 0, 'LBRA', 'lbr_Interspace', 1000030, 10, NULL, NULL, 10, NULL, 'N', 'N', 'N', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000241, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000620, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Default', 'Default value', 'The Default Checkbox indicates if this record will be used as a default value.', 0, 'LBRA', 'IsDefault', 1000030, 20, NULL, NULL, 1, '''N''', 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1103, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000621, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Is UnixPrinter', 'Define if this is an Unix Printer', 'Define if this is an Unix Printer', 0, 'LBRA', 'lbr_IsUnixPrinter', 1000030, 20, NULL, NULL, 1, '''N''', 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000242, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000622, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Name', 'Alphanumeric identifier of the entity', 'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.', 0, 'LBRA', 'Name', 1000030, 10, NULL, NULL, 60, NULL, 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 469, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000623, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Pitch', 'Defines the Printer Pitch', 'Defines the Printer Pitch', 0, 'LBRA', 'lbr_Pitch', 1000030, 11, NULL, NULL, 2, NULL, 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000243, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000624, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Printer Path', 'Defines the Printer Path', 'Defines the Printer Path', 0, 'LBRA', 'lbr_PrinterPath', 1000030, 10, NULL, NULL, 60, NULL, 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000244, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000625, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Printer Type', 'Defines the Printer Type', 'Defines the Printer Type', 0, 'LBRA', 'lbr_PrinterType', 1000030, 10, NULL, NULL, 15, NULL, 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000245, NULL, 'N', 'N', NULL, NULL);
INSERT INTO ADEMPIERE.AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic)
  VALUES(1000626, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'Unix PrinterName', 'Defines the Unix PrinterName', 'Defines the Unix PrinterName', 0, 'LBRA', 'lbr_UnixPrinterName', 1000030, 10, NULL, NULL, 40, NULL, 'N', 'N', 'Y', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 1000246, NULL, 'N', 'N', NULL, NULL);

-- AD_TAB
INSERT INTO ADEMPIERE.AD_TAB(ad_tab_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, ad_table_id, ad_window_id, seqno, tablevel, issinglerow, isinfotab, istranslationtab, isreadonly, ad_column_id, hastree, whereclause, orderbyclause, commitwarning, ad_process_id, processing, ad_image_id, importfields, ad_columnsortorder_id, ad_columnsortyesno_id, issorttab, entitytype, included_tab_id, readonlylogic, displaylogic, isinsertrecord, isadvancedtab)
  VALUES(1000023, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Matrix Printer', NULL, NULL, 1000030, 1000016, 10, 0, 'N', 'N', 'N', 'N', NULL, 'N', NULL, NULL, NULL, NULL, 'N', NULL, 'N', NULL, NULL, 'N', 'LBRA', NULL, NULL, NULL, 'Y', 'N');

-- AD_FIELD
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000411, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Active', 'The record is active in the system', 'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.', 'Y', 1000023, 1000612, NULL, 'Y', NULL, 1, 'N', 130, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000412, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Characterset', 'Defines the Characterset', 'Defines the Characterset', 'Y', 1000023, 1000617, NULL, 'Y', NULL, 22, 'N', 80, NULL, 'Y', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000413, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Client', 'Client/Tenant for this installation.', 'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.', 'Y', 1000023, 1000611, NULL, 'Y', NULL, 22, 'N', 10, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000414, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Default', 'Default value', 'The Default Checkbox indicates if this record will be used as a default value.', 'Y', 1000023, 1000620, NULL, 'Y', NULL, 1, 'N', 120, NULL, 'Y', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000415, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Interspace', 'Defines the Interspace', 'Defines the Interspace', 'Y', 1000023, 1000619, NULL, 'Y', NULL, 10, 'N', 100, NULL, 'Y', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000416, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Is Condensed', 'Defines if Character is Condensed', 'Defines if Character is Condensed', 'Y', 1000023, 1000618, NULL, 'Y', NULL, 1, 'N', 110, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000417, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Is UnixPrinter', 'Define if this is an Unix Printer', 'Define if this is an Unix Printer', 'Y', 1000023, 1000621, NULL, 'Y', NULL, 1, 'N', 40, NULL, 'Y', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000418, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Matrix Printer', 'Primary key table LBR_MatrixPrinter', 'Primary key table LBR_MatrixPrinter', 'Y', 1000023, 1000609, NULL, 'N', NULL, 22, 'N', NULL, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000419, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Name', 'Alphanumeric identifier of the entity', 'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.', 'Y', 1000023, 1000622, NULL, 'Y', NULL, 22, 'N', 30, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000420, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Organization', 'Organizational entity within client', 'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.', 'Y', 1000023, 1000610, NULL, 'Y', NULL, 22, 'N', 20, NULL, 'Y', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000421, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Pitch', 'Defines the Printer Pitch', 'Defines the Printer Pitch', 'Y', 1000023, 1000623, NULL, 'Y', NULL, 2, 'N', 90, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000422, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Printer Path', 'Defines the Printer Path', 'Defines the Printer Path', 'Y', 1000023, 1000624, NULL, 'Y', NULL, 60, 'N', 60, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000423, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Printer Type', 'Defines the Printer Type', 'Defines the Printer Type', 'Y', 1000023, 1000625, NULL, 'Y', NULL, 15, 'N', 70, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ADEMPIERE.AD_FIELD(ad_field_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, name, description, help, iscentrallymaintained, ad_tab_id, ad_column_id, ad_fieldgroup_id, isdisplayed, displaylogic, displaylength, isreadonly, seqno, sortno, issameline, isheading, isfieldonly, isencrypted, entitytype, obscuretype, ad_reference_id, ismandatory, included_tab_id, defaultvalue)
  VALUES(1000424, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'Unix PrinterName', 'Defines the Unix PrinterName', 'Defines the Unix PrinterName', 'Y', 1000023, 1000626, NULL, 'Y', '@lbr_IsUnixPrinter@=''Y''', 40, 'N', 50, NULL, 'N', 'N', 'N', 'N', 'LBRA', NULL, NULL, NULL, NULL, NULL);

-- AD_MENU
INSERT INTO ADEMPIERE.AD_MENU(ad_menu_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, name, updatedby, description, issummary, issotrx, isreadonly, action, ad_window_id, ad_workflow_id, ad_task_id, ad_process_id, ad_form_id, ad_workbench_id, entitytype)
  VALUES(1000021, 0, 0, 'Y', sysdate, 100, sysdate, 'Matrix Printer', 100, NULL, 'N', 'N', 'N', 'W', 1000016, NULL, NULL, NULL, NULL, NULL, 'LBRA');

-- AD_TREENODEMM
INSERT INTO ADEMPIERE.AD_TREENODEMM(ad_tree_id, node_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, parent_id, seqno)
  VALUES(10, 1000021, 0, 0, 'Y', sysdate, 0, sysdate, 0, 1000004, 1);

exit