package org.kenos.idempiere.lbr.base.zk.editor;

import org.adempiere.webui.editor.WDateEditor;
import org.adempiere.webui.editor.WEditor;
import org.adempiere.webui.factory.IEditorFactory;
import org.compiere.model.GridField;
import org.compiere.model.GridTab;
import org.compiere.util.DisplayType;

/**
 * 		Location Dialog
 * 
 * 	@author Ricardo Santana (Kenos, www.kenos.com.br)
 * 	@version $Id: EditorFactory.java, v1.0 2017/09/06 3:41:54 PM, ralexsander Exp $
 */
public class EditorFactory implements IEditorFactory
{
	@Override
	public WEditor getEditor (GridTab gridTab, GridField gridField, boolean tableEditor)
	{
		if (gridField == null)
            return null;
		if (gridField.getDisplayType() == DisplayType.Location)
			return new WLocationEditor(gridField);
		if (gridField.getDisplayType() == DisplayType.PAttribute)
			return new WPAttributeEditor(gridTab, gridField);
		if (gridField.getDisplayType() == DisplayType.Date)
		{
			return new WDateEditor(gridField)
			{
				@Override
				public void setValue(Object value)
				{
					//	FIXME Temporary Fix due Daylight Saving Time bug in ZK/Java/PG
					//	Fortaleza does not have DST
					getComponent().setTimeZone("America/Fortaleza");
					super.setValue(value);
				}
			};
		}
		return null;
	}	//	getEditor
}	//	EditorFactory
