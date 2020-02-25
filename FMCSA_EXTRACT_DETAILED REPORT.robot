<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
      <version>9.7.5</version>
      <version>10.3.1.1</version>
    </saved-by-versions>
    <referenced-types>
      <type name="DBUserIDPassword_V2"/>
      <type name="FMCSA_EXTRACT_DETAILED_REPORT"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
      <snippet name="DBUserIDPassword_V2"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="DBUserIDPassword_V2" type-name="DBUserIDPassword_V2"/>
      <typed-variable name="FMCSA_EXTRACT_DETAILED_REPORT" type-name="FMCSA_EXTRACT_DETAILED_REPORT"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="DBUserIDPassword_V2" type-name="DBUserIDPassword_V2"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DBUserIDPassword_V2</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">DBUserIDPassword_V2</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="I_Key" class="AttributeAssignment">
            <property name="attributeValue" class="String">FMCSA</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">FMCSA_EXTRACT_DETAILED_REPORT</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WORD_TEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">password</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Unsafe_Driving_Perc</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">TMSTMP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="2">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="2"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="3">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="2"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="4"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Change Control</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders" id="6"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Ticket Number: 321343 - Robot Change- Description: Have the robot add a date stamp to PF- Requestor Kalob Mccormick. Date Modified: 04-30-2019 10:16

Ticket Number: CCR 967  - Robot Change- Description: Update robot to use password snippet- Requestor Kalob Mccormick. Date Modified: 08-09-2019
</property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="7">
        <name>
          <null/>
        </name>
        <snippetName class="String">DBUserIDPassword_V2</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="8">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="9"/>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt; DELETE FROM FMCSADR&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://portal.fmcsa.dot.gov/login</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Enter O User ID</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">DBUserIDPassword_V2.O_UserID</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">username</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Enter O Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">DBUserIDPassword_V2.O_Password</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="15">
        <name class="String">Log IN</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="16"/>
        <steps class="ArrayList">
          <object class="Try" id="17"/>
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Click Login</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion">
                  <property name="timeout" class="Integer">18000</property>
                </object>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">submit</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Click Login</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion">
                  <property name="timeout" class="Integer">15000</property>
                </object>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">submit</property>
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
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="20">
            <property name="name" class="String">Click Login</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion">
                  <property name="timeout" class="Integer">20000</property>
                </object>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">submit</property>
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
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="21">
            <property name="name" class="String">Click Login</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion">
                  <property name="timeout" class="Integer">25000</property>
                </object>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">submit</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String">Send Email</property>
            <property name="stepAction" class="SendEmail">
              <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Feliciano.torres@kighttrans.com</property>
              </property>
              <property name="toAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Kalob.Mccormick@knighttrans.com</property>
              </property>
              <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">FMCSA Password Probably expired</property>
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
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="23"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="24"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="16"/>
            <to idref="17"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="20"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="22"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="23"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="25"/>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">428823</property>
              <property name="displayName" class="String">428823 - KNIGHT TRANSPORTATION INC</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">splashDotNumber</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Assign SCAC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KNIG</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.SCAC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="29"/>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Click Select</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">5000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dotScreenButton</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="31"/>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.table.*.div.div.div.div.table.*.div.div.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dijitAccordionTitle</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*BASICs Safety Measurement.*</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Click BASICs Details</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="34"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.table.*.div.div.div.div.table.*.div.div.div.div.div.table.*.span.a</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="35">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Click DOWNLOADS</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="37"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.*.ul.li.a</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">modalContentLink</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="38">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">0</property>
              <property name="displayName" class="String">All</property>
              <property name="index" class="Integer">0</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" idref="37"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">BASIC</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Click Download</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" idref="34"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.*.div.form.ul.li.input</property>
            </property>
            <property name="attributeName" class="String">type</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submit</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">View as Excel</property>
        <property name="stepAction" class="ViewAsExcel"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Inspections!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Extract DATE</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.DATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.DATE</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">DATE</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="45">reportingViaAPI</element>
            <element class="String" id="46">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="47">
        <name class="String">EXTRACTION</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="48"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" class="String">Extract STATE</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.STATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">1</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Extract NUMBER</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.NUMBER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">2</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="51">
            <property name="name" class="String">Extract LVL</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LVL</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">3</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="52">
            <property name="name" class="String">Extract PHMVINS</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.PHMVINS</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">4</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="53">
            <property name="name" class="String">Extract HMINSP</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.HMINSP</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">5</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="54">
            <property name="name" class="String">Extract BASIC</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.BASIC</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">6</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="55">
            <property name="name" class="String">Extract VIOGRDES</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.VIOGRDES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">7</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="56">
            <property name="name" class="String">Extract CODE</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.CODE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">8</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" class="String">Extract DESC</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.DESC</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">9</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Extract OFS</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.OFS</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">10</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Extract CONDIFCHG</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.CONDIFCHG</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">11</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Extract VIOSEVWGHT</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.VIOSEVWGHT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">12</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Extract TMWGHT</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.TMWGHT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">13</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" class="String">Extract BVIOINS</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.BVIOINS</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">14</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" class="String">Extract UNIT</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.UNIT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">15</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Extract LASTNM</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LASTNM</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">16</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Extract FIRSTNM</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">17</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Extract DOB</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.DOB</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">18</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" class="String">Extract LISCST</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCST</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">19</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="68">
            <property name="name" class="String">Extract LISCNUM</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">20</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String">Extract LASTNM 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LASTNM2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">21</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="70">
            <property name="name" class="String">Extract FIRSTNM 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">22</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="71">
            <property name="name" class="String">Extract DOB 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.DOB2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">23</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="72">
            <property name="name" class="String">Extract LISCST 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCST2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">24</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="73">
            <property name="name" class="String">Extract LISCNUM 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">25</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="74">
            <property name="name" class="String">Extract TYPE</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.TYPE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">26</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="75">
            <property name="name" class="String">Extract MAKE</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.MAKE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">27</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="76">
            <property name="name" class="String">Extract LISCST 3</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCST3</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">28</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="77">
            <property name="name" class="String">Extract LISCNUM 3</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM3</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">29</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="78">
            <property name="name" class="String">Extract VIN</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.VIN</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">30</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="79">
            <property name="name" class="String">Extract TYPE 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.TYPE2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">31</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="80">
            <property name="name" class="String">Extract MAKE 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.MAKE2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">32</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="81">
            <property name="name" class="String">Extract LISCST 4</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCST4</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">33</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="82">
            <property name="name" class="String">Extract LISCNUM 4</property>
            <property name="stepAction" class="ExtractCell">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpecialCharacters"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM4</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">34</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="83">
            <property name="name" class="String">Extract VIN 2</property>
            <property name="stepAction" class="ExtractCell">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.VIN2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="NamedRangeCellFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="usage" class="ColumnFromRange">
                    <property name="columnId" class="ByIndexExcelColumnId">
                      <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                        <property name="value" class="Integer">35</property>
                      </property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="84">
            <property name="name" class="String">Assign TMSTMP</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">yyyy-MM-dd-hh.mm.ss.S</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="1"/>
              </property>
            </property>
            <property name="elementFinders" idref="6"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="85"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="48"/>
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
          <object class="TransitionEdge">
            <from idref="56"/>
            <to idref="57"/>
          </object>
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
          <object class="TransitionEdge">
            <from idref="72"/>
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
        </edges>
      </object>
      <object class="BranchPoint" id="86"/>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String" id="88">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO FMCSADR(DATE,STATE,NUMBER,LVL,PHMVINS,HMINSP,BASIC,VIOGRDES,CODE,DESC,OFS,CONDIFCHG,VIOSEVWGHT,TMWGHT,BVIOINS,UNIT,LASTNM,FIRSTNM,DOB,LISCST,LISCNUM,LASTNM2,FIRSTNM2,DOB2,LISCST2,LISCNUM2,TYPE,MAKE,LISCST3,LISCNUM3,VIN,TYPE2,MAKE2,LISCST4,LISCNUM4,VIN2,SCAC,TMSTP) 
VALUES('&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DATE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.STATE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.NUMBER+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LVL+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.PHMVINS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.HMINSP+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.BASIC+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIOGRDES+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.CODE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DESC+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.OFS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.CONDIFCHG+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIOSEVWGHT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TMWGHT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.BVIOINS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.UNIT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LASTNM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DOB+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LASTNM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DOB2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TYPE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.MAKE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST3+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM3+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIN+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TYPE2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.MAKE2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST4+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM4+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIN2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.SCAC+&gt;&gt;','&lt;&lt;+TMSTMP+&gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="89"/>
      <object class="Try" id="90"/>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM FMCSADRH where NUMBER='"+FMCSA_EXTRACT_DETAILED_REPORT.NUMBER+"' and CODE='"+FMCSA_EXTRACT_DETAILED_REPORT.CODE+"'  "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CODE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.CODE</property>
              </property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="45"/>
            <element idref="46"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="93"/>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" idref="88"/>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO FMCSADRH(DATE,STATE,NUMBER,LVL,PHMVINS,HMINSP,BASIC,VIOGRDES,CODE,DESC,OFS,CONDIFCHG,VIOSEVWGHT,TMWGHT,BVIOINS,UNIT,LASTNM,FIRSTNM,DOB,LISCST,LISCNUM,LASTNM2,FIRSTNM2,DOB2,LISCST2,LISCNUM2,TYPE,MAKE,LISCST3,LISCNUM3,VIN,TYPE2,MAKE2,LISCST4,LISCNUM4,VIN2,SCAC,TMSTP) 
VALUES('&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DATE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.STATE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.NUMBER+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LVL+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.PHMVINS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.HMINSP+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.BASIC+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIOGRDES+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.CODE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DESC+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.OFS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.CONDIFCHG+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIOSEVWGHT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TMWGHT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.BVIOINS+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.UNIT+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LASTNM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DOB+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LASTNM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.FIRSTNM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.DOB2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TYPE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.MAKE+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST3+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM3+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIN+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.TYPE2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.MAKE2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCST4+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.LISCNUM4+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.VIN2+&gt;&gt;','&lt;&lt;+FMCSA_EXTRACT_DETAILED_REPORT.SCAC+&gt;&gt;','&lt;&lt;+TMSTMP+&gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">8000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.table.*.div.div.div.div.table.*.div.div.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dijitAccordionTitle</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*BASICs Safety Measurement.*</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">15000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.table.*.table.*.div.div.div.div.table.*.div.div[4].div.div.span</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dijitInline dijitAccordionArrow</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Click Select</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">10000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dotScreenButton</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Click Select</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">15000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dotScreenButton</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String" id="100">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">1252905</property>
              <property name="displayName" class="String">1252905 - KNIGHT REFRIGERATED LLC</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">splashDotNumber</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Assign SCAC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KTPS</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.SCAC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" idref="100"/>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">2516761</property>
              <property name="displayName" class="String">2516761 - KOLD TRANS LLC</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">splashDotNumber</property>
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
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Assign SCAC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KOLD</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.SCAC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String">Click ...</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">compassPortalLogoutLink</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="105"/>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ORDER where order.orodr#='4373663' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CODE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">FMCSA_EXTRACT_DETAILED_REPORT.CODE</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="107"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="25"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="102"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
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
        <from idref="29"/>
        <to idref="97"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
        <to idref="98"/>
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
        <from idref="31"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="96"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="36"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
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
        <from idref="42"/>
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="86"/>
      </object>
      <object class="TransitionEdge">
        <from idref="86"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="86"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="89"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="94"/>
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
        <from idref="94"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="97"/>
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="107"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage">
      <property name="enum-name" class="String">TLS1x_SSL3_TLSHello</property>
    </property>
    <property name="httpUserAgent" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
      <property name="value" class="String">Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36</property>
    </property>
  </property>
</object>
