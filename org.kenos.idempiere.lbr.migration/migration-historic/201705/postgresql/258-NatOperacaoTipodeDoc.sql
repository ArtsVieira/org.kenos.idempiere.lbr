-- 14/03/2017 16h8min15s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1129794,1000280,0,10,217,'lbr_CFOPNote',TO_TIMESTAMP('2017-03-14 16:08:13','YYYY-MM-DD HH24:MI:SS'),100,'Defines the CFOP Note','LBRA',300,'Defines the CFOP Note','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','CFOP Note',0,TO_TIMESTAMP('2017-03-14 16:08:13','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 14/03/2017 16h8min15s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1129794 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- 14/03/2017 16h8min29s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE C_DocType ADD COLUMN lbr_CFOPNote VARCHAR(300) DEFAULT NULL 
;

-- 14/03/2017 16h10min45s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO t_alter_column values('c_doctype','lbr_CFOPNote','VARCHAR(300)',null,'NULL')
;

-- 14/03/2017 16h15min18s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,1129794,1000000,1127179,0,167,TO_TIMESTAMP('2017-03-14 16:15:17','YYYY-MM-DD HH24:MI:SS'),100,'Defines the CFOP Note',60,'@DocBaseType@=''SOO'' | @DocBaseType@=''POO''','LBRA','Defines the CFOP Note','Y','Y','Y','N','N','N','N','N','CFOP Note',415,0,TO_TIMESTAMP('2017-03-14 16:15:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 14/03/2017 16h15min18s BRT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=1127179 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT Register_Migration_Script ('258-NatOperacaoTipodeDoc.sql') FROM DUAL
;