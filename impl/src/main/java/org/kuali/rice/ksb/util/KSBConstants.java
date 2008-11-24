/*
 * Copyright 2007 The Kuali Foundation
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
package org.kuali.rice.ksb.util;

import org.kuali.rice.core.util.JSTLConstants;

/**
 * This is a description of what this class does - delyea don't forget to fill this in.
 * 
 * @author Kuali Rice Team (kuali-rice@googlegroups.com)
 */
public class KSBConstants extends JSTLConstants {

    private static final long serialVersionUID = -958108423493026266L;

    public static final String SERVICE_NAMESPACE = "service.namespace";
    public static final String MESSAGE_PERSISTENCE = "message.persistence";
    public static final String MESSAGING_OFF = "message.off";
    public static final String MESSAGE_DELIVERY = "message.delivery";
    public static final String MESSAGING_SYNCHRONOUS = "synchronous";
    public static final String INJECTED_EXCEPTION_MESSAGE_SCHEDULER_KEY = "message.injected.scheduler";
    public static final String FIXED_POOL_SIZE = "ksb.fixedPoolSize";

    // message queue constants
    public static final String ROUTE_QUEUE_QUEUED = "Q";
    public static final String ROUTE_QUEUE_EXCEPTION = "E";
    public static final String ROUTE_QUEUE_ROUTING = "R";
    public static final String ROUTE_QUEUE_EXCEPTION_LABEL = "EXCEPTION";
    public static final String ROUTE_QUEUE_ROUTING_LABEL = "ROUTING";
    public static final String ROUTE_QUEUE_QUEUED_LABEL = "QUEUED";
    public static final String ROUTE_QUEUE_MAX_RETRY_ATTEMPTS_KEY = "RouteQueue.maxRetryAttempts";
    public static final String ROUTE_QUEUE_MAX_RETRY_ATTEMPTS_OVERRIDE_KEY = "RouteQueue.maxRetryAttemptsOverride";
    public static final String ROUTE_QUEUE_TIME_INCREMENT_KEY = "RouteQueue.timeIncrement";
    public static final String IMMEDIATE_EXCEPTION_ROUTING = "Routing.ImmediateExceptionRouting";
    public static final Integer ROUTE_QUEUE_DEFAULT_PRIORITY = new Integer(5);

    public static final String ROUTE_QUEUE_FILTER_SUFFIX = "Filter";

    public static final String KSB_ALLOW_SELF_SIGNED_SSL = "rice.ksb.config.allowSelfSignedSSL";
    public static final String KSB_MESSAGE_DATASOURCE = "ksbMessage.datasource";
    public static final String KSB_MESSAGE_NON_TRANSACTIONAL_DATASOURCE = "ksbMessage.nonTransactional.datasource";
    public static final String KSB_REGISTRY_DATASOURCE = "ksbRegistry.datasource";
    public static final String KSB_MESSAGE_DATASOURCE_JNDI = "ksbMessage.datasource.jndi.location";
    public static final String KSB_MESSAGE_NON_TRANSACTIONAL_DATASOURCE_JNDI = "ksbMessage.nonTransactional.datasource.jndi.location";
    public static final String KSB_REGISTRY_DATASOURCE_JNDI = "ksbRegistry.datasource.jndi.location";
    public static final String USE_QUARTZ_DATABASE = "useQuartzDatabase";
    public static final String KSB_ALTERNATE_ENDPOINTS = "ksb.alternateEndpoints";
    public static final String KSB_ALTERNATE_ENDPOINT_LOCATIONS = "ksb.alternateEndpointLocations";

    // custom http header keys
    public static final String DIGITAL_SIGNATURE_HEADER = "KEW_DIGITAL_SIGNATURE";
    public static final String KEYSTORE_ALIAS_HEADER = "KEW_KEYSTORE_ALIAS";
    public static final String KEYSTORE_CERTIFICATE_HEADER = "KEW_CERTIFICATE_ALIAS";

}
