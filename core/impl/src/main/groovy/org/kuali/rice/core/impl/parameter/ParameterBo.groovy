/*
 * Copyright 2006-2009 The Kuali Foundation
 *
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.opensource.org/licenses/ecl2.php
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.rice.core.impl.parameter;


import org.kuali.rice.core.api.parameter.EvaluationOperator
import org.kuali.rice.core.api.parameter.ParameterContract
import org.kuali.rice.core.impl.component.ComponentBo
import org.kuali.rice.core.impl.namespace.NamespaceBo
import org.kuali.rice.kns.bo.PersistableBusinessObjectBase
import javax.persistence.*

@IdClass(ParameterId.class)
@Entity
@Table(name = "KRNS_PARM_T")
public class ParameterBo extends PersistableBusinessObjectBase implements ParameterContract {

    private static final long serialVersionUID = 1L;

    @Id
    @Column(name = "NMSPC_CD")
    def String namespaceCode

    @Id
    @Column(name = "PARM_DTL_TYP_CD")
    def String componentCode

    @Id
    @Column(name = "PARM_NM")
    def String name

    @Id
    @Column(name = "APPL_NMSPC_CD")
    def String applicationCode

    @Column(name = "TXT")
    def String value

    @Column(name = "PARM_DESC_TXT", length = 2048)
    def String description

    @Column(name = "PARM_TYP_CD")
    def String parameterTypeCode

    @Column(name = "CONS_CD")
    def String evaluationOperatorCode

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "NMSPC_CD", insertable = false, updatable = false)
    def NamespaceBo namespace

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PARM_TYP_CD", insertable = false, updatable = false)
    def ParameterTypeBo parameterType

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PARM_TYP_CD", insertable = false, updatable = false)
    def ComponentBo component

    /**
     * Converts a mutable bo to it's immutable counterpart
     * @param bo the mutable business object
     * @return the immutable object
     */
    static org.kuali.rice.core.api.parameter.Parameter to(ParameterBo bo) {
        if (bo == null) {
            return null
        }

        return org.kuali.rice.core.api.parameter.Parameter.Builder.create(bo).build();
    }

    /**
     * Converts a immutable object to it's mutable bo counterpart
     * @param im immutable object
     * @return the mutable bo
     */
    static ParameterBo from(org.kuali.rice.core.api.parameter.Parameter im) {
        if (im == null) {
            return null
        }

        ParameterBo bo = new ParameterBo()
        bo.namespaceCode = im.namespaceCode
        bo.componentCode = im.componentCode
        bo.name = im.name
        bo.applicationCode = im.applicationCode
        bo.value = im.value
        bo.description = im.description
        bo.parameterTypeCode = im.parameterType.code
        bo.evaluationOperatorCode = im.evaluationOperator.operatorCode

        bo.parameterType = ParameterTypeBo.from(im.parameterType)

        return bo
    }

    @Override
    ParameterTypeBo getParameterType() {
        return parameterType
    }
	
	@Override
	EvaluationOperator getEvaluationOperator() {
		return EvaluationOperator.fromOperatorCode(evaluationOperatorCode);
	}
}

