/******************************************************************************
 * Product: ADempiereLBR - ADempiere Localization Brazil                      *
 * This program is free software; you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY; without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program; if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 *****************************************************************************/
package org.adempierelbr.sped.efd.bean;

import java.math.BigDecimal;

import org.adempierelbr.annotation.XMLFieldProperties;
import org.adempierelbr.sped.RegSped;

/**
 * REGISTRO D190: REGISTRO ANALÍTICO DOS DOCUMENTOS (CÓDIGO 07, 08, 8B, 09, 10,
 * 11, 26, 27 e 57).
 * 
 * @author Mario Grigioni, mgrigioni
 * @version $Id: RD190.java, 10/02/2011, 17:12:00, mgrigioni
 */
public class RD190 extends RegSped implements Comparable<Object> {
	@XMLFieldProperties(id = "CST_ICMS", minSize = 3, maxSize = 3, isNumber = true)
	private String CST_ICMS;
	
	@XMLFieldProperties(id = "CFOP", minSize = 4, maxSize = 4, isNumber = true)
	private String CFOP;
	
	@XMLFieldProperties(id = "ALIQ_ICMS", isMandatory = false, maxSize = 6)
	private BigDecimal ALIQ_ICMS;
	
	@XMLFieldProperties(id = "VL_OPR")
	private BigDecimal VL_OPR;
	
	@XMLFieldProperties(id = "VL_BC_ICMS")
	private BigDecimal VL_BC_ICMS;
	
	@XMLFieldProperties(id = "VL_ICMS")
	private BigDecimal VL_ICMS;
	
	@XMLFieldProperties(id = "VL_RED_BC")
	private BigDecimal VL_RED_BC;
	
	@XMLFieldProperties(id = "COD_OBS", isMandatory = false, maxSize = 6)
	private String COD_OBS;

	/**
	 * Constructor
	 */
	public RD190() {
		super();

	}// RD190

	public String getCST_ICMS() {
		return CST_ICMS;
	}

	public void setCST_ICMS(String cST_ICMS) {
		CST_ICMS = cST_ICMS;
	}

	public String getCFOP() {
		return CFOP;
	}

	public void setCFOP(String cFOP) {
		CFOP = cFOP;
	}

	public BigDecimal getALIQ_ICMS() {
		return ALIQ_ICMS;
	}

	public void setALIQ_ICMS(BigDecimal aLIQ_ICMS) {
		ALIQ_ICMS = aLIQ_ICMS;
	}

	public BigDecimal getVL_OPR() {
		return VL_OPR;
	}

	public void setVL_OPR(BigDecimal vL_OPR) {
		VL_OPR = vL_OPR;
	}

	public BigDecimal getVL_BC_ICMS() {
		return VL_BC_ICMS;
	}

	public void setVL_BC_ICMS(BigDecimal vL_BC_ICMS) {
		VL_BC_ICMS = vL_BC_ICMS;
	}

	public BigDecimal getVL_ICMS() {
		return VL_ICMS;
	}

	public void setVL_ICMS(BigDecimal vL_ICMS) {
		VL_ICMS = vL_ICMS;
	}

	public BigDecimal getVL_RED_BC() {
		return VL_RED_BC;
	}

	public void setVL_RED_BC(BigDecimal vL_RED_BC) {
		VL_RED_BC = vL_RED_BC;
	}

	public String getCOD_OBS() {
		return COD_OBS;
	}

	public void setCOD_OBS(String cOD_OBS) {
		COD_OBS = cOD_OBS;
	}

	public void addValues(RD190 otherD190){
		this.VL_OPR        = getVL_OPR().add(otherD190.getVL_OPR());
		this.VL_BC_ICMS    = getVL_BC_ICMS().add(otherD190.getVL_BC_ICMS());
		this.VL_ICMS       = getVL_ICMS().add(otherD190.getVL_ICMS());
		this.VL_RED_BC     = getVL_RED_BC().add(otherD190.getVL_RED_BC());
	}
	
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result
				+ ((ALIQ_ICMS == null) ? 0 : ALIQ_ICMS.hashCode());
		result = prime * result + ((CFOP == null) ? 0 : CFOP.hashCode());
		result = prime * result
				+ ((CST_ICMS == null) ? 0 : CST_ICMS.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		RD190 other = (RD190) obj;
		if (ALIQ_ICMS == null) {
			if (other.ALIQ_ICMS != null)
				return false;
		} else if (!ALIQ_ICMS.equals(other.ALIQ_ICMS))
			return false;
		if (CFOP == null) {
			if (other.CFOP != null)
				return false;
		} else if (!CFOP.equals(other.CFOP))
			return false;
		if (CST_ICMS == null) {
			if (other.CST_ICMS != null)
				return false;
		} else if (!CST_ICMS.equals(other.CST_ICMS))
			return false;
		return true;
	}

	/**
	 * Comparador para Collection
	 * 
	 * @see java.util.Comparator#compare(java.lang.Object, java.lang.Object)
	 */
	public int compare(Object o1, Object o2) {
		if (o1 == null) // Depois
			return 1;
		else if (o2 == null)
			return -1; // Antes
		else if (o1 instanceof RD190 && o2 instanceof RD190) {
			RD190 e1 = (RD190) o1;
			RD190 e2 = (RD190) o2;
			//
			if (e1.CFOP == null || e1.CST_ICMS == null || e1.ALIQ_ICMS == null) // Depois
				return 1;
			else if (e2.CFOP == null || e2.CST_ICMS == null
					|| e2.ALIQ_ICMS == null) // Antes
				return -1;

			int compare = e1.CFOP.compareTo(e2.CFOP); // Comparar

			if (compare == 0) {
				compare = e1.CST_ICMS.compareTo(e2.CST_ICMS);
			}

			if (compare == 0) {
				compare = e1.ALIQ_ICMS.compareTo(e2.ALIQ_ICMS);
			}

			return compare;
		} else
			return 0; //
	}

	/**
	 * Comparador para Collection
	 */
	public int compareTo(Object o) {
		return compare(this, o);
	}

}// RD190