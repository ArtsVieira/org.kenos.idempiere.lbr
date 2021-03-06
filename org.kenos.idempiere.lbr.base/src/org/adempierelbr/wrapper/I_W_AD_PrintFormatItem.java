/******************************************************************************
 * Product: iDempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2012 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software, you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY, without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program, if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
package org.adempierelbr.wrapper;

import java.math.BigDecimal;
import org.compiere.model.*;
import org.compiere.util.KeyNamePair;

/** Generated Interface for AD_PrintFormatItem
 *  @author iDempiere (generated) 
 *  @version Release 4.1
 */
@SuppressWarnings("all")
public interface I_W_AD_PrintFormatItem extends I_AD_PrintFormatItem 
{

    /** TableName=AD_PrintFormatItem */
    public static final String Table_Name = "AD_PrintFormatItem";

    /** AD_Table_ID=489 */
    public static final int Table_ID = 489;


    /** Column name lbr_Descending */
    public static final String COLUMNNAME_lbr_Descending = "lbr_Descending";

	/** Set Descending.
	  * Indicate if the order by must be Descending
	  */
	public void setlbr_Descending (boolean lbr_Descending);

	/** Get Descending.
	  * Indicate if the order by must be Descending
	  */
	public boolean islbr_Descending();
}
