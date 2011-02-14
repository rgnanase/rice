/*
 * Copyright 2011 The Kuali Foundation
 *
 * Licensed under the Educational Community License, Version 1.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.opensource.org/licenses/ecl1.php
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.rice.kns.datadictionary.validation;

import org.kuali.rice.kns.datadictionary.exception.AttributeValidationException;
import org.kuali.rice.kns.datadictionary.validation.capability.Validatable;

/**
 * This interface defines the signature for constraint processors, which abstract the core functionality of validation in the
 * data dictionary. The idea is that each constraint has its own processor, and that the validation service can be configured
 * via dependency injection with a list of processors. This gives institutions the ability to easily modify how validation
 * should be handled and to add arbitrary new constraints and constraint processors. An alternative might have been to put
 * the process() method into the Constraint marker interface and have each Constraint define its own processing, but that would
 * have forced business logic into what are naturally API classes (classes that implement Constraint). This strategy separates
 * the two functions. 
 * 
 * @author Kuali Rice Team (rice.collab@kuali.org) 
 */
public interface ConstraintProcessor<T, D extends Validatable> {

	public ConstraintValidationResult process(DictionaryValidationResult result, T value, D definition, AttributeValueReader attributeValueReader) throws AttributeValidationException;
	
	public String getName();
	
	public Class<D> getType();
	
	/**
	 * This method return true if the processing of this constraint is something that can be opted out of by some pieces of code.
	 * The only example of this in the version under development (1.1) is the existence constraint. 
	 * 
	 * @return true if this processor can be turned off by some pieces of code, false otherwise
	 */
	public boolean isOptional();
		
}
