<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.4.2</version>
      <version>9.7.2</version>
      <version>9.7.4</version>
      <version>9.7.5</version>
      <version>10.3.1.1</version>
    </saved-by-versions>
    <referenced-types>
      <type name="CarrierLoadNumbers"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
      <snippet name="Lean_Login_Reachel_Dodd"/>
      <snippet name="perry_paquette_lean_login"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="CarrierLoadNumbers" type-name="CarrierLoadNumbers"/>
    </typed-variables>
    <global-variables>
      <variable name="CarrierLoadNumbers"/>
    </global-variables>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">AS400_LIB</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">CUSTOMER</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">EMAIL_ADDRESS</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">TruckNUM</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">VALID_SRC_LIST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">SRC_TEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">SRC_Code</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">StopTime</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">SAVE_TEST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">month</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">day</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">year</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">StopDate</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">MENARD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CarrierLoadNumbers</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CarrierLoadNumbers</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">C_SRC_Code</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">C_StopTime</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">C_StopDate</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">EDIstatus</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="15">StopNumber</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="16">APPT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="17">no_results</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="18">Stop_Num</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">optionvalue</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="19">line_content</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">edi214</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">file_name</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">firstfiletest</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="20">X1</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="21">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="21"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="22">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="21"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="23"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Robot Comments</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">N328215 - AS400_Query_KTSFILE was hard coded as a library to pull the customer code from. This made it so certain customers that didn't need an SRC code reached the step to enter the SRC code and the selection wan't on the website and the dates weren't updated. The solution was to create a new variable called "AS400_LIB" and store "AS400_Query_KTSFILE" for the dry library and "AS400_Query_KRSFILE" for reefer. The step that adds the value is in the same branch that logs on to each library. The query database step that gets the customer code uses the variable to determine the connection string. - 08/02/19 - JK

N330862 - Sends better error alerts back to edi214support team. Sets the SRC code if it can match one up. Sends a list of valid SRC codes if it can't match one up. X1 and CD/D1 need to be sent together. If X1 or CD/D1 in any combo, the error properly gets sent now.</property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="25">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="BranchPoint" id="26"/>
      <object class="Try" id="27"/>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\sql2012fs\Sterling\Archive\BAY_VALLEY_KAPOW\OB_EDI</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">file_name</property>
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
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="29">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">firstfiletest</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">firstfiletest</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Assign as 400 Lib</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">AS400_Query_KTSFILE</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">AS400_LIB</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="SnippetStep" id="33">
        <name>
          <null/>
        </name>
        <snippetName class="String">perry_paquette_lean_login</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="35">
              <property name="enum-name" class="String">TLS1x_SSL3_TLSHello</property>
            </property>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Enter Username</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">USERNAME</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">userID</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com,jacob.kraft@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">email_server_to_address</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PASSWORD</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">password</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="numOfAttempts" class="Integer">15</property>
            <property name="timeBetweenAttempts" class="Double">1.0</property>
            <property name="timeout" class="Double">10.0</property>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">numOfAttempts</element>
              <element class="String">timeout</element>
              <element class="String">timeBetweenAttempts</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submitbut</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">Unnamed</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="BranchPoint" id="41"/>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Close Window</property>
        <property name="stepAction" class="CloseWindow">
          <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
            <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
              <property name="id" class="String">notes</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String" id="44">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/CloseLoads.jsp</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="46"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="48"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.td[12].div</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\sql2012fs\Sterling\Archive\BAY_VALLEY_KAPOW\OB_EDI</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">file_name</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="BranchPoint" id="50"/>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">file_name</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">edi214</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">edi214</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">^(.*?)\n.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">line_content</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">For Each Text Part</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">edi214</property>
            </property>
          </property>
          <property name="delimiter" class="Expression" serializationversion="1">
            <property name="text" class="String">"\n"</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">line_content</property>
          </property>
          <property name="skipEmptyOutput" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="BranchPoint" id="54"/>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Test Value H01</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">startsWith(line_content,"B10")</property>
          </property>
          <property name="generateErrorWhenStopping" class="Boolean">false</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Group" id="56">
        <name class="String">clear global vars</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="57"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Assign X 1</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">X1</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Assign CUSTOMER</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="2"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="10"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="8"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="7"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="4"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="11"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="12"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="68">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">C_StopDate</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">EMAIL_ADDRESS</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="70">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SAVE_TEST</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="71">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="22"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="29"/>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="72"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="57"/>
            <to idref="58"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="59"/>
          </object>
          <object class="TransitionEdge">
            <from idref="59"/>
            <to idref="60"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="61"/>
          </object>
          <object class="TransitionEdge">
            <from idref="61"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="62"/>
            <to idref="63"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="64"/>
          </object>
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="65"/>
          </object>
          <object class="TransitionEdge">
            <from idref="65"/>
            <to idref="66"/>
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
            <to idref="69"/>
          </object>
          <object class="TransitionEdge">
            <from idref="69"/>
            <to idref="70"/>
          </object>
          <object class="TransitionEdge">
            <from idref="70"/>
            <to idref="71"/>
          </object>
          <object class="TransitionEdge">
            <from idref="71"/>
            <to idref="72"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign PO</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="19"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\~.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CarrierLoadNumbers.POnumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Assign PRO</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">B10\*(.*?)\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Assign BOL</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\*.*\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Assign truck</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\*\*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">query</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="0"/>
            </property>
          </property>
          <property name="sql" class="String">"SELECT ORDER.ORCUST,MSTCONTL.USRTXT FROM ORDER 


LEFT JOIN CUSTMAST CM2 ON ORDER.ORBILL = CM2.CUCODE
LEFT JOIN MSTCONTL ON CM2.CUSVRP = MSTCONTL.USRINT

where ORDER.ORODR# = '" + CarrierLoadNumbers.OrderNumber + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">USRTXT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="3"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCUST</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
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
        </property>
        <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Assign CUSTOMER</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="2"/>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="79"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="80"/>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Test Value D50</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">startsWith(line_content,"AT7")</property>
          </property>
          <property name="generateErrorWhenStopping" class="Boolean">false</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Assign Stop</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*.*\*(.*)\~.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="18"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Variable APPT</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\*.*\*.*\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">APPT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Assign Variable EDIstatus</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\*.*\*.*\*.*\*.*\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EDIstatus</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Assign SRC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*(.*)\*.*\*.*\*.*\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SRC_Code</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Assign StopDate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*.*\*.*\*.*\*(.*)\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopDate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Assign year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">year</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Assign day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,6,8)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">day</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Assign month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,4,6)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">month</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Assign month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">month + &gt;&gt;/&lt;&lt; + day + &gt;&gt;/&lt;&lt; + year</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopDate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Assign StopTime</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*.*\*.*\*.*\*.*\*(.*)\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopTime</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="92"/>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Test Value Stop90 X1</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">EDIstatus == "X1"</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="94"/>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Enter Bol Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="48"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="97">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">loadID</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">0</property>
              <property name="displayName" class="String">-- All --</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">groups</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Execute JavaScript</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.SelectedEventHandlerJavaScriptProvider">
            <property name="event" class="kapow.robot.plugin.common.support.javascript2.provider.JavaScriptEvent">
              <property name="displayName" class="String" id="100">onclick</property>
              <property name="name" idref="100"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Click Search</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="48"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Extract No Results</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="17"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.p</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">pagestatus</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="103"/>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="17"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">No results found.</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">Enter P Onumber</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.POnumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="48"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="97"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">pronum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Enter Truck NUM</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="4"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="48"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="97"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">trailer</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Assign Variable Stopnumber</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="19"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*(.*)\~.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopNumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String">Assign Stop Num</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="18"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT -1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="18"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="109"/>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="14"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">X3</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Enter Order Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">pronum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="115">drop</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*actual\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*actual\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Press Key</property>
        <property name="stepAction" class="PressKey">
          <property name="key" class="kapow.robot.plugin.common.support.expression.integerexpr.PredefinedKeyCodeIntegerExpression">
            <property name="keyCode" class="kapow.robot.plugin.common.support.expression.integerexpr.PredefinedKeyCodeIntegerExpression$KeyCode" id="119">
              <property name="enum-name" class="String">TAB</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="120"/>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String" id="122">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">CAREDI</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">WINEDI</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">WINCO</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="79"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="123"/>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" class="String">For Each Option</property>
        <property name="stepAction" class="ForEachOption">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="125"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="115"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-reasonCode\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Extract Src Test</property>
        <property name="stepAction" class="ExtractSelectedOption" serializationversion="2">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*) - .*</property>
              </property>
            </element>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SRC_TEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-reasonCode\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" class="String">Assign Valid Src List</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="128">VALID_SRC_LIST</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + SRC_TEST + "\r\n"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="128"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" idref="122"/>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="6"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="7"/>
                </property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="130"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="131">reportingViaAPI</element>
            <element class="String" id="132">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String">Select C SRC Code</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="7"/>
                </property>
              </element>
            </property>
          </property>
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">reasonCode</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.textarea</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-comment\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Assign Save Test</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SAVE_TEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Click Save</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Save</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="End" id="137"/>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" idref="122"/>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="9"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="130"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="131"/>
            <element idref="132"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" class="String">Assign Stop Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="18"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="15"/>
          </property>
        </property>
        <property name="elementFinders" idref="130"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">EMAIL_ADDRESS</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;SRC code &lt;&lt; + SRC_Code + &gt;&gt; isn't a valid code for stop # &lt;&lt; + StopNumber + &gt;&gt; for load # &lt;&lt; + CarrierLoadNumbers.OrderNumber </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;SRC code &lt;&lt; + SRC_Code + &gt;&gt; isn't a valid code for stop # &lt;&lt; + StopNumber + &gt;&gt; for load # &lt;&lt; + CarrierLoadNumbers.OrderNumber + "\r\n\r\n" + &gt;&gt;Please use one of the following codes.&lt;&lt; + "\r\n" + VALID_SRC_LIST</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="141"/>
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">EMAIL_ADDRESS</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load not Appointed on Lean&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt; does not have a pickup appointment set on Lean. Please appoint the load and resend the EDI.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="143"/>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">EDIstatus</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">AF</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" class="String">Enter Order Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">pronum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="146"/>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="148">drop</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*departure\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopDate</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*departure\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopTime</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualDepartTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Press Key</property>
        <property name="stepAction" class="PressKey">
          <property name="key" class="kapow.robot.plugin.common.support.expression.integerexpr.PredefinedKeyCodeIntegerExpression">
            <property name="keyCode" idref="119"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" idref="125"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="148"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualDepartTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">EDIstatus</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">CD</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">EDIstatus</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">D1</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">2</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="BranchPoint" id="153"/>
      <object class="Transition" serializationversion="3" id="154">
        <property name="name" class="String">Assign SRC Code</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="11"/>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="130"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="155"/>
      <object class="Transition" serializationversion="3" id="156">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">X1</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">X1</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Enter Order Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">pronum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="158"/>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="160">drop</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*actual\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="13"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*actual\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="12"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="160"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" class="String">Press Key</property>
        <property name="stepAction" class="PressKey">
          <property name="key" class="kapow.robot.plugin.common.support.expression.integerexpr.PredefinedKeyCodeIntegerExpression">
            <property name="keyCode" idref="119"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="164"/>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">WINEDI</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">WINCO</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">CUSTOMER</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">CAREDI</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="166"/>
      <object class="Transition" serializationversion="3" id="167">
        <property name="name" class="String">For Each Option</property>
        <property name="stepAction" class="ForEachOption">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-reasonCode\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" class="String">Extract Src Test</property>
        <property name="stepAction" class="ExtractSelectedOption" serializationversion="2">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*) - .*</property>
              </property>
            </element>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SRC_TEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-reasonCode\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="169">
        <property name="name" class="String">Assign Valid Src List</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + SRC_TEST + "\r\n"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="170"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">SRC_TEST</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">SRC_Code</property>
                </property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
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
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="172">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">SRC_Code</property>
            </property>
          </property>
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.textarea</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*arrival\-comment\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String">drop</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*departure\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopDate</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;.*departure\-date\-load.*stop&lt;&lt;+Stop_Num</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="175">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopTime</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualDepartTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="176">
        <property name="name" class="String">Press Key</property>
        <property name="stepAction" class="PressKey">
          <property name="key" class="kapow.robot.plugin.common.support.expression.integerexpr.PredefinedKeyCodeIntegerExpression">
            <property name="keyCode" idref="119"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">drop</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">actualDepartTime\d+</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">SAVE_TEST</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" class="String">Assign Stop Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Stop_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopNumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="179">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">EMAIL_ADDRESS</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;SRC code &lt;&lt; + SRC_Code + &gt;&gt; isn't a valid code for stop # &lt;&lt; + StopNumber + &gt;&gt; for load # &lt;&lt; + CarrierLoadNumbers.OrderNumber </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;SRC code &lt;&lt; + SRC_Code + &gt;&gt; isn't a valid code for stop # &lt;&lt; + StopNumber + &gt;&gt; for load # &lt;&lt; + CarrierLoadNumbers.OrderNumber + "\r\n\r\n" + &gt;&gt;Please use one of the following codes.&lt;&lt; + "\r\n" + VALID_SRC_LIST</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="180"/>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="3"/>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load not Appointed on Lean&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt; does not have a delivery appointment set on Lean. Please appoint the load and resend the EDI.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="182"/>
      <object class="Transition" serializationversion="3" id="183">
        <property name="name" class="String">Assign Stop Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Stop_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">StopNumber</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="184">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Missing Status For Lean Logistics&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The X1 and CD status did not get stent together for The Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt;, Stop &lt;&lt; + StopNumber + &gt;&gt;. Please resend both the X1 and CD statuses.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="185"/>
      <object class="Transition" serializationversion="3" id="186">
        <property name="name" class="String">Assign X 1</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="20"/>
          </property>
        </property>
        <property name="elementFinders" idref="170"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="187"/>
      <object class="Transition" serializationversion="3" id="188">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="16"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">AA</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="189">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/apptschedule/carrierappointmentsearch.do</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="190">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.td[10].div</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="191">
        <property name="name" class="String">Enter PO Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="192"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="193">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">leanIDString</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="194">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">0</property>
              <property name="displayName" class="String">-- All --</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="192"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="193"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchQO.groups</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="195">
        <property name="name" class="String">Execute JavaScript</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.SelectedEventHandlerJavaScriptProvider">
            <property name="event" class="kapow.robot.plugin.common.support.javascript2.provider.JavaScriptEvent">
              <property name="displayName" class="String" id="196">onclick</property>
              <property name="name" idref="196"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="197">
        <property name="name" class="String">Click Search</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="192"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="198">
        <property name="name" class="String">Extract No Results</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="17"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">pagestatus</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Try" id="199"/>
      <object class="Transition" serializationversion="3" id="200">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="17"/>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">No results</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="201">
        <property name="name" class="String">Enter Bol Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="192"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="193"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">results[0].proNum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="202">
        <property name="name" class="String">Enter Truck NUM</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="4"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="192"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="193"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">results[0].trailerNumber</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="203">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="205">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointScheduledOnDate&lt;&lt;</property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="206">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointScheduledOnDate&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="207">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointStartDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="208">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointStartDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="209">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointEndDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="210">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointEndDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="211">
        <property name="name" class="String">Set Checkbox</property>
        <property name="stepAction" class="SetCheckbox">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">results[0].details[0].FCFS</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="212">
        <property name="name" class="String">Click Save</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Save</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="213"/>
      <object class="Transition" serializationversion="3" id="214">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Invalid Lead ID&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt; is not a valid Lean ID Please correct the BOL in the load and resend EDI.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="End" id="215"/>
      <object class="Transition" serializationversion="3" id="216">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">APPT</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">AB</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="217">
        <property name="name" idref="44"/>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/apptschedule/carrierappointmentsearch.do</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" idref="46"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="218">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.td[10].div</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="219">
        <property name="name" class="String">Enter Bol Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.BolNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">leanIDString</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="220">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">0</property>
              <property name="displayName" class="String">-- All --</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchQO.groups</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="221">
        <property name="name" class="String">Execute JavaScript</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.SelectedEventHandlerJavaScriptProvider">
            <property name="event" class="kapow.robot.plugin.common.support.javascript2.provider.JavaScriptEvent">
              <property name="displayName" class="String" id="222">onclick</property>
              <property name="name" idref="222"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="223">
        <property name="name" class="String">Click Search</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="224">
        <property name="name" class="String">Enter Bol Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CarrierLoadNumbers.OrderNumber</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">results[0].proNum</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="225">
        <property name="name" class="String">Enter Truck NUM</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">TruckNUM</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">results[0].trailerNumber</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="226">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopDate</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointScheduledOnDate&lt;&lt;</property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="227">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopTime</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointScheduledOnDate&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="228">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopDate</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\].details\[&lt;&lt; + Stop_Num + &gt;&gt;\].appointStartDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="229">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">StopTime</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointStartDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="230">
        <property name="name" class="String">Enter Stop Date</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointEndDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="231">
        <property name="name" class="String">Enter Stop Time</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="204"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.PatternBasedStringPredicate2">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;\-\$TIME\$results\[0\]\.details\[&lt;&lt; + Stop_Num + &gt;&gt;\]\.appointEndDateTime&lt;&lt;</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="232">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="233">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">jacob.kraft@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Check LeanID &lt;&lt; + CarrierLoadNumbers.POnumber</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt; Missing Appointments for Pick Up for Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt;. Turn the required statuses "PINK" again.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="234">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Invalid Lead ID&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt; is not a valid Lean ID Please correct the BOL in the load &lt;&lt; + CarrierLoadNumbers.OrderNumber + &gt;&gt; and resend EDI.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="235">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Invalid Lead ID or missing PO&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load &lt;&lt; + CarrierLoadNumbers.OrderNumber + &gt;&gt; is missing required data. Please verify BOL and PO number is present and resend EDI.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="236"/>
      <object class="Transition" serializationversion="3" id="237">
        <property name="name" class="String">Assign Variable StopDate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">trim(substring(line_content,19,27))</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_StopDate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="238">
        <property name="name" class="String">Assign Variable StopTime</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">trim(substring(line_content,27,35))</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_StopTime</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="239">
        <property name="name" class="String">Assign Variable SRCcode</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">trim(substring(line_content,37,40))</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Consignee.SRC_Code</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="240">
        <property name="name" class="String">Assign X 1</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">EDIstatus</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">X1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="241">
        <property name="name" class="String">Assign SRC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*(.*)\*.*\*.*\*.*\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_SRC_Code</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="242">
        <property name="name" class="String">Assign StopDate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*.*\*.*\*.*\*(.*)\*.*\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_StopDate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="243">
        <property name="name" class="String">Assign year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">C_StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">year</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="244">
        <property name="name" class="String">Assign day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">C_StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,6,8)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">day</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="245">
        <property name="name" class="String">Assign month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">C_StopDate</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,4,6)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">month</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="246">
        <property name="name" class="String">Assign month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">month + &gt;&gt;/&lt;&lt; + day + &gt;&gt;/&lt;&lt; + year</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_StopDate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="247">
        <property name="name" class="String">Assign StopTime</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">line_content</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\*.*\*.*\*.*\*.*\*.*\*(.*)\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">C_StopTime</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="248"/>
      <object class="Transition" serializationversion="3" id="249">
        <property name="name" class="String">Test Value SE</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">startsWith(line_content,"SE")</property>
          </property>
          <property name="generateErrorWhenStopping" class="Boolean">false</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="250"/>
      <object class="Transition" serializationversion="3" id="251">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">X1</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">X1</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="252"/>
      <object class="Transition" serializationversion="3" id="253">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_from_address</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_to_address</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Missing Status For Lean Logistics&lt;&lt;</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The X1 and CD status did not get stent together for load &lt;&lt; + CarrierLoadNumbers.OrderNumber + &gt;&gt;, Lean ID (BOL Number) &lt;&lt; + CarrierLoadNumbers.BolNumber + &gt;&gt;. Please resend both the X1 and CD statuses.&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_host</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email_server_password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="254"/>
      <object class="Transition" serializationversion="3" id="255">
        <property name="name" class="String">Copy File</property>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String" id="256">file_name</property>
            </property>
          </property>
          <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="256"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\\(.*)</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\Sterling\Archive\BAY_VALLEY_KAPOW\OB_EDI\Archive\&lt;&lt;+INPUT</property>
              </element>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="257">
        <property name="name" class="String">Delete File</property>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">file_name</property>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="29"/>
        </property>
      </object>
      <object class="End" id="258"/>
      <object class="Transition" serializationversion="3" id="259">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">user-name</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="260">
        <property name="name" class="String">Click Log Out</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">LOG OUT</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="261"/>
      <object class="Transition" serializationversion="3" id="262">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">firstfiletest</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="263"/>
      <object class="Transition" serializationversion="3" id="264">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\sql2012fs\Sterling\Archive\BAY_VALLEY_KTPS_KAPOW\OB_EDI</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">file_name</property>
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
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="265">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">firstfiletest</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="266">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">firstfiletest</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="267">
        <property name="name" class="String">Assign as 400 Lib</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">AS400_Query_KRSFILE</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="SnippetStep" id="268">
        <name>
          <null/>
        </name>
        <snippetName class="String">Lean_Login_Reachel_Dodd</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="269">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="270">
        <property name="name" class="String">Enter Username</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">USERNAME</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">userID</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="271">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">edi214support@knighttrans.com,jacob.kraft@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">email_server_to_address</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="272">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PASSWORD</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">password</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="273">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="numOfAttempts" class="Integer">15</property>
            <property name="timeBetweenAttempts" class="Double">1.0</property>
            <property name="timeout" class="Double">10.0</property>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">numOfAttempts</element>
              <element class="String">timeout</element>
              <element class="String">timeBetweenAttempts</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submitbut</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="274">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">Unnamed</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="275"/>
      <object class="Transition" serializationversion="3" id="276">
        <property name="name" class="String">Close Window</property>
        <property name="stepAction" class="CloseWindow">
          <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
            <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
              <property name="id" class="String">notes</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="277">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://app.tms.blujaysolutions.net/CloseLoads.jsp</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="278">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="SSLUsage" idref="35"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.td[12].div</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="21"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="279">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\sql2012fs\Sterling\Archive\BAY_VALLEY_KTPS_KAPOW\OB_EDI</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">file_name</property>
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
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="280"/>
      <object class="Transition" serializationversion="3" id="281">
        <property name="name" class="String">Copy File</property>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String" id="282">file_name</property>
            </property>
          </property>
          <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="282"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\\(.*)</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\Sterling\Archive\BAY_VALLEY_KTPS_KAPOW\OB_EDI\Archive\&lt;&lt;+INPUT</property>
              </element>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="283">
        <property name="name" class="String">Delete File</property>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">file_name</property>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="284"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="25"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="27"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="262"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="30"/>
      </object>
      <object class="TransitionEdge">
        <from idref="30"/>
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="36"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
        <to idref="37"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="38"/>
        <to idref="39"/>
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
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="41"/>
        <to idref="259"/>
      </object>
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="50"/>
      </object>
      <object class="TransitionEdge">
        <from idref="50"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="50"/>
        <to idref="255"/>
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
        <from idref="54"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="249"/>
      </object>
      <object class="TransitionEdge">
        <from idref="55"/>
        <to idref="56"/>
      </object>
      <object class="TransitionEdge">
        <from idref="56"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="76"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
        <to idref="83"/>
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
        <to idref="86"/>
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
      <object class="TransitionEdge">
        <from idref="89"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="237"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="235"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="96"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="98"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="102"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="234"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="107"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="144"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="152"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="188"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="216"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="142"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="116"/>
        <to idref="117"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="118"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="121"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="135"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="123"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="124"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="138"/>
      </object>
      <object class="TransitionEdge">
        <from idref="124"/>
        <to idref="126"/>
      </object>
      <object class="TransitionEdge">
        <from idref="126"/>
        <to idref="127"/>
      </object>
      <object class="TransitionEdge">
        <from idref="127"/>
        <to idref="129"/>
      </object>
      <object class="TransitionEdge">
        <from idref="129"/>
        <to idref="133"/>
      </object>
      <object class="TransitionEdge">
        <from idref="133"/>
        <to idref="134"/>
      </object>
      <object class="TransitionEdge">
        <from idref="134"/>
        <to idref="135"/>
      </object>
      <object class="TransitionEdge">
        <from idref="135"/>
        <to idref="136"/>
      </object>
      <object class="TransitionEdge">
        <from idref="136"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="138"/>
        <to idref="139"/>
      </object>
      <object class="TransitionEdge">
        <from idref="139"/>
        <to idref="140"/>
      </object>
      <object class="TransitionEdge">
        <from idref="140"/>
        <to idref="141"/>
      </object>
      <object class="TransitionEdge">
        <from idref="142"/>
        <to idref="143"/>
      </object>
      <object class="TransitionEdge">
        <from idref="144"/>
        <to idref="145"/>
      </object>
      <object class="TransitionEdge">
        <from idref="145"/>
        <to idref="146"/>
      </object>
      <object class="TransitionEdge">
        <from idref="146"/>
        <to idref="147"/>
      </object>
      <object class="TransitionEdge">
        <from idref="146"/>
        <to idref="142"/>
      </object>
      <object class="TransitionEdge">
        <from idref="147"/>
        <to idref="149"/>
      </object>
      <object class="TransitionEdge">
        <from idref="149"/>
        <to idref="150"/>
      </object>
      <object class="TransitionEdge">
        <from idref="150"/>
        <to idref="151"/>
      </object>
      <object class="TransitionEdge">
        <from idref="151"/>
        <to idref="135"/>
      </object>
      <object class="TransitionEdge">
        <from idref="152"/>
        <to idref="153"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
        <to idref="154"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
        <to idref="186"/>
      </object>
      <object class="TransitionEdge">
        <from idref="154"/>
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="155"/>
        <to idref="156"/>
      </object>
      <object class="TransitionEdge">
        <from idref="155"/>
        <to idref="183"/>
      </object>
      <object class="TransitionEdge">
        <from idref="156"/>
        <to idref="157"/>
      </object>
      <object class="TransitionEdge">
        <from idref="157"/>
        <to idref="158"/>
      </object>
      <object class="TransitionEdge">
        <from idref="158"/>
        <to idref="159"/>
      </object>
      <object class="TransitionEdge">
        <from idref="158"/>
        <to idref="181"/>
      </object>
      <object class="TransitionEdge">
        <from idref="159"/>
        <to idref="161"/>
      </object>
      <object class="TransitionEdge">
        <from idref="161"/>
        <to idref="162"/>
      </object>
      <object class="TransitionEdge">
        <from idref="162"/>
        <to idref="163"/>
      </object>
      <object class="TransitionEdge">
        <from idref="163"/>
        <to idref="164"/>
      </object>
      <object class="TransitionEdge">
        <from idref="164"/>
        <to idref="165"/>
      </object>
      <object class="TransitionEdge">
        <from idref="164"/>
        <to idref="173"/>
      </object>
      <object class="TransitionEdge">
        <from idref="165"/>
        <to idref="166"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="167"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="177"/>
      </object>
      <object class="TransitionEdge">
        <from idref="167"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="169"/>
        <to idref="171"/>
      </object>
      <object class="TransitionEdge">
        <from idref="171"/>
        <to idref="172"/>
      </object>
      <object class="TransitionEdge">
        <from idref="172"/>
        <to idref="173"/>
      </object>
      <object class="TransitionEdge">
        <from idref="173"/>
        <to idref="174"/>
      </object>
      <object class="TransitionEdge">
        <from idref="174"/>
        <to idref="175"/>
      </object>
      <object class="TransitionEdge">
        <from idref="175"/>
        <to idref="176"/>
      </object>
      <object class="TransitionEdge">
        <from idref="176"/>
        <to idref="135"/>
      </object>
      <object class="TransitionEdge">
        <from idref="177"/>
        <to idref="178"/>
      </object>
      <object class="TransitionEdge">
        <from idref="178"/>
        <to idref="179"/>
      </object>
      <object class="TransitionEdge">
        <from idref="179"/>
        <to idref="180"/>
      </object>
      <object class="TransitionEdge">
        <from idref="181"/>
        <to idref="182"/>
      </object>
      <object class="TransitionEdge">
        <from idref="183"/>
        <to idref="184"/>
      </object>
      <object class="TransitionEdge">
        <from idref="184"/>
        <to idref="185"/>
      </object>
      <object class="TransitionEdge">
        <from idref="186"/>
        <to idref="187"/>
      </object>
      <object class="TransitionEdge">
        <from idref="188"/>
        <to idref="189"/>
      </object>
      <object class="TransitionEdge">
        <from idref="189"/>
        <to idref="190"/>
      </object>
      <object class="TransitionEdge">
        <from idref="190"/>
        <to idref="191"/>
      </object>
      <object class="TransitionEdge">
        <from idref="191"/>
        <to idref="194"/>
      </object>
      <object class="TransitionEdge">
        <from idref="194"/>
        <to idref="195"/>
      </object>
      <object class="TransitionEdge">
        <from idref="195"/>
        <to idref="197"/>
      </object>
      <object class="TransitionEdge">
        <from idref="197"/>
        <to idref="198"/>
      </object>
      <object class="TransitionEdge">
        <from idref="198"/>
        <to idref="199"/>
      </object>
      <object class="TransitionEdge">
        <from idref="199"/>
        <to idref="200"/>
      </object>
      <object class="TransitionEdge">
        <from idref="199"/>
        <to idref="214"/>
      </object>
      <object class="TransitionEdge">
        <from idref="200"/>
        <to idref="201"/>
      </object>
      <object class="TransitionEdge">
        <from idref="201"/>
        <to idref="202"/>
      </object>
      <object class="TransitionEdge">
        <from idref="202"/>
        <to idref="203"/>
      </object>
      <object class="TransitionEdge">
        <from idref="203"/>
        <to idref="206"/>
      </object>
      <object class="TransitionEdge">
        <from idref="206"/>
        <to idref="207"/>
      </object>
      <object class="TransitionEdge">
        <from idref="207"/>
        <to idref="208"/>
      </object>
      <object class="TransitionEdge">
        <from idref="208"/>
        <to idref="209"/>
      </object>
      <object class="TransitionEdge">
        <from idref="209"/>
        <to idref="210"/>
      </object>
      <object class="TransitionEdge">
        <from idref="210"/>
        <to idref="211"/>
      </object>
      <object class="TransitionEdge">
        <from idref="211"/>
        <to idref="212"/>
      </object>
      <object class="TransitionEdge">
        <from idref="212"/>
        <to idref="213"/>
      </object>
      <object class="TransitionEdge">
        <from idref="214"/>
        <to idref="215"/>
      </object>
      <object class="TransitionEdge">
        <from idref="216"/>
        <to idref="217"/>
      </object>
      <object class="TransitionEdge">
        <from idref="217"/>
        <to idref="218"/>
      </object>
      <object class="TransitionEdge">
        <from idref="218"/>
        <to idref="219"/>
      </object>
      <object class="TransitionEdge">
        <from idref="219"/>
        <to idref="220"/>
      </object>
      <object class="TransitionEdge">
        <from idref="220"/>
        <to idref="221"/>
      </object>
      <object class="TransitionEdge">
        <from idref="221"/>
        <to idref="223"/>
      </object>
      <object class="TransitionEdge">
        <from idref="223"/>
        <to idref="224"/>
      </object>
      <object class="TransitionEdge">
        <from idref="224"/>
        <to idref="225"/>
      </object>
      <object class="TransitionEdge">
        <from idref="225"/>
        <to idref="226"/>
      </object>
      <object class="TransitionEdge">
        <from idref="226"/>
        <to idref="227"/>
      </object>
      <object class="TransitionEdge">
        <from idref="227"/>
        <to idref="228"/>
      </object>
      <object class="TransitionEdge">
        <from idref="228"/>
        <to idref="229"/>
      </object>
      <object class="TransitionEdge">
        <from idref="229"/>
        <to idref="230"/>
      </object>
      <object class="TransitionEdge">
        <from idref="230"/>
        <to idref="231"/>
      </object>
      <object class="TransitionEdge">
        <from idref="231"/>
        <to idref="232"/>
      </object>
      <object class="TransitionEdge">
        <from idref="232"/>
        <to idref="233"/>
      </object>
      <object class="TransitionEdge">
        <from idref="233"/>
        <to idref="212"/>
      </object>
      <object class="TransitionEdge">
        <from idref="234"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="235"/>
        <to idref="236"/>
      </object>
      <object class="TransitionEdge">
        <from idref="237"/>
        <to idref="238"/>
      </object>
      <object class="TransitionEdge">
        <from idref="238"/>
        <to idref="239"/>
      </object>
      <object class="TransitionEdge">
        <from idref="239"/>
        <to idref="240"/>
      </object>
      <object class="TransitionEdge">
        <from idref="240"/>
        <to idref="241"/>
      </object>
      <object class="TransitionEdge">
        <from idref="241"/>
        <to idref="242"/>
      </object>
      <object class="TransitionEdge">
        <from idref="242"/>
        <to idref="243"/>
      </object>
      <object class="TransitionEdge">
        <from idref="243"/>
        <to idref="244"/>
      </object>
      <object class="TransitionEdge">
        <from idref="244"/>
        <to idref="245"/>
      </object>
      <object class="TransitionEdge">
        <from idref="245"/>
        <to idref="246"/>
      </object>
      <object class="TransitionEdge">
        <from idref="246"/>
        <to idref="247"/>
      </object>
      <object class="TransitionEdge">
        <from idref="247"/>
        <to idref="248"/>
      </object>
      <object class="TransitionEdge">
        <from idref="249"/>
        <to idref="250"/>
      </object>
      <object class="TransitionEdge">
        <from idref="250"/>
        <to idref="251"/>
      </object>
      <object class="TransitionEdge">
        <from idref="250"/>
        <to idref="253"/>
      </object>
      <object class="TransitionEdge">
        <from idref="251"/>
        <to idref="252"/>
      </object>
      <object class="TransitionEdge">
        <from idref="253"/>
        <to idref="254"/>
      </object>
      <object class="TransitionEdge">
        <from idref="255"/>
        <to idref="257"/>
      </object>
      <object class="TransitionEdge">
        <from idref="257"/>
        <to idref="258"/>
      </object>
      <object class="TransitionEdge">
        <from idref="259"/>
        <to idref="260"/>
      </object>
      <object class="TransitionEdge">
        <from idref="260"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="262"/>
        <to idref="263"/>
      </object>
      <object class="TransitionEdge">
        <from idref="263"/>
        <to idref="264"/>
      </object>
      <object class="TransitionEdge">
        <from idref="263"/>
        <to idref="266"/>
      </object>
      <object class="TransitionEdge">
        <from idref="264"/>
        <to idref="265"/>
      </object>
      <object class="TransitionEdge">
        <from idref="265"/>
        <to idref="266"/>
      </object>
      <object class="TransitionEdge">
        <from idref="266"/>
        <to idref="267"/>
      </object>
      <object class="TransitionEdge">
        <from idref="267"/>
        <to idref="268"/>
      </object>
      <object class="TransitionEdge">
        <from idref="268"/>
        <to idref="269"/>
      </object>
      <object class="TransitionEdge">
        <from idref="269"/>
        <to idref="270"/>
      </object>
      <object class="TransitionEdge">
        <from idref="270"/>
        <to idref="271"/>
      </object>
      <object class="TransitionEdge">
        <from idref="271"/>
        <to idref="272"/>
      </object>
      <object class="TransitionEdge">
        <from idref="272"/>
        <to idref="273"/>
      </object>
      <object class="TransitionEdge">
        <from idref="273"/>
        <to idref="274"/>
      </object>
      <object class="TransitionEdge">
        <from idref="274"/>
        <to idref="275"/>
      </object>
      <object class="TransitionEdge">
        <from idref="275"/>
        <to idref="276"/>
      </object>
      <object class="TransitionEdge">
        <from idref="275"/>
        <to idref="259"/>
      </object>
      <object class="TransitionEdge">
        <from idref="276"/>
        <to idref="277"/>
      </object>
      <object class="TransitionEdge">
        <from idref="277"/>
        <to idref="278"/>
      </object>
      <object class="TransitionEdge">
        <from idref="278"/>
        <to idref="279"/>
      </object>
      <object class="TransitionEdge">
        <from idref="279"/>
        <to idref="280"/>
      </object>
      <object class="TransitionEdge">
        <from idref="280"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="280"/>
        <to idref="281"/>
      </object>
      <object class="TransitionEdge">
        <from idref="281"/>
        <to idref="283"/>
      </object>
      <object class="TransitionEdge">
        <from idref="283"/>
        <to idref="284"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
    <property name="SSLUsage" idref="35"/>
    <property name="ignoreAlertMessages" class="Boolean">true</property>
  </property>
</object>
