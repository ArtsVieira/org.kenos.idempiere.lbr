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

/** Generated Interface for LBR_TaxName
 *  @author iDempiere (generated) 
 *  @version Release 4.1
 */
@SuppressWarnings("all")
public interface I_LBR_TaxName 
{

    /** TableName=LBR_TaxName */
    public static final String Table_Name = "LBR_TaxName";

    /** AD_Table_ID=1000025 */
    public static final int Table_ID = MTable.getTable_ID(Table_Name);

    KeyNamePair Model = new KeyNamePair(Table_ID, Table_Name);

    /** AccessLevel = 6 - System - Client 
     */
    BigDecimal accessLevel = BigDecimal.valueOf(6);

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

    /** Column name Description */
    public static final String COLUMNNAME_Description = "Description";

	/** Set Description.
	  * Optional short description of the record
	  */
	public void setDescription (String Description);

	/** Get Description.
	  * Optional short description of the record
	  */
	public String getDescription();

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

    /** Column name LBR_HasWithhold */
    public static final String COLUMNNAME_LBR_HasWithhold = "LBR_HasWithhold";

	/** Set Has Withhold.
	  * Defines if the Tax, has Withhold
	  */
	public void setLBR_HasWithhold (boolean LBR_HasWithhold);

	/** Get Has Withhold.
	  * Defines if the Tax, has Withhold
	  */
	public boolean isLBR_HasWithhold();

    /** Column name LBR_TaxName_ID */
    public static final String COLUMNNAME_LBR_TaxName_ID = "LBR_TaxName_ID";

	/** Set Tax Name.
	  * Primary key table LBR_TaxName
	  */
	public void setLBR_TaxName_ID (int LBR_TaxName_ID);

	/** Get Tax Name.
	  * Primary key table LBR_TaxName
	  */
	public int getLBR_TaxName_ID();

    /** Column name LBR_TaxSubstitution_ID */
    public static final String COLUMNNAME_LBR_TaxSubstitution_ID = "LBR_TaxSubstitution_ID";

	/** Set Tax Substitution.
	  * Defines the Tax Substitution
	  */
	public void setLBR_TaxSubstitution_ID (int LBR_TaxSubstitution_ID);

	/** Get Tax Substitution.
	  * Defines the Tax Substitution
	  */
	public int getLBR_TaxSubstitution_ID();

	public org.kenos.idempiere.lbr.model.I_LBR_TaxName getLBR_TaxSubstitution() throws RuntimeException;

    /** Column name LBR_TaxType */
    public static final String COLUMNNAME_LBR_TaxType = "LBR_TaxType";

	/** Set Tax Type.
	  * Define the Tax Type
	  */
	public void setLBR_TaxType (String LBR_TaxType);

	/** Get Tax Type.
	  * Define the Tax Type
	  */
	public String getLBR_TaxType();

    /** Column name LBR_WithholdFrequency */
    public static final String COLUMNNAME_LBR_WithholdFrequency = "LBR_WithholdFrequency";

	/** Set Withhold Frequency.
	  * Defines the Withhold Frequency
	  */
	public void setLBR_WithholdFrequency (String LBR_WithholdFrequency);

	/** Get Withhold Frequency.
	  * Defines the Withhold Frequency
	  */
	public String getLBR_WithholdFrequency();

    /** Column name LBR_WithholdGroup */
    public static final String COLUMNNAME_LBR_WithholdGroup = "LBR_WithholdGroup";

	/** Set Withhold Group.
	  * Withhold Group
	  */
	public void setLBR_WithholdGroup (String LBR_WithholdGroup);

	/** Get Withhold Group.
	  * Withhold Group
	  */
	public String getLBR_WithholdGroup();

    /** Column name LBR_WithholdThreshold */
    public static final String COLUMNNAME_LBR_WithholdThreshold = "LBR_WithholdThreshold";

	/** Set Withhold Threshold.
	  * Defines the Withhold Threshold 
	  */
	public void setLBR_WithholdThreshold (BigDecimal LBR_WithholdThreshold);

	/** Get Withhold Threshold.
	  * Defines the Withhold Threshold 
	  */
	public BigDecimal getLBR_WithholdThreshold();

    /** Column name LBR_WithholdType */
    public static final String COLUMNNAME_LBR_WithholdType = "LBR_WithholdType";

	/** Set Withhold Type	  */
	public void setLBR_WithholdType (String LBR_WithholdType);

	/** Get Withhold Type	  */
	public String getLBR_WithholdType();

    /** Column name Name */
    public static final String COLUMNNAME_Name = "Name";

	/** Set Name.
	  * Alphanumeric identifier of the entity
	  */
	public void setName (String Name);

	/** Get Name.
	  * Alphanumeric identifier of the entity
	  */
	public String getName();

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
