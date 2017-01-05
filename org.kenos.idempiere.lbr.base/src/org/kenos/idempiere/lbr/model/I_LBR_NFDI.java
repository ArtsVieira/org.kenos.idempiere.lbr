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
package org.kenos.idempiere.lbr.model;

import java.math.BigDecimal;
import java.sql.Timestamp;
import org.compiere.model.*;
import org.compiere.util.KeyNamePair;

/** Generated Interface for LBR_NFDI
 *  @author iDempiere (generated) 
 *  @version Release 4.1
 */
@SuppressWarnings("all")
public interface I_LBR_NFDI 
{

    /** TableName=LBR_NFDI */
    public static final String Table_Name = "LBR_NFDI";

    /** AD_Table_ID=1100002 */
    public static final int Table_ID = MTable.getTable_ID(Table_Name);

    KeyNamePair Model = new KeyNamePair(Table_ID, Table_Name);

    /** AccessLevel = 3 - Client - Org 
     */
    BigDecimal accessLevel = BigDecimal.valueOf(3);

    /** Load Meta Data */

    /** Column name AD_Client_ID */
    public static final String COLUMNNAME_AD_Client_ID = "AD_Client_ID";

	/** Get Client.
	  * Client/Tenant for this installation.
	  */
	public int getAD_Client_ID();

    /** Column name AD_Org_ID */
    public static final String COLUMNNAME_AD_Org_ID = "AD_Org_ID";

	/** Set Organization.
	  * Organizational entity within client
	  */
	public void setAD_Org_ID (int AD_Org_ID);

	/** Get Organization.
	  * Organizational entity within client
	  */
	public int getAD_Org_ID();

    /** Column name Created */
    public static final String COLUMNNAME_Created = "Created";

	/** Get Created.
	  * Date this record was created
	  */
	public Timestamp getCreated();

    /** Column name CreatedBy */
    public static final String COLUMNNAME_CreatedBy = "CreatedBy";

	/** Get Created By.
	  * User who created this records
	  */
	public int getCreatedBy();

    /** Column name DateTrx */
    public static final String COLUMNNAME_DateTrx = "DateTrx";

	/** Set Transaction Date.
	  * Transaction Date
	  */
	public void setDateTrx (Timestamp DateTrx);

	/** Get Transaction Date.
	  * Transaction Date
	  */
	public Timestamp getDateTrx();

    /** Column name IsActive */
    public static final String COLUMNNAME_IsActive = "IsActive";

	/** Set Active.
	  * The record is active in the system
	  */
	public void setIsActive (boolean IsActive);

	/** Get Active.
	  * The record is active in the system
	  */
	public boolean isActive();

    /** Column name LBR_BPRegion */
    public static final String COLUMNNAME_LBR_BPRegion = "LBR_BPRegion";

	/** Set BP Region.
	  * BP Region - Copied from the BP Location into Brazilan Legal and Tax Books
	  */
	public void setLBR_BPRegion (String LBR_BPRegion);

	/** Get BP Region.
	  * BP Region - Copied from the BP Location into Brazilan Legal and Tax Books
	  */
	public String getLBR_BPRegion();

    /** Column name LBR_CodExportador */
    public static final String COLUMNNAME_LBR_CodExportador = "LBR_CodExportador";

	/** Set CÛdigo do exportador	  */
	public void setLBR_CodExportador (String LBR_CodExportador);

	/** Get CÛdigo do exportador	  */
	public String getLBR_CodExportador();

    /** Column name LBR_DI */
    public static final String COLUMNNAME_LBR_DI = "LBR_DI";

	/** Set DI.
	  * N˙mero do Documento de Importação DI/DSI/DA (DI/DSI/DA)
	  */
	public void setLBR_DI (String LBR_DI);

	/** Get DI.
	  * N˙mero do Documento de Importação DI/DSI/DA (DI/DSI/DA)
	  */
	public String getLBR_DI();

    /** Column name LBR_DataDesemb */
    public static final String COLUMNNAME_LBR_DataDesemb = "LBR_DataDesemb";

	/** Set Data do Desembaraço	  */
	public void setLBR_DataDesemb (Timestamp LBR_DataDesemb);

	/** Get Data do Desembaraço	  */
	public Timestamp getLBR_DataDesemb();

    /** Column name LBR_Drawback */
    public static final String COLUMNNAME_LBR_Drawback = "LBR_Drawback";

	/** Set Drawback No.
	  * Identifies the Drawback No
	  */
	public void setLBR_Drawback (String LBR_Drawback);

	/** Get Drawback No.
	  * Identifies the Drawback No
	  */
	public String getLBR_Drawback();

    /** Column name LBR_LocDesemb */
    public static final String COLUMNNAME_LBR_LocDesemb = "LBR_LocDesemb";

	/** Set Local de Desembaraço.
	  * Local de Desembaraço
	  */
	public void setLBR_LocDesemb (String LBR_LocDesemb);

	/** Get Local de Desembaraço.
	  * Local de Desembaraço
	  */
	public String getLBR_LocDesemb();

    /** Column name LBR_NFDI_ID */
    public static final String COLUMNNAME_LBR_NFDI_ID = "LBR_NFDI_ID";

	/** Set DI	  */
	public void setLBR_NFDI_ID (int LBR_NFDI_ID);

	/** Get DI	  */
	public int getLBR_NFDI_ID();

    /** Column name LBR_NotaFiscal_ID */
    public static final String COLUMNNAME_LBR_NotaFiscal_ID = "LBR_NotaFiscal_ID";

	/** Set Nota Fiscal.
	  * Primary key table LBR_NotaFiscal
	  */
	public void setLBR_NotaFiscal_ID (int LBR_NotaFiscal_ID);

	/** Get Nota Fiscal.
	  * Primary key table LBR_NotaFiscal
	  */
	public int getLBR_NotaFiscal_ID();

	public org.kenos.idempiere.lbr.model.I_LBR_NotaFiscal getLBR_NotaFiscal() throws RuntimeException;

    /** Column name Type */
    public static final String COLUMNNAME_Type = "Type";

	/** Set Type.
	  * Type of Validation (SQL, Java Script, Java Language)
	  */
	public void setType (String Type);

	/** Get Type.
	  * Type of Validation (SQL, Java Script, Java Language)
	  */
	public String getType();

    /** Column name Updated */
    public static final String COLUMNNAME_Updated = "Updated";

	/** Get Updated.
	  * Date this record was updated
	  */
	public Timestamp getUpdated();

    /** Column name UpdatedBy */
    public static final String COLUMNNAME_UpdatedBy = "UpdatedBy";

	/** Get Updated By.
	  * User who updated this records
	  */
	public int getUpdatedBy();
}
