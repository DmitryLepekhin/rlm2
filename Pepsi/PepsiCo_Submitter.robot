<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.5.3</version>
      <version>9.7.1</version>
      <version>9.7.5</version>
    </saved-by-versions>
    <referenced-types>
      <type name="login_session_store"/>
      <type name="GenericShortText"/>
      <type name="GenericLongText"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="login_session_store" type-name="login_session_store"/>
      <typed-variable name="returnError" type-name="GenericShortText"/>
      <typed-variable name="apiIO" type-name="GenericLongText"/>
    </typed-variables>
    <global-variables>
      <variable name="returnError"/>
    </global-variables>
    <parameters>
      <parameter name="apiIO" type-name="GenericLongText"/>
    </parameters>
    <return-variables>
      <variable name="returnError"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>CLASSIC</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">offerDetail</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">offerList</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">modifying</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBKEY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">LBOFFERID</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBIDTYPE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">2</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">LBBIDPRICE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">4</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Binary</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">login_session_store</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">login_session_store</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="type" class="AttributeAssignment">
            <property name="attributeValue" class="String">PepsiCo</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">returnError</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">GenericShortText</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">apiIO</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">GenericLongText</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Ltxt" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
    boardOfferId: '44321055',
    initBidAction: 'C',
    initBidPrice: 99999.99,
    initBidBoardNote: 'TESTING'
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.TextAttributeType</property>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">APACHE</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="6">true</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean" id="7">false</property>
  <property name="privateHTTPCacheEnabled" idref="6"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment" class="String">COLLD 4/14/2016 Version 2.1
This version contains changes to the Bid Awarded email. It now contains the customer name field, and sends an email awarded notification to a specified inbox for a CSR to work on.</property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="7"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="8"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Notes</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Click on any step past "Restore Session" to actually restore the session. If you click through step by step the robot will crash once that step is reached.

Do not move "Click Link (Expand Load Processing)" &amp; "Test if Session Expired" steps into a group, otherwise the restore session will not allow you to proceed without crashing.

If error occurs in the management console on the Click Link (Expand Load Processing), try signing in to the website on a browser, and also check the PepsiCo_Build_Session robot.</property>
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="10">
        <property name="name" class="String">Error Message</property>
      </object>
      <object class="Group" id="11">
        <name class="String">Create/Restore Session</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="12"/>
        <steps class="ArrayList">
          <object class="Try" id="13">
            <property name="name" class="String">Create Session</property>
          </object>
          <object class="Transition" serializationversion="3" id="14">
            <property name="name" class="String">Query Database (Restore Session)</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">&gt;&gt;SELECT *
FROM LOGIN_SESSION_STORE
WHERE TYPE = 'PepsiCo'&lt;&lt;</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">session</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">login_session_store.session</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Create Session</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="15">
            <property name="name" class="String">Restore Session</property>
            <property name="stepAction" class="RestoreSession">
              <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">login_session_store.session</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="16">
            <property name="name" class="String">Click Link (Expand Load Processing)</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.div[1].table.*.div.table.*.a</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="17">
            <property name="name" class="String">Click Freight Auction</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ignoreAlertMessages" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreAlertMessages</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.div.table.*.div.table.*.tr[2].*.a[1]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">http://si-dashboard:50080/rest/run/AS400_Extract/Pepsi/PepsiCo_Build_Session.robot</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">returnError.txt</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">headerProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Try" id="19">
            <property name="name" class="String" id="20">Set Session Error</property>
          </object>
          <object class="Transition" serializationversion="3" id="21">
            <property name="name" class="String">success?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">returnError.txt</property>
                    </property>
                  </element>
                  <element class="AdvancedExtract2">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*\&lt;attribute.*\&gt;(.*)\&lt;\/attribute.*</property>
                    </property>
                    <property name="outputExpression" class="String">$1</property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">INPUT == 0</property>
                  </element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="20"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String">Clear returnError.txt</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="23">
            <property name="name" class="String">Set Error Message</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">returnError.txt</property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String">GoTo Error Message Branch</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Error Message</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="25"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="26"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="15"/>
          </object>
          <object class="TransitionEdge">
            <from idref="15"/>
            <to idref="16"/>
          </object>
          <object class="TransitionEdge">
            <from idref="16"/>
            <to idref="17"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="26"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="23"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="22"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="14"/>
          </object>
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="25"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Load Advance Search</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://fana.pepsico.com/base/start.x2ps?SERVICE_NAME=FreightAuction&amp;START_WORKFLOW=AdvancedSearch&amp;STACK_ID=1&amp;PARENT_BUTTON_ID=btnSearch&amp;ExternalLoadID=&amp;StopsInTransit=&amp;OriginLocationDescription=&amp;OriginCountryCode=&amp;OriginStateCode=&amp;OriginCityName=&amp;OriginLocationDescription=&amp;DestinationCountryCode=&amp;DestinationStateCode=&amp;DestinationCityName=&amp;UserDefinedValue01=&amp;UserDefinedValue02=&amp;UserDefinedValue03=&amp;UserDefinedValue04=&amp;UserDefinedValue05=&amp;UserDefinedValue06=&amp;UserDefinedValue07=&amp;UserDefinedValue08=&amp;UserDefinedValue09=&amp;UserDefinedValue10=&amp;SYS_ID=1%5ECarrierView.3%5EWORKFLOW-7356361442334819844&amp;PAGE=FreightAuction.CarrierView.cfg%2Fxservice%2Ffreightauction%2Fworkflows%2FCarrier_View.pgl&amp;BUTTON_ID=availableLoadsFilterContainer_0_0_1&amp;COMPONENT_NBR=null&amp;POPUP=false</property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="28">
              <property name="enum-name" class="String">TLS10_SSL3_SSLHello</property>
            </property>
            <property name="ignoreAlertMessages" class="Boolean">true</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">ignoreAlertMessages</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Instead of clicking the advanced filter button, I go directly to the link because nothing will render when "clicking" to get to the Advance Search.

Also, the end of the address contains "POPUP=true", this was changed to "POPUP=false"

Do not edit unless absolutely necessary.</property>
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Test if Session Invalidated</property>
        <property name="stepAction" class="TestTag" serializationversion="1">
          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">.*Your session has been invalidated.*</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.html</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">Create Session</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="30">
        <name class="String">Search Submitted Offers</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="31"/>
        <steps class="ArrayList">
          <object class="Try" id="32">
            <property name="name" class="String" id="33">Conversion Failed</property>
          </object>
          <object class="Transition" serializationversion="3" id="34">
            <property name="name" class="String">Create Offer List</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">apiIO.Ltxt</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ConvertUsingJavaScript">
                      <property name="script" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;var inputObject = JSON.parse(INPUT), outputCSV ='';
var modifying = &lt;&lt; + contains(apiIO.Ltxt,&gt;&gt;bidMod&lt;&lt;) + &gt;&gt;;


if (modifying == true) {
	outputCSV =
		inputObject.boardOfferId + ','
		+ inputObject.bidModUser + ','
		+ inputObject.bidModAction + ','
		+ inputObject.bidModPrice + ','
		+ inputObject.bidModBoardNote;
	} else {
	outputCSV =
		inputObject.boardOfferId + ','
		+ inputObject.initBidAction + ','
		+ inputObject.initBidPrice + ','
		+ inputObject.initBidBoardNote;
}

OUTPUT = outputCSV;&lt;&lt;</property>
                      </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="0"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">apiIO.Ltxt</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ConvertUsingJavaScript">
                      <property name="script" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;var modifying = &lt;&lt; + contains(apiIO.Ltxt,&gt;&gt;bidMod&lt;&lt;) + &gt;&gt;;

OUTPUT = modifying;&lt;&lt;</property>
                      </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="2"/>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="33"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="35">
            <property name="name" class="String">Parse Offer Details</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="36">offerDetail</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*?),.*</property>
                      </property>
                      <property name="outputExpression" class="String">$1</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">LBOFFERID</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="36"/>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*\,(\w),.*</property>
                      </property>
                      <property name="outputExpression" class="String">$1</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">LBBIDTYPE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="36"/>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*\,\w\,(.*?)\,.*</property>
                      </property>
                      <property name="outputExpression" class="String">$1</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">LBBIDPRICE</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="37">
            <property name="name" class="String" id="38">Modify</property>
          </object>
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" class="String">Test if Modifying</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">modifying</property>
              </property>
              <property name="mode" class="Integer">1</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="38"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="40">
            <property name="name" class="String">Search Load ID</property>
            <property name="stepAction" class="EnterText">
              <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="3"/>
                    </property>
                  </element>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">name</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">ExternalLoadID</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="41">
            <property name="name" class="String">Click Search</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="dblClick" class="Boolean">true</property>
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="SSLUsage" idref="28"/>
                <property name="ignoreAlertMessages" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreAlertMessages</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.table.*.span.a.span</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">buttonInnerEmphasized</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="42"/>
          <object class="Group" id="43">
            <name class="String">Reverse Action </name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="44"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">Set Current Window (results)</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.DynamicWindowReference">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*results.*</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" class="String">Click Bid Status</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="SSLUsage" idref="28"/>
                    <property name="numOfAttempts" class="Integer">2</property>
                    <property name="timeBetweenAttempts" class="Double">2.0</property>
                    <property name="timeout" class="Double">120.0</property>
                    <property name="ignoreAlertMessages" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreAlertMessages</element>
                      <element class="String">numOfAttempts</element>
                      <element class="String">timeout</element>
                      <element class="String">timeBetweenAttempts</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.span.span[2].span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">tabTextOld</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="47">
                <property name="name" class="String">Loop through offers</property>
                <property name="stepAction" class="ForEachTextPart">
                  <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">offerList</property>
                    </property>
                  </property>
                  <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">|</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">offerDetail</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="48">
                <property name="name" class="String">Parse Offer Details</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="49">offerDetail</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?),.*</property>
                          </property>
                          <property name="outputExpression" class="String">$1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">LBOFFERID</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="49"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*\,(\w),.*</property>
                          </property>
                          <property name="outputExpression" class="String">$1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">LBBIDTYPE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="49"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*\,\w\,(.*?)\,.*</property>
                          </property>
                          <property name="outputExpression" class="String">$1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">LBBIDPRICE</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="50">
                <property name="name" class="String">Set Current Window</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                        <property name="id" class="String">Unnamed (3)</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="51">
                <property name="name" class="String">Search Load ID</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBOFFERID</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">ExternalLoadID</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="52">
                <property name="name" class="String">Click Search</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="SSLUsage" idref="28"/>
                    <property name="ignoreAlertMessages" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreAlertMessages</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.table.*.span.a.span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">buttonInnerEmphasized</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="53">
                <property name="name" class="String">For Each Tag Path</property>
                <property name="stepAction" class="ForEachTagPath" serializationversion="0">
                  <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">acceptedLoadsTable_data</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="54">
                <property name="name" class="String">Set Checkbox</property>
                <property name="stepAction" class="SetCheckbox">
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">SelectedBidID</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="55">
                <property name="name" class="String">Click Reverse Action</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.a[1].span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">buttonInner</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="56"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="45"/>
              </object>
              <object class="TransitionEdge">
                <from idref="45"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="47"/>
              </object>
              <object class="TransitionEdge">
                <from idref="47"/>
                <to idref="48"/>
              </object>
              <object class="TransitionEdge">
                <from idref="48"/>
                <to idref="50"/>
              </object>
              <object class="TransitionEdge">
                <from idref="50"/>
                <to idref="51"/>
              </object>
              <object class="TransitionEdge">
                <from idref="51"/>
                <to idref="52"/>
              </object>
              <object class="TransitionEdge">
                <from idref="52"/>
                <to idref="53"/>
              </object>
              <object class="TransitionEdge">
                <from idref="53"/>
                <to idref="54"/>
              </object>
              <object class="TransitionEdge">
                <from idref="54"/>
                <to idref="55"/>
              </object>
              <object class="TransitionEdge">
                <from idref="55"/>
                <to idref="56"/>
              </object>
            </edges>
          </object>
          <object class="End" id="57"/>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Continue...</property>
            <property name="stepAction" class="DoNothing"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">Once the order has been reverse actioned, it comes to this branch to submit the new bid.</property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Set Error Message</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">&gt;&gt;Kapow: Encountered bad input.

&lt;&lt; +
apiIO.Ltxt

</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">GoTo Error Message Branch</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Error Message</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="61"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="62"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="31"/>
            <to idref="32"/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="34"/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="59"/>
          </object>
          <object class="TransitionEdge">
            <from idref="34"/>
            <to idref="35"/>
          </object>
          <object class="TransitionEdge">
            <from idref="35"/>
            <to idref="37"/>
          </object>
          <object class="TransitionEdge">
            <from idref="37"/>
            <to idref="39"/>
          </object>
          <object class="TransitionEdge">
            <from idref="37"/>
            <to idref="42"/>
          </object>
          <object class="TransitionEdge">
            <from idref="39"/>
            <to idref="40"/>
          </object>
          <object class="TransitionEdge">
            <from idref="40"/>
            <to idref="41"/>
          </object>
          <object class="TransitionEdge">
            <from idref="41"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="42"/>
            <to idref="43"/>
          </object>
          <object class="TransitionEdge">
            <from idref="42"/>
            <to idref="58"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="57"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="40"/>
          </object>
          <object class="TransitionEdge">
            <from idref="59"/>
            <to idref="60"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="61"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="63">
        <name class="String">Loop through results</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="64"/>
        <steps class="ArrayList">
          <object class="Try" id="65">
            <property name="name" class="String">No Records</property>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Test No records found</property>
            <property name="stepAction" class="TestTag" serializationversion="1">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*No records found.*</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div[3].div.div.table.*.td</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">containerTitle</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">No Records</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" class="String">Set Named Tag(Result Rows)</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">availableLoadsTable_data</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="68">
            <property name="name" class="String">For Each Tag Path</property>
            <property name="stepAction" class="ForEachTagPath" serializationversion="0">
              <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String">Set Error Message Test</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">&gt;&gt;Kapow: Load Offer ID '&lt;&lt; + LBOFFERID + &gt;&gt;' was not found on the PepsiCo website.&lt;&lt;</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="70">
            <property name="name" class="String">GoTo Error Message Branch</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Error Message</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="71"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="72"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="65"/>
          </object>
          <object class="TransitionEdge">
            <from idref="65"/>
            <to idref="66"/>
          </object>
          <object class="TransitionEdge">
            <from idref="65"/>
            <to idref="69"/>
          </object>
          <object class="TransitionEdge">
            <from idref="66"/>
            <to idref="67"/>
          </object>
          <object class="TransitionEdge">
            <from idref="67"/>
            <to idref="68"/>
          </object>
          <object class="TransitionEdge">
            <from idref="68"/>
            <to idref="72"/>
          </object>
          <object class="TransitionEdge">
            <from idref="69"/>
            <to idref="70"/>
          </object>
          <object class="TransitionEdge">
            <from idref="70"/>
            <to idref="71"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="73">
        <name class="String">Submit Bid</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="74"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="75">
            <property name="name" class="String">Set Checkbox</property>
            <property name="stepAction" class="SetCheckbox">
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">name</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">SelectedBidID</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="76">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="77">
            <property name="name" class="String">Calculate LBBIDPRICE</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">LBBIDPRICE - INPUT</property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LBBIDPRICE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.td[4]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">Calculate BID PRICE

LBBIDPRICE is added against the contracted rate.
the difference is inserted into the rate adjustment field.

Ex: If you submit the same rate as the contract rate, the amount inserted into the rate adjustment will be 0.</property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="78">
            <property name="name" class="String">Enter LBBIDPRIC</property>
            <property name="stepAction" class="EnterText">
              <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="4"/>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">name</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">RateAdjustmentAmount_N2</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="76"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="79">
            <property name="name" class="String">Click Accept/Place Bid</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="SSLUsage" idref="28"/>
                <property name="ignoreAlertMessages" class="Boolean">true</property>
                <property name="maxWaitForTimeout" class="Integer">31000</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">maxWaitForTimeout</element>
                  <element class="String">ignoreAlertMessages</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.span</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">buttonInner</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="80">
            <property name="name" class="String">Set Current Window (results)</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">results</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="76"/>
            </property>
          </object>
          <object class="Try" id="81">
            <property name="name" class="String" id="82">Submission failed</property>
          </object>
          <object class="Transition" serializationversion="3" id="83">
            <property name="name" class="String">Test If Load Was submitted</property>
            <property name="stepAction" class="TestTag" serializationversion="1">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*&lt;&lt; + &gt;&gt;Load &lt;&lt; + trim(LBOFFERID) + &gt;&gt; : Bid Accepted&lt;&lt; + &gt;&gt;.*&lt;&lt;</property>
              </property>
              <property name="include" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.html</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="82"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="76"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="84">
            <property name="name" class="String"> Set Error Message 0</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="85">
            <property name="name" class="String">Return Value</property>
            <property name="stepAction" class="ReturnVariable" serializationversion="1">
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" idref="5"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="86">
            <property name="name" class="String">Set Error Message Test</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">&gt;&gt;Hey!! The test was successful! :D&lt;&lt;</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="87">
            <property name="name" class="String">Set Error Message</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">&gt;&gt;Kapow: Failed to submit bid for '&lt;&lt; + LBOFFERID + &gt;&gt;'.&lt;&lt;</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">returnError.txt</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="88">
            <property name="name" class="String">GoTo Error Message Branch</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Error Message</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="6"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="89"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="90"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="74"/>
            <to idref="75"/>
          </object>
          <object class="TransitionEdge">
            <from idref="75"/>
            <to idref="77"/>
          </object>
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="78"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="79"/>
          </object>
          <object class="TransitionEdge">
            <from idref="79"/>
            <to idref="80"/>
          </object>
          <object class="TransitionEdge">
            <from idref="80"/>
            <to idref="81"/>
          </object>
          <object class="TransitionEdge">
            <from idref="81"/>
            <to idref="83"/>
          </object>
          <object class="TransitionEdge">
            <from idref="81"/>
            <to idref="86"/>
          </object>
          <object class="TransitionEdge">
            <from idref="83"/>
            <to idref="84"/>
          </object>
          <object class="TransitionEdge">
            <from idref="84"/>
            <to idref="85"/>
          </object>
          <object class="TransitionEdge">
            <from idref="85"/>
            <to idref="90"/>
          </object>
          <object class="TransitionEdge">
            <from idref="86"/>
            <to idref="87"/>
          </object>
          <object class="TransitionEdge">
            <from idref="87"/>
            <to idref="88"/>
          </object>
          <object class="TransitionEdge">
            <from idref="88"/>
            <to idref="89"/>
          </object>
        </edges>
      </object>
      <object class="End" id="91"/>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError">
          <property name="errorMessageExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">returnError.txt</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="93"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="27"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
        <to idref="30"/>
      </object>
      <object class="TransitionEdge">
        <from idref="30"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="63"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="93"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
    <property name="SSLUsage" idref="28"/>
    <property name="ignoreAlertMessages" class="Boolean">true</property>
  </property>
</object>
