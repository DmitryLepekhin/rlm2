<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
      <version>9.7.5</version>
    </saved-by-versions>
    <referenced-types>
      <type name="Chassis_Container"/>
      <type name="Robot_Tracker"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="Chassis_Container" type-name="Chassis_Container"/>
      <typed-variable name="Robot_Tracker" type-name="Robot_Tracker"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="Chassis_Container"/>
      <variable name="Robot_Tracker"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">PASSWORD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">USERNAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">WEB_URL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Chassis_Container</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Chassis_Container</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Robot_Tracker</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Robot_Tracker</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Count" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="Robot_Name" class="AttributeAssignment">
            <property name="attributeValue" class="String">Chassis_Number_Port_Updates</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">TEXT_LENGTH</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">CHASSIS_NUMBER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">CONTAINER_NUMBER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">CONTAINER_TEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">error</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">LOAD_NUMBER</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="9">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="9"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="10">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="9"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="11"/>
    <steps class="ArrayList">
      <object class="Try" id="12"/>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM PSS202AP WHERE CT001A = 'ITSLB' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CT005A</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">WEB_URL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CT003A</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">USERNAME</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CT004A</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PASSWORD</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Assign Web URL</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="15">WEB_URL</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="15"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Assign USERNAME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="17">USERNAME</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="17"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Assign PASSWORD</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="19">PASSWORD</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="19"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="20"/>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="3"/>
            </property>
          </property>
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">20000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="numOfAttempts" class="Integer">5</property>
            <property name="ignoreLoadErrors" class="Boolean">true</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">ignoreLoadErrors</element>
              <element class="String">numOfAttempts</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="22"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="24"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Login</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="25">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Enter USERNAME</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="2"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="24"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="27">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">txtUserName</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Enter PASSWORD</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="0"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="24"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">txtPassword</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">1</property>
              <property name="displayName" class="String">ITS Long Beach</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">cboTerminal</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="24"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">btnLogin</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="25"/>
        </property>
      </object>
      <object class="Try" id="31"/>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String" id="33">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ORDER
LEFT JOIN STOPOFF ON ORDER.ORODR# = STOPOFF.SOORD AND STOPOFF.SOSTP# = '1'
WHERE ORSTAT = 'D' 
AND SOLUDT != 0
AND (
ORLDAT IN ('ITSLB')
)
"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORODR#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="8"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="22"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="34"/>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM Chassis_Container
WHERE LOAD_NUM='"+LOAD_NUMBER+"'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOAD_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Chassis_Container.LOAD_NUM</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM CNCONT

WHERE OXODR# = '" + LOAD_NUMBER + "' AND OXCHAS = '' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">OXCONT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="6"/>
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
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Assign Load Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="39">LOAD_NUMBER</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="39"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Assign Container Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="41">CONTAINER_NUMBER</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="41"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" idref="22"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Enter Container Number</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CONTAINER_NUMBER</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="44">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">Container</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Click Search</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="24"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="44"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">btnSearch</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="25"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Extract Container Test</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">onclick</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">ChildRow</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String" id="48">Test Variables</property>
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
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="49"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">onclick</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">ChildRow</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Extract Chassis Number</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="RemoveSpaces"/>
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">INPUT == "" ? "KNIGCHAS" : INPUT</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[3]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="52"/>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Do Nothing</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Assign Text Length</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" idref="48"/>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="4"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">14</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="57">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"INSERT INTO PORCHASPF (PORORD,POXCHAS,POPROC) VALUES ('" + LOAD_NUMBER + "','" + CHASSIS_NUMBER + "','N')"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="58"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">LOAD_NUMBER</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Chassis_Container.LOAD_NUM</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CHASSIS_NUMBER</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Chassis_Container.CHASSIS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Chassis_Container</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="62">
        <name class="String">robot tracker</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="63"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT * FROM Robot_Tracker where Robot_Name = '" + Robot_Tracker.Robot_Name + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">Robot_Name</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Robot_Tracker.Robot_Name</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">Count</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Robot_Tracker.Count</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="10"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Robot_Tracker.Count</property>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">INPUT --1</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Robot_Tracker.Count</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="10"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Robot_Tracker</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="10"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="67"/>
        <edges class="ArrayList">
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
        </edges>
      </object>
      <object class="Try" id="68"/>
      <object class="End" id="69"/>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="57"/>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM PORCHASPF"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">AAAA</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="58"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="71"/>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"delete from PORCHASPF "</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="73"/>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String"> </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="76">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">  </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="76"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="78">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">   </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="78"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="80">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">    </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="82">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">     </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="82"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="84">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">      </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="84"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="86">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">       </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="86"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Assign Chassis Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="88">CHASSIS_NUMBER</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">        </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="88"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="89"/>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" idref="33"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM CNCONT

WHERE OXODR# = '" + LOAD_NUMBER + "' 
--AND OXCHAS = '' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">OXCONT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">CONTAINER_NUMBER</property>
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
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ORDER

WHERE ORSTAT = 'D' 

AND (
ORLDAT IN ('PIERE',',PIERF','LBCLB')
)
"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORODR#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOAD_NUMBER</property>
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
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="92"/>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Robot_Tracker</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="94"/>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM PORCHASPF"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">AAAA</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">CHASSIS_NUMBER</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="96"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
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
        <from idref="31"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="37"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
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
        <to idref="40"/>
      </object>
      <object class="TransitionEdge">
        <from idref="40"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
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
        <from idref="52"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="83"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="85"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="89"/>
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
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="72"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="83"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="85"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="96"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage">
      <property name="enum-name" class="String">TLS10_SSL3_TLSHello</property>
    </property>
  </property>
</object>
