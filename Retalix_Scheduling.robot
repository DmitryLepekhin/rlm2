<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.2</version>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="Robot_Tracker"/>
      <type name="Retalix_Request_Log"/>
      <type name="STOPNUMS"/>
      <type name="Kapow_Extract"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="RETALIX_PART_4"/>
      <snippet name="RETALIX_PART_1"/>
      <snippet name="email_server_info"/>
      <snippet name="RETALIX_PART_3"/>
      <snippet name="RETALIX_PART_2"/>
      <snippet name="Remove_Spaces"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="Robot_Tracker" type-name="Robot_Tracker"/>
      <typed-variable name="retalixRequestLog" type-name="Retalix_Request_Log"/>
      <typed-variable name="STOPNUMS" type-name="STOPNUMS"/>
      <typed-variable name="Kapow_Extract" type-name="Kapow_Extract"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="Robot_Tracker"/>
      <variable name="retalixRequestLog"/>
      <variable name="STOPNUMS"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">APPOINTMENT_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CONFIRMATION</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
            <property name="attributeValue" class="String">Retalix_Scheduler</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LOADCHECK</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">retalixRequestLog</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Retalix_Request_Log</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EMAIL_LIST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">ETEST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">CUSTOMER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">STOPNUMS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">STOPNUMS</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="STOP" class="AttributeAssignment">
            <property name="attributeValue" class="String">90</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO10</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO9</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO8</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO7</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO6</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO5</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO4</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO3</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">PREPO</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TRIM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">PO_LENGTH</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="8">
          <property name="simpleTypeId" class="Integer">4</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">BREAKLOOP2</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Kapow_Extract</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Kapow_Extract</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">HTML</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">SELECT_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ERROR</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">AMPM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">SCAC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">BREAKLOOP</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PREPO_LENGTH</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">POTEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">PO_CONCAT</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="12">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="12"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="13">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="12"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="14"/>
    <steps class="ArrayList">
      <object class="Try" id="15"/>
      <object class="Group" id="16">
        <name class="String">Robot Tracker Part 1</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="17"/>
        <steps class="ArrayList">
          <object class="Try" id="18"/>
          <object class="Transition" serializationversion="3" id="19">
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="20"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="21"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="20"/>
          </object>
        </edges>
      </object>
      <object class="SnippetStep" id="22">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">kapow@knighttrans.com,Austin.Wahl@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">email_server_to_address</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://www.retalixtraffic.com/default.aspx</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Austin.wahl@knighttrans.com</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="28">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Username</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.PasswordValueStringExpression">
            <property name="value" encryption-type="1" class="String">5XOUR7MONw==</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="28"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Pass</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Click Enter</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="28"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Login</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="31"/>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="33">reportingViaAPI</element>
            <element class="String" id="34">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Click Web Scheduling</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">href</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">CreateAppointment</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="36"/>
      <object class="Group" id="37">
        <name class="String">Dry</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="38"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" class="String">Assign SCAC</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KNIG</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SCAC</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="40">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String" id="41">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT STOP FROM STOPNUMS ORDER BY STOP ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">STOP</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">STOPNUMS.STOP</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="42"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="43"/>
          <object class="Transition" serializationversion="3" id="44">
            <property name="name" class="String">C&amp;SLA</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'C&amp;SLA' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="45">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="46">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">349</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Hammond Grocery (Hammond, LA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" class="String">ELYO1</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'ELYO1' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="48">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">136</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - ES3 - York, PA (York, PA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Assign Po Num</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">&gt;&gt;0&lt;&lt; + INPUT</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="12"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="51">
            <property name="name" class="String">UWMI</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'UWMI' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="52">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="53">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">137</property>
                  <property name="displayName" class="String">Unified Grocers - Portland Grocery (Milwaukie, OR )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="54">
            <property name="name" class="String">FPWOO</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'FPWOO' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="55">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="56">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">217</property>
                  <property name="displayName" class="String">Food Services of America - Portland (Woodburn, OR)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" class="String">CSPCFL</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'CSPCFL' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">443</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Plant City - Grocery (Plant City, FL)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">ES3YO1</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'ES3YO1' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">136</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - ES3 - York, PA (York, PA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" class="String">WDLHA</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'WDLHA' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Needs Lean APPT</property>
            <property name="stepAction" class="DoNothing"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">349</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Hammond Grocery (Hammond, LA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" class="String">NFLIOH</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'NFLIOH' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="68">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">56</property>
                  <property name="displayName" class="String">Spartan Stores, Inc. -  SpartanNash ( ,    )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="70">
            <property name="name" class="String">USSP</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'USSP' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="71">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="9"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="72"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="73">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SRRREF</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="74">
            <property name="name" class="String">Test Variables</property>
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
            <property name="elementFinders" idref="72"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="75">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">BREAKLOOP2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="76">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="77">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">113</property>
                  <property name="displayName" class="String">URM Stores, Inc. - URM Stores Inc. (Spokane, WA )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="78">
            <property name="name" class="String">Assign Po Length</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">length(INPUT)</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="7"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="79">
            <property name="name" class="String">Assign PREPO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="7"/>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 5 ? "00" : INPUT</property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 6 ? "0" : INPUT</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PREPO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="80">
            <property name="name" class="String">STATER</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'STATER' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="81">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="82">
            <property name="name" class="String" id="83">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">149</property>
                  <property name="displayName" class="String">Stater Bros. Markets - Stater Brothers (San Bernardino, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="84">
            <property name="name" class="String">CWGPC</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'CWGPC' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="85">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="86">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">443</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Plant City - Grocery (Plant City, FL)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="87">
            <property name="name" class="String">URMSP2</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'URMSP2' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="88">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">BREAKLOOP2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="89">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SRRREF</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="90">
            <property name="name" class="String">Test Variables</property>
            <property name="stepAction" class="TestVariables" serializationversion="0">
              <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">BREAKLOOP2</property>
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
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="91">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">BREAKLOOP2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="92">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="93">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">113</property>
                  <property name="displayName" class="String">URM Stores, Inc. - URM Stores Inc. (Spokane, WA )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="94">
            <property name="name" class="String">Assign Po Length</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">length(INPUT)</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PO_LENGTH</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="95">
            <property name="name" class="String">Assign PREPO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PO_LENGTH</property>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 5 ? "00" : INPUT</property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 6 ? "0" : INPUT</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PREPO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="96">
            <property name="name" class="String">CSST8</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'CSST8' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="97">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="98">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">116</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Stockton - Dry (Stockton, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="99">
            <property name="name" class="String">UWGSE</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KTSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'UWGSE' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="100">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="101">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">155</property>
                  <property name="displayName" class="String">Unified Grocers - Seattle- Grocery/GM (Seattle/Tukwila, WA )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="102"/>
        <edges class="ArrayList">
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
            <to idref="43"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="44"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="47"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="51"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="54"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="57"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="60"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="63"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="67"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="70"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="80"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="84"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="87"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="96"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="99"/>
          </object>
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
            <to idref="102"/>
          </object>
          <object class="TransitionEdge">
            <from idref="47"/>
            <to idref="48"/>
          </object>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
          </object>
          <object class="TransitionEdge">
            <from idref="70"/>
            <to idref="71"/>
          </object>
          <object class="TransitionEdge">
            <from idref="71"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <to idref="102"/>
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
            <from idref="93"/>
            <to idref="94"/>
          </object>
          <object class="TransitionEdge">
            <from idref="94"/>
            <to idref="95"/>
          </object>
          <object class="TransitionEdge">
            <from idref="95"/>
            <to idref="102"/>
          </object>
          <object class="TransitionEdge">
            <from idref="96"/>
            <to idref="97"/>
          </object>
          <object class="TransitionEdge">
            <from idref="97"/>
            <to idref="98"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="102"/>
          </object>
          <object class="TransitionEdge">
            <from idref="99"/>
            <to idref="100"/>
          </object>
          <object class="TransitionEdge">
            <from idref="100"/>
            <to idref="101"/>
          </object>
          <object class="TransitionEdge">
            <from idref="101"/>
            <to idref="102"/>
          </object>
        </edges>
      </object>
      <object class="SnippetStep" id="103">
        <name>
          <null/>
        </name>
        <snippetName class="String">Remove_Spaces</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="104"/>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">CLR BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Assign Prepo Length</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">PREPO</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">PREPO_LENGTH</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="107"/>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String" id="109">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="10"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KNIG</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="111">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_1</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="112"/>
      <object class="Transition" serializationversion="3" id="113">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="114">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_2</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="115"/>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="117">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_3</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="118"/>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "' AND SRRREF != '" + PO3 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="120">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_4</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="121"/>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "' AND SRRREF != '" + PO3 + "' AND SRRREF != '" + PO4 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">BREAKLOOP</property>
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
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Loads - ADD PO</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="127">reportingViaAPI</element>
            <element class="String" id="128">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" class="String">Enter Po Num</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">PONums</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Click Add</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">AddPOs</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Click Reset</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">Reset</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="132">
        <property name="name" class="String">Enter Po Num</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">PONums</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String">Click Add</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">AddPOs</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion"/>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">check</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Extract ERROR</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ERROR</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.table.*.table.*.tr[1].td[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="136"/>
      <object class="Try" id="137"/>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ERROR</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Order Already Scheduled</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ERROR</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Appointment Request Pending</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ERROR</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">ERROR</property>
              </property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="140"/>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="142"/>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">Kapow_Extract.Unld_Type</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">N</property>
              </property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" class="String">Select Radio Button</property>
        <property name="stepAction" class="SelectRadioButton">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">Drop</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" class="String">Assign YEAR</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\/(.*)</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;20&lt;&lt; + INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">YEAR</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" class="String">Assign MONTH</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\/.*\/.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">MONTH</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" class="String">Assign DAY</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\/(.*)\/.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DAY</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="148">
        <property name="name" class="String">Assign DATE</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">YEAR + &gt;&gt;-&lt;&lt; + MONTH + &gt;&gt;-&lt;&lt; + DAY + &gt;&gt; 00:00:00.0&lt;&lt;</property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">EEEE, MMMM dd, yyyy</property>
              </element>
              <element class="RemoveSpaces"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" class="String">Select Radio Button</property>
        <property name="stepAction" class="SelectRadioButton">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">LumperNo</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="150"/>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Select DATE</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">DATE</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">AppointmentDate</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">HTML</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Appointments</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="153">
        <name class="String">Time Select</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="154"/>
        <steps class="ArrayList">
          <object class="Try" id="155"/>
          <object class="Transition" serializationversion="3" id="156">
            <property name="name" class="String">3:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(3:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="157">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="158">
            <property name="name" class="String">3:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(3:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="159">
            <property name="name" class="String">2:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (2:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="160">
            <property name="name" class="String">2:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (2:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="161">
            <property name="name" class="String">1:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (1:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="162">
            <property name="name" class="String">1: 30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (1:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="163">
            <property name="name" class="String">12:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(12:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="164">
            <property name="name" class="String">12:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(12:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="165">
            <property name="name" class="String">11:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(11:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="166">
            <property name="name" class="String">11:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(11:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="167">
            <property name="name" class="String">10:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(10:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="168">
            <property name="name" class="String">10:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(10:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="169">
            <property name="name" class="String">9:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(9:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="170">
            <property name="name" class="String">9:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(9:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="171">
            <property name="name" class="String">4:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(4:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="172">
            <property name="name" class="String">4:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(4:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="173">
            <property name="name" class="String">5:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(5:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="174">
            <property name="name" class="String">5:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(5:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="175">
            <property name="name" class="String">6:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(6:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="176">
            <property name="name" class="String">6:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(6:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="177">
            <property name="name" class="String">7:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(7:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="178">
            <property name="name" class="String">7:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(7:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="179">
            <property name="name" class="String">8:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(8:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="180">
            <property name="name" class="String">8:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(8:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="181">
            <property name="name" class="String">9:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(9:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="182">
            <property name="name" class="String">9:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(9:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="183">
            <property name="name" class="String">8:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(8:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="184">
            <property name="name" class="String">8:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(8:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="185">
            <property name="name" class="String">7:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(7:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="186">
            <property name="name" class="String">7:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(7:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="187">
            <property name="name" class="String">6:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(6:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="188">
            <property name="name" class="String">6:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(6:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="189">
            <property name="name" class="String">5:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(5:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="190">
            <property name="name" class="String">5:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(5:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="191">
            <property name="name" class="String">4:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(4:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="192">
            <property name="name" class="String">4:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(4:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="193">
            <property name="name" class="String">3:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(3:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="194">
            <property name="name" class="String">3:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(3:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="195">
            <property name="name" class="String">2:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (2:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="196">
            <property name="name" class="String">2:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (2:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="197">
            <property name="name" class="String">1:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (1:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="198">
            <property name="name" class="String">1:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (1:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="199">
            <property name="name" class="String">12:00 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(12:00 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="200">
            <property name="name" class="String">12:30 am</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(12:30 AM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="201">
            <property name="name" class="String">10:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(10:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="202">
            <property name="name" class="String">10:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(10:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="203">
            <property name="name" class="String">11:00 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(11:00 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="204">
            <property name="name" class="String">11:30 pm</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HTML</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*(11:30 PM).*</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SELECT_TIME</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="157"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="205">
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
                <property name="text" class="String">&gt;&gt;Pick up request&lt;&lt;</property>
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
            <property name="enabled" idref="12"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="206"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="207"/>
        <edges class="ArrayList">
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
            <to idref="158"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="159"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="160"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="161"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="162"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="163"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="164"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="165"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="166"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="167"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="168"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="169"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="170"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="171"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="172"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="173"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="174"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="175"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="176"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="177"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="178"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="179"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="180"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="181"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="182"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="183"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="184"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="185"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="186"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="187"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="188"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="189"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="190"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="191"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="192"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="193"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="194"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="195"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="196"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="197"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="198"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="199"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="200"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="201"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="202"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="203"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="204"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="205"/>
          </object>
          <object class="TransitionEdge">
            <from idref="156"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="158"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="159"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="160"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="161"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="162"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="163"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="164"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="165"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="167"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="168"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="169"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="170"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="171"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="172"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="173"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="174"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="175"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="176"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="177"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="178"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="179"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="180"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="181"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="182"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="183"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="184"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="185"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="187"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="188"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="189"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="190"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="191"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="192"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="193"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="194"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="195"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="196"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="197"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="198"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="199"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="200"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="201"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="202"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="203"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="204"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="205"/>
            <to idref="206"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="208">
        <property name="name" class="String">Select Select Time</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">SELECT_TIME</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Appointments</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="209">
        <property name="name" class="String">Click Reserve this</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">Reserve</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="210">
        <property name="name" class="String">Extract CONFIRMATION</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*Confirmation Number(.*).*</property>
              </property>
            </element>
            <element class="RemoveSpaces"/>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CONFIRMATION</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.table.*.table.*.table.*.tr</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="211">
        <property name="name" class="String">Extract Appointment Time</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*Appointment Time(.*)Appointment.*</property>
              </property>
            </element>
            <element class="RemoveSpaces"/>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">APPOINTMENT_TIME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.table.*.table.*.table.*.tr[5]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="212">
        <property name="name" class="String">Assign YEAR</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(\d{4}).*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">YEAR</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="213">
        <property name="name" class="String">Assign MONTH</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*, (\D+) \d+.*</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "January" ? "01" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "February" ? "02" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "March" ? "03" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "April" ? "04" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "May" ? "05" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "June" ? "06" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "July" ? "07" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "August" ? "08" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "September" ? "09" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "October" ? "10" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "November" ? "11" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "December" ? "12" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">MONTH</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="214">
        <property name="name" class="String">Assign DAY</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(\d{2}).*,.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DAY</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="215">
        <property name="name" class="String">Assign TIME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(.{2}+:\d+).*</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">:</property>
              </element>
              <element class="FormatNumber"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">TIME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="216"/>
      <object class="Transition" serializationversion="3" id="217">
        <property name="name" class="String">Assign TIME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(PM|AM).*</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "PM" ? "1200" : "0"</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT -- TIME</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">0000</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">1200</property>
                <property name="replacementText" class="String">0001</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">1230</property>
                <property name="replacementText" class="String">0030</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">2400</property>
                <property name="replacementText" class="String">1200</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">2430</property>
                <property name="replacementText" class="String">1230</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">TIME</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="218">
        <property name="name" class="String">Assign DATE</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">YEAR + MONTH + DAY</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="219"/>
      <object class="Transition" serializationversion="3" id="220">
        <property name="name" class="String">SCAC TEST</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">SCAC</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KNIG</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="221"/>
      <object class="Transition" serializationversion="3" id="222">
        <property name="name" class="String">STOP 90 TEST</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">STOPNUMS.STOP</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">90</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="223"/>
      <object class="Transition" serializationversion="3" id="224">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO EDISCHDPF (EORD,EBOL,EYYYYMMDDE,ETIME,EYYYYMMDDL,ETIML,ENUMB) VALUES ('&lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;','&lt;&lt; + Kapow_Extract.BOL + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + CONFIRMATION + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="225">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ETEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="226">
        <property name="name" class="String">BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="227">
        <name class="String">Request Log</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="228"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="229">
            <property name="name" class="String">Assign TIME</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">STOPNUMS.STOP</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Stop_Num</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="230">
            <property name="name" class="String">Assign TIME</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">TIME</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Requested_Time</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="231">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="232">
            <property name="name" class="String">Assign DATE</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">DATE</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Requested_Date</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="231"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="233">
            <property name="name" class="String">Assign Load Number</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Load_Number</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="234">
            <property name="name" class="String">Assign BOL</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.BOL</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.BOL</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="235">
            <property name="name" class="String">Assign PO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="11"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.PO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="236">
            <property name="name" class="String">Assign CONF</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">CONFIRMATION</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.CONF_NUM</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="237">
            <property name="name" class="String">Assign FLAG</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Z</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.FLAG</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="238">
            <property name="name" class="String">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">retalixRequestLog</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="239"/>
        <edges class="ArrayList">
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
            <to idref="232"/>
          </object>
          <object class="TransitionEdge">
            <from idref="232"/>
            <to idref="233"/>
          </object>
          <object class="TransitionEdge">
            <from idref="233"/>
            <to idref="234"/>
          </object>
          <object class="TransitionEdge">
            <from idref="234"/>
            <to idref="235"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="236"/>
          </object>
          <object class="TransitionEdge">
            <from idref="236"/>
            <to idref="237"/>
          </object>
          <object class="TransitionEdge">
            <from idref="237"/>
            <to idref="238"/>
          </object>
          <object class="TransitionEdge">
            <from idref="238"/>
            <to idref="239"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="240">
        <name class="String">Robot Tracker Part 2</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="241"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="242">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT Robot_Name,Count FROM Robot_Tracker where Robot_Name = '" + Robot_Tracker.Robot_Name + "'"</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="243">
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="244">
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="245"/>
        <edges class="ArrayList">
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
        </edges>
      </object>
      <object class="Try" id="246"/>
      <object class="End" id="247"/>
      <object class="Transition" serializationversion="3" id="248">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM EDISCHDPF where EORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EORD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.OM_Note</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="249"/>
      <object class="Transition" serializationversion="3" id="250">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Number SQL INSERT ERROR</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP + "\n" + "\n" + APPOINTMENT_TIME + "\n" + Kapow_Extract.LOAD_NUM + "\n" + Kapow_Extract.BOL + "\n" + DATE + "\n" + TIME + "\n" + CONFIRMATION
</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="251"/>
      <object class="Try" id="252"/>
      <object class="Transition" serializationversion="3" id="253">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO EDISCHDPPF (EORD,ESEQ,ETYP,EBOL,EYYYYMMDDE,ETIME,EYYYYMMDDL,ETIML,ENUMB) VALUES ('&lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;','&lt;&lt; + STOPNUMS.STOP + &gt;&gt;','&lt;&lt; + &gt;&gt;D','&lt;&lt;  + Kapow_Extract.BOL + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + CONFIRMATION + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="254"/>
      <object class="Transition" serializationversion="3" id="255">
        <property name="name" class="String">STOP 90 TEST</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">STOPNUMS.STOP</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">90</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="256"/>
      <object class="Transition" serializationversion="3" id="257">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTPS</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO EDISCHDPF (EORD,EBOL,EYYYYMMDDE,ETIME,EYYYYMMDDL,ETIML,ENUMB) VALUES ('&lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;','&lt;&lt; + Kapow_Extract.BOL + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + CONFIRMATION + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="258">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Number SQL INSERT ERROR</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP + "\n" + "\n" + APPOINTMENT_TIME + "\n" + Kapow_Extract.LOAD_NUM + "\n" + Kapow_Extract.BOL + "\n" + DATE + "\n" + TIME + "\n" + CONFIRMATION
</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="259"/>
      <object class="Try" id="260"/>
      <object class="Transition" serializationversion="3" id="261">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTPS</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO EDISCHDPPF (EORD,ESEQ,ETYP,EBOL,EYYYYMMDDE,ETIME,EYYYYMMDDL,ETIML,ENUMB) VALUES ('&lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;','&lt;&lt; + STOPNUMS.STOP + &gt;&gt;','&lt;&lt; + &gt;&gt;D','&lt;&lt;  + Kapow_Extract.BOL + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + DATE + &gt;&gt;','&lt;&lt; + TIME + &gt;&gt;','&lt;&lt; + CONFIRMATION + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="262">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Number Conversion Error</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP + "\n" + "\n" + APPOINTMENT_TIME</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="263"/>
      <object class="Transition" serializationversion="3" id="264">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">MONTH + &gt;&gt;/&lt;&lt; + DAY + &gt;&gt;/&lt;&lt; + YEAR</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">DeliveryDate</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="265">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">Before Noon</property>
              <property name="displayName" class="String">Before Noon</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">RequestedDeliveryTime</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="266">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">value</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Request Appointment</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="267">
        <name class="String">Request Log</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="268"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="269">
            <property name="name" class="String">Assign TIME</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">STOPNUMS.STOP</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Stop_Num</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="270">
            <property name="name" class="String">Assign DATE</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">MONTH + &gt;&gt;/&lt;&lt; + DAY + &gt;&gt;/&lt;&lt; + YEAR</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Requested_Date</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="271">
            <property name="name" class="String">Assign Load Number</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Load_Number</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="272">
            <property name="name" class="String">Assign BOL</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.BOL</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.BOL</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="273">
            <property name="name" class="String">Assign PO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.PO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="274">
            <property name="name" class="String">Assign FLAG</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">N</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.FLAG</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="275">
            <property name="name" class="String">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">retalixRequestLog</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="276"/>
        <edges class="ArrayList">
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
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="277">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ETEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="278">
        <property name="name" class="String">BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="279">
        <name class="String">Robot Tracker Part 2</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="280"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="281">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT Robot_Name,Count FROM Robot_Tracker where Robot_Name = '" + Robot_Tracker.Robot_Name + "'"</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="282">
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="283">
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="284"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="280"/>
            <to idref="281"/>
          </object>
          <object class="TransitionEdge">
            <from idref="281"/>
            <to idref="282"/>
          </object>
          <object class="TransitionEdge">
            <from idref="282"/>
            <to idref="283"/>
          </object>
          <object class="TransitionEdge">
            <from idref="283"/>
            <to idref="284"/>
          </object>
        </edges>
      </object>
      <object class="End" id="285"/>
      <object class="Transition" serializationversion="3" id="286">
        <property name="name" class="String">Select Radio Button</property>
        <property name="stepAction" class="SelectRadioButton">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="text" class="String">LiveUnload</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="287">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Loads To Look At</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="288"/>
      <object class="Transition" serializationversion="3" id="289">
        <property name="name" class="String">BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="290"/>
      <object class="Transition" serializationversion="3" id="291">
        <property name="name" idref="109"/>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="10"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KTPS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="127"/>
            <element idref="128"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="292">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KRSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="293">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_1</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="294"/>
      <object class="Transition" serializationversion="3" id="295">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KRSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="296">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_2</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="297"/>
      <object class="Transition" serializationversion="3" id="298">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KRSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="299">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_3</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="300"/>
      <object class="Transition" serializationversion="3" id="301">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KRSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "' AND SRRREF != '" + PO3 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="302">
        <name>
          <null/>
        </name>
        <snippetName class="String">RETALIX_PART_4</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Try" id="303"/>
      <object class="Transition" serializationversion="3" id="304">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KRSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "' AND SRRREF != '" + PO1 + "' AND SRRREF != '" + PO2 + "' AND SRRREF != '" + PO3 + "' AND SRRREF != '" + PO4 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="305">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">BREAKLOOP</property>
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
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="306">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Loads - ADD PO</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="307">
        <property name="name" class="String">BREAKLOOP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BREAKLOOP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="308"/>
      <object class="Group" id="309">
        <name class="String">Completed Test</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="310"/>
        <steps class="ArrayList">
          <object class="Try" id="311"/>
          <object class="Transition" serializationversion="3" id="312">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT * FROM Retalix_Request_Log where Load_Number = '" +Kapow_Extract.LOAD_NUM + "' and BOL = '" + Kapow_Extract.BOL + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">Load_Number</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOADCHECK</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="313">
            <property name="name" class="String">Test Variables</property>
            <property name="stepAction" class="TestVariables" serializationversion="0">
              <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">LOADCHECK</property>
                  </property>
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                    </property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="314"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="310"/>
            <to idref="311"/>
          </object>
          <object class="TransitionEdge">
            <from idref="311"/>
            <to idref="312"/>
          </object>
          <object class="TransitionEdge">
            <from idref="311"/>
            <to idref="314"/>
          </object>
          <object class="TransitionEdge">
            <from idref="312"/>
            <to idref="313"/>
          </object>
          <object class="TransitionEdge">
            <from idref="313"/>
            <to idref="314"/>
          </object>
        </edges>
      </object>
      <object class="End" id="315"/>
      <object class="Group" id="316">
        <name class="String">Reefer</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="317"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="318">
            <property name="name" class="String">Assign SCAC</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KTPS</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="10"/>
              </property>
            </property>
            <property name="elementFinders" idref="42"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="319">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT STOP FROM STOPNUMS ORDER BY STOP ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">STOP</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">STOPNUMS.STOP</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="320"/>
          <object class="Transition" serializationversion="3" id="321">
            <property name="name" class="String">1478</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = '1478' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="4"/>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="322">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="323">
            <property name="name" class="String" id="324">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">464</property>
                  <property name="displayName" class="String">Bi Rite Foodservice Distributors - BiRite Foodservice Distributors - Brisbane, CA  (Brisbane, CA )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="325">
            <property name="name" class="String">Assign PREPO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="4"/>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">INPUT == "UNLEDI" ? "0" : ""</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="6"/>
              </property>
            </property>
            <property name="elementFinders" idref="42"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="326">
            <property name="name" class="String">1540</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = '1540' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="327">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="328">
            <property name="name" idref="83"/>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">92</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Stockton - Frozen (Stockton, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="329">
            <property name="name" class="String">FTOM</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'FTOM' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="330">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="331">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">464</property>
                  <property name="displayName" class="String">Bi Rite Foodservice Distributors - BiRite Foodservice Distributors - Brisbane, CA  (Brisbane, CA )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="332"/>
          <object class="Transition" serializationversion="3" id="333">
            <property name="name" class="String">PTTE</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'PTTE' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="334">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="335">
            <property name="name" idref="324"/>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">382</property>
                  <property name="displayName" class="String">Performance Food Group - PFG - Temple (Temple, TX )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="336">
            <property name="name" class="String">HILNO</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'HILNO' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="337">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">BREAKLOOP2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="338">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT DISTINCT SRRREF FROM STOPOFFR  WHERE SRSSEQ = '" + STOPNUMS.STOP + "' AND SRNTYP = 'PO' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SRRREF</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="339">
            <property name="name" class="String">Test Variables</property>
            <property name="stepAction" class="TestVariables" serializationversion="0">
              <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">BREAKLOOP2</property>
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
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="340">
            <property name="name" class="String">Assign BREAKLOOP 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">BREAKLOOP2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="341">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="342">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">557</property>
                  <property name="displayName" class="String">Spartan Stores, Inc. - . MDV-Norfolk Kingwood Frozen (,    )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="343">
            <property name="name" class="String">Assign Po Length</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">length(INPUT)</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PO_LENGTH</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="344">
            <property name="name" class="String">Assign PREPO</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PO_LENGTH</property>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 5 ? "00" : INPUT</property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">PO_LENGTH == 6 ? "0" : INPUT</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PREPO</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="345"/>
          <object class="Transition" serializationversion="3" id="346">
            <property name="name" class="String">4385</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = '4385' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="347">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="348">
            <property name="name" idref="324"/>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">212</property>
                  <property name="displayName" class="String">Food Services of America - Kent (Kent, WA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="349">
            <property name="name" class="String">UFLI</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'UFLI' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="350">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="351">
            <property name="name" idref="324"/>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">249</property>
                  <property name="displayName" class="String">US Foods - San Francisco- 4O (Livermore, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="352">
            <property name="name" class="String">CSFST</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'CSFST' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="353">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="354">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">92</property>
                  <property name="displayName" class="String">C&amp;S Wholesale Grocers - Stockton - Frozen (Stockton, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="355">
            <property name="name" class="String">748</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = '748' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="356">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="357">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">217</property>
                  <property name="displayName" class="String">Food Services of America - Portland (Woodburn, OR)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="358">
            <property name="name" class="String">SBMSB</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'SBMSB' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="359">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="360">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">149</property>
                  <property name="displayName" class="String">Stater Bros. Markets - Stater Brothers (San Bernardino, CA)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="361">
            <property name="name" class="String">SSAPH1</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = 'SSAPH1' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="362">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="363">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">221</property>
                  <property name="displayName" class="String">Systems Services of America - Phoenix (Phoenix, AZ)</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="364">
            <property name="name" class="String">3536</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Query_KRSFILE</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT ORDER.ORSTAT,STOPOFF.SOSTP#,ORDER.ORCUST,ORDER.ORODR#,ORDER.ORCOMC,STOPOFF.SOAPPR,ORDER.ORCSH#,ORDER.ORDLD,ORDER.ORDULD,ORDER.ORPIEC,ORDER.ORWGT,ORDER.ORMILE,ORDER.ORSPEC,ORDER.OROSNM,ORDER.OROST,DATE(DIGITS(ORDER.ORDDAT)),ORDER.ORDTIM,DATE(DIGITS(ORDER.ORPDAT)),ORDER.ORPTIM,DATE(DIGITS(ORDER.ORAPDT)),ORDER.ORAPTM,DATE(DIGITS(ORDER.ORADDT)),ORDER.ORADTM,ORDER.ORDSNM,ORDER.ORDST,ORDER.ORCNS#,ORDER.ORLDAT,ORDER.ORCONS,ORDER.ORBILL FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORSTAT = 'A' and STOPOFF.SOCUST = '3536' and STOPOFF.SOSTP# = '" + STOPNUMS.STOP + "'  and ORDER.ORSPEC != 'HOLD'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORODR#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCOMC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.COM_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SOAPPR</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCSH#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.BOL</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDLD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDULD</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Unld_Type</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPIEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PCS</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORWGT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.Weight</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORMILE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.MILES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORSPEC</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.OM_Note</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">OROST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00016</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00018</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORPTIM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00020</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORAPTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">00022</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORADTM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDSNM</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORDST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCNS#</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.PO_NUM</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCONS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.DEL_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORLDAT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORCUST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="365">
            <property name="name" class="String">Click Reset</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="IdleWaitCriterion"/>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Reset</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="366">
            <property name="name" class="String">Select Option</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">396</property>
                  <property name="displayName" class="String">Performance Food Group - Vistar Florida (Kissimmee, FL )</property>
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
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Customers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="367"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="317"/>
            <to idref="318"/>
          </object>
          <object class="TransitionEdge">
            <from idref="318"/>
            <to idref="319"/>
          </object>
          <object class="TransitionEdge">
            <from idref="319"/>
            <to idref="320"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="321"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="326"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="329"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="333"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="336"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="346"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="349"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="352"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="355"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="358"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="361"/>
          </object>
          <object class="TransitionEdge">
            <from idref="320"/>
            <to idref="364"/>
          </object>
          <object class="TransitionEdge">
            <from idref="321"/>
            <to idref="322"/>
          </object>
          <object class="TransitionEdge">
            <from idref="322"/>
            <to idref="323"/>
          </object>
          <object class="TransitionEdge">
            <from idref="323"/>
            <to idref="325"/>
          </object>
          <object class="TransitionEdge">
            <from idref="325"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="326"/>
            <to idref="327"/>
          </object>
          <object class="TransitionEdge">
            <from idref="327"/>
            <to idref="328"/>
          </object>
          <object class="TransitionEdge">
            <from idref="328"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="329"/>
            <to idref="330"/>
          </object>
          <object class="TransitionEdge">
            <from idref="330"/>
            <to idref="331"/>
          </object>
          <object class="TransitionEdge">
            <from idref="331"/>
            <to idref="332"/>
          </object>
          <object class="TransitionEdge">
            <from idref="333"/>
            <to idref="334"/>
          </object>
          <object class="TransitionEdge">
            <from idref="334"/>
            <to idref="335"/>
          </object>
          <object class="TransitionEdge">
            <from idref="335"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="336"/>
            <to idref="337"/>
          </object>
          <object class="TransitionEdge">
            <from idref="337"/>
            <to idref="338"/>
          </object>
          <object class="TransitionEdge">
            <from idref="338"/>
            <to idref="339"/>
          </object>
          <object class="TransitionEdge">
            <from idref="339"/>
            <to idref="340"/>
          </object>
          <object class="TransitionEdge">
            <from idref="340"/>
            <to idref="341"/>
          </object>
          <object class="TransitionEdge">
            <from idref="341"/>
            <to idref="342"/>
          </object>
          <object class="TransitionEdge">
            <from idref="342"/>
            <to idref="343"/>
          </object>
          <object class="TransitionEdge">
            <from idref="343"/>
            <to idref="344"/>
          </object>
          <object class="TransitionEdge">
            <from idref="344"/>
            <to idref="345"/>
          </object>
          <object class="TransitionEdge">
            <from idref="346"/>
            <to idref="347"/>
          </object>
          <object class="TransitionEdge">
            <from idref="347"/>
            <to idref="348"/>
          </object>
          <object class="TransitionEdge">
            <from idref="348"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="349"/>
            <to idref="350"/>
          </object>
          <object class="TransitionEdge">
            <from idref="350"/>
            <to idref="351"/>
          </object>
          <object class="TransitionEdge">
            <from idref="351"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="352"/>
            <to idref="353"/>
          </object>
          <object class="TransitionEdge">
            <from idref="353"/>
            <to idref="354"/>
          </object>
          <object class="TransitionEdge">
            <from idref="354"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="355"/>
            <to idref="356"/>
          </object>
          <object class="TransitionEdge">
            <from idref="356"/>
            <to idref="357"/>
          </object>
          <object class="TransitionEdge">
            <from idref="357"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="358"/>
            <to idref="359"/>
          </object>
          <object class="TransitionEdge">
            <from idref="359"/>
            <to idref="360"/>
          </object>
          <object class="TransitionEdge">
            <from idref="360"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="361"/>
            <to idref="362"/>
          </object>
          <object class="TransitionEdge">
            <from idref="362"/>
            <to idref="363"/>
          </object>
          <object class="TransitionEdge">
            <from idref="363"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="364"/>
            <to idref="365"/>
          </object>
          <object class="TransitionEdge">
            <from idref="365"/>
            <to idref="366"/>
          </object>
          <object class="TransitionEdge">
            <from idref="366"/>
            <to idref="367"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="368">
        <property name="name" class="String">Assign ETEST</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="369"/>
      <object class="Transition" serializationversion="3" id="370">
        <property name="name" class="String" id="371">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM Retalix_Request_Log where FLAG = 'N' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Load_Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Load_Number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PO</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.PO</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Stop_Num</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FLAG</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.FLAG</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="33"/>
            <element idref="34"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="372">
        <property name="name" class="String">Assign FLAG</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">retalixRequestLog.FLAG</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "N" ? "Requested"  :  "Scheduled"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">retalixRequestLog.FLAG</property>
          </property>
        </property>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="373">
        <property name="name" class="String">Assign Email List</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="374">EMAIL_LIST</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" + &gt;&gt;Load: &lt;&lt; + retalixRequestLog.Load_Number + &gt;&gt;   BOL: &lt;&lt; + retalixRequestLog.BOL + &gt;&gt;   Stop# &lt;&lt; + retalixRequestLog.Stop_Num + &gt;&gt;    &lt;&lt; + retalixRequestLog.FLAG + &gt;&gt;   PO: &lt;&lt; + retalixRequestLog.PO</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="374"/>
          </property>
        </property>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="375">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="376"/>
      <object class="Transition" serializationversion="3" id="377">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM Retalix_Request_Log where  FLAG = 'B'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Load_Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Load_Number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Stop_Num</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CONF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.CONF_NUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PO</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.PO</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FLAG</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.FLAG</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="378">
        <property name="name" class="String">Assign FLAG</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">retalixRequestLog.FLAG</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "N" ? "Requested"  :  "Scheduled"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">retalixRequestLog.FLAG</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="379">
        <property name="name" class="String">Assign Email List</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="380">EMAIL_LIST</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" + &gt;&gt;Load: &lt;&lt; + retalixRequestLog.Load_Number + &gt;&gt;   BOL: &lt;&lt; + retalixRequestLog.BOL + &gt;&gt;   Stop# &lt;&lt; + retalixRequestLog.Stop_Num + &gt;&gt;    &lt;&lt; + retalixRequestLog.FLAG + &gt;&gt;   Conf# &lt;&lt; + retalixRequestLog.CONF_NUM + &gt;&gt;      PO: &lt;&lt; + retalixRequestLog.PO</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="380"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="381">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ETEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="382"/>
      <object class="Transition" serializationversion="3" id="383">
        <property name="name" idref="371"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM Retalix_Request_Log where  FLAG = 'Z'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Load_Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Load_Number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Stop_Num</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CONF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.CONF_NUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PO</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.PO</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FLAG</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">retalixRequestLog.FLAG</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="384">
        <property name="name" class="String">Assign FLAG</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">retalixRequestLog.FLAG</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "N" ? "Requested"  :  "Scheduled"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">retalixRequestLog.FLAG</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="385">
        <property name="name" class="String">Assign Email List</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="386">EMAIL_LIST</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" + &gt;&gt;Load: &lt;&lt; + retalixRequestLog.Load_Number + &gt;&gt;   BOL: &lt;&lt; + retalixRequestLog.BOL + &gt;&gt;   Stop# &lt;&lt; + retalixRequestLog.Stop_Num + &gt;&gt;    &lt;&lt; + retalixRequestLog.FLAG + &gt;&gt;   Conf# &lt;&lt; + retalixRequestLog.CONF_NUM + &gt;&gt;      PO: &lt;&lt; + retalixRequestLog.PO</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="386"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="387">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ETEST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="388"/>
      <object class="Transition" serializationversion="3" id="389">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ETEST</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">2</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="390">
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
            <property name="value" class="String">jacob.kraft@knighttrans.com</property>
          </property>
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Loads - Scheduled or Requested</property>
          </property>
          <property name="message" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">EMAIL_LIST</property>
            </property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="391">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;UPDATE Retalix_Request_Log set FLAG = 'X'&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="392"/>
      <object class="Transition" serializationversion="3" id="393">
        <property name="name" class="String" id="394">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="395">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM EDISCHDPF "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EORD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.OM_Note</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="396">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KNIG</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"update EDISCHDPF set ETIME = '0001', ETIML = '0001' where EORD = '2520044'"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="397"/>
      <object class="Transition" serializationversion="3" id="398">
        <property name="name" idref="394"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="395"/>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM EDISCHPPF "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EORD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.OM_Note</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="399"/>
      <object class="Transition" serializationversion="3" id="400">
        <property name="name" idref="394"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTPS</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM EDISCHDPPF "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EORD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.OM_Note</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="401"/>
      <object class="Transition" serializationversion="3" id="402">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM STOPOFFR  WHERE SRSSEQ = '1' AND SRNTYP = 'OI' AND SRORD = '" + Kapow_Extract.LOAD_NUM + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="403"/>
      <object class="Transition" serializationversion="3" id="404">
        <property name="name" class="String">1478</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ORDER INNER JOIN STOPOFF

ON SOORD = ORODR#

where ORDER.ORODR# = '2473865'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORODR#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.LOAD_NUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCOMC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.COM_Code</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SOAPPR</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.APPT_FLAG</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCSH#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORDLD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.Loadat_Type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORDULD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.Unld_Type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORPIEC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PCS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORWGT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORMILE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.MILES</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORSPEC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.OM_Note</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">OROSNM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.ORIGIN_CITY</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">OROST</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.ORIGIN_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">00016</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.E_DEL_DATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORDTIM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.E_DEL_TIME</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">00018</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.E_PU_DATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORPTIM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.E_PU_TIME</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">00020</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.L_PU_DATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORAPTM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.L_PU_TIME</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">00022</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.L_DEL_DATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORADTM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.L_DEL_TIME</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORDSNM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.DEL_CITY</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORDST</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.DEL_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCNS#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.PO_NUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCONS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.DEL_Code</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORLDAT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Kapow_Extract.ORIGIN_Code</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCUST</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">CUSTOMER</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="405"/>
      <object class="Transition" serializationversion="3" id="406">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="41"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="5"/>
          </property>
          <property name="executeInDesignMode" class="Boolean">false</property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="407"/>
      <object class="Transition" serializationversion="3" id="408">
        <property name="name" class="String">Assign Appointment Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Friday, August 05, 2016 12:00 AM Lumper is not requested</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="409">
        <property name="name" class="String">Assign YEAR</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(\d{4}).*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">YEAR</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="410">
        <property name="name" class="String">Assign MONTH</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*, (\D+) \d+.*</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "January" ? "01" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "February" ? "02" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "March" ? "03" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "April" ? "04" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "May" ? "05" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "June" ? "06" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "July" ? "07" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "August" ? "08" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "September" ? "09" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "October" ? "10" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "November" ? "11" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "December" ? "12" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">MONTH</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="411">
        <property name="name" class="String">Assign DAY</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(\d{2}).*,.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DAY</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="412">
        <property name="name" class="String">Assign TIME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(.{2}+:\d+).*</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">:</property>
              </element>
              <element class="FormatNumber"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">TIME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="413"/>
      <object class="Transition" serializationversion="3" id="414">
        <property name="name" class="String">Assign TIME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">APPOINTMENT_TIME</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*(PM|AM).*</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "PM" ? "1200" : "0"</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT -- TIME</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">0000</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">1200</property>
                <property name="replacementText" class="String">2359
</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">1230</property>
                <property name="replacementText" class="String">0030
</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">2400</property>
                <property name="replacementText" class="String">1200</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">2430</property>
                <property name="replacementText" class="String">1230
</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">TIME</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="415">
        <property name="name" class="String">Assign DATE</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">YEAR + MONTH + DAY</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="416"/>
      <object class="Transition" serializationversion="3" id="417">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Retalix Number Conversion Error</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Load: &lt;&lt; + Kapow_Extract.LOAD_NUM + &gt;&gt;   BOL: &lt;&lt; + Kapow_Extract.BOL + &gt;&gt;   STOP: &lt;&lt; + STOPNUMS.STOP + "\n" + "\n" + APPOINTMENT_TIME</property>
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
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">log</property>
            </property>
          </property>
          <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MACY_INVOICE_REPORT.csv</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="418"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="393"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="398"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="400"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="402"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="404"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="406"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="408"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="25"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
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
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="368"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="35"/>
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
        <from idref="36"/>
        <to idref="316"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="309"/>
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
        <from idref="107"/>
        <to idref="291"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="137"/>
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
        <to idref="119"/>
      </object>
      <object class="TransitionEdge">
        <from idref="118"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="121"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="122"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="122"/>
        <to idref="123"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="124"/>
      </object>
      <object class="TransitionEdge">
        <from idref="124"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="126"/>
      </object>
      <object class="TransitionEdge">
        <from idref="126"/>
        <to idref="129"/>
      </object>
      <object class="TransitionEdge">
        <from idref="129"/>
        <to idref="130"/>
      </object>
      <object class="TransitionEdge">
        <from idref="130"/>
        <to idref="131"/>
      </object>
      <object class="TransitionEdge">
        <from idref="131"/>
        <to idref="132"/>
      </object>
      <object class="TransitionEdge">
        <from idref="132"/>
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
        <from idref="137"/>
        <to idref="138"/>
      </object>
      <object class="TransitionEdge">
        <from idref="137"/>
        <to idref="289"/>
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
        <from idref="140"/>
        <to idref="287"/>
      </object>
      <object class="TransitionEdge">
        <from idref="141"/>
        <to idref="142"/>
      </object>
      <object class="TransitionEdge">
        <from idref="142"/>
        <to idref="143"/>
      </object>
      <object class="TransitionEdge">
        <from idref="142"/>
        <to idref="286"/>
      </object>
      <object class="TransitionEdge">
        <from idref="143"/>
        <to idref="144"/>
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
        <from idref="147"/>
        <to idref="148"/>
      </object>
      <object class="TransitionEdge">
        <from idref="148"/>
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
        <from idref="150"/>
        <to idref="264"/>
      </object>
      <object class="TransitionEdge">
        <from idref="151"/>
        <to idref="152"/>
      </object>
      <object class="TransitionEdge">
        <from idref="152"/>
        <to idref="153"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
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
        <from idref="213"/>
        <to idref="214"/>
      </object>
      <object class="TransitionEdge">
        <from idref="214"/>
        <to idref="215"/>
      </object>
      <object class="TransitionEdge">
        <from idref="215"/>
        <to idref="216"/>
      </object>
      <object class="TransitionEdge">
        <from idref="216"/>
        <to idref="217"/>
      </object>
      <object class="TransitionEdge">
        <from idref="216"/>
        <to idref="262"/>
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
        <from idref="219"/>
        <to idref="254"/>
      </object>
      <object class="TransitionEdge">
        <from idref="220"/>
        <to idref="221"/>
      </object>
      <object class="TransitionEdge">
        <from idref="221"/>
        <to idref="222"/>
      </object>
      <object class="TransitionEdge">
        <from idref="221"/>
        <to idref="252"/>
      </object>
      <object class="TransitionEdge">
        <from idref="222"/>
        <to idref="223"/>
      </object>
      <object class="TransitionEdge">
        <from idref="223"/>
        <to idref="224"/>
      </object>
      <object class="TransitionEdge">
        <from idref="223"/>
        <to idref="250"/>
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
        <to idref="240"/>
      </object>
      <object class="TransitionEdge">
        <from idref="240"/>
        <to idref="246"/>
      </object>
      <object class="TransitionEdge">
        <from idref="246"/>
        <to idref="247"/>
      </object>
      <object class="TransitionEdge">
        <from idref="246"/>
        <to idref="248"/>
      </object>
      <object class="TransitionEdge">
        <from idref="248"/>
        <to idref="249"/>
      </object>
      <object class="TransitionEdge">
        <from idref="250"/>
        <to idref="251"/>
      </object>
      <object class="TransitionEdge">
        <from idref="252"/>
        <to idref="253"/>
      </object>
      <object class="TransitionEdge">
        <from idref="252"/>
        <to idref="250"/>
      </object>
      <object class="TransitionEdge">
        <from idref="253"/>
        <to idref="225"/>
      </object>
      <object class="TransitionEdge">
        <from idref="254"/>
        <to idref="255"/>
      </object>
      <object class="TransitionEdge">
        <from idref="254"/>
        <to idref="260"/>
      </object>
      <object class="TransitionEdge">
        <from idref="255"/>
        <to idref="256"/>
      </object>
      <object class="TransitionEdge">
        <from idref="256"/>
        <to idref="257"/>
      </object>
      <object class="TransitionEdge">
        <from idref="256"/>
        <to idref="258"/>
      </object>
      <object class="TransitionEdge">
        <from idref="257"/>
        <to idref="225"/>
      </object>
      <object class="TransitionEdge">
        <from idref="258"/>
        <to idref="259"/>
      </object>
      <object class="TransitionEdge">
        <from idref="260"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="260"/>
        <to idref="258"/>
      </object>
      <object class="TransitionEdge">
        <from idref="261"/>
        <to idref="225"/>
      </object>
      <object class="TransitionEdge">
        <from idref="262"/>
        <to idref="263"/>
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
        <to idref="285"/>
      </object>
      <object class="TransitionEdge">
        <from idref="286"/>
        <to idref="145"/>
      </object>
      <object class="TransitionEdge">
        <from idref="287"/>
        <to idref="288"/>
      </object>
      <object class="TransitionEdge">
        <from idref="289"/>
        <to idref="290"/>
      </object>
      <object class="TransitionEdge">
        <from idref="291"/>
        <to idref="292"/>
      </object>
      <object class="TransitionEdge">
        <from idref="292"/>
        <to idref="293"/>
      </object>
      <object class="TransitionEdge">
        <from idref="293"/>
        <to idref="294"/>
      </object>
      <object class="TransitionEdge">
        <from idref="294"/>
        <to idref="295"/>
      </object>
      <object class="TransitionEdge">
        <from idref="294"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="295"/>
        <to idref="296"/>
      </object>
      <object class="TransitionEdge">
        <from idref="296"/>
        <to idref="297"/>
      </object>
      <object class="TransitionEdge">
        <from idref="297"/>
        <to idref="298"/>
      </object>
      <object class="TransitionEdge">
        <from idref="297"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="298"/>
        <to idref="299"/>
      </object>
      <object class="TransitionEdge">
        <from idref="299"/>
        <to idref="300"/>
      </object>
      <object class="TransitionEdge">
        <from idref="300"/>
        <to idref="301"/>
      </object>
      <object class="TransitionEdge">
        <from idref="300"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="301"/>
        <to idref="302"/>
      </object>
      <object class="TransitionEdge">
        <from idref="302"/>
        <to idref="303"/>
      </object>
      <object class="TransitionEdge">
        <from idref="303"/>
        <to idref="304"/>
      </object>
      <object class="TransitionEdge">
        <from idref="303"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="304"/>
        <to idref="305"/>
      </object>
      <object class="TransitionEdge">
        <from idref="305"/>
        <to idref="306"/>
      </object>
      <object class="TransitionEdge">
        <from idref="306"/>
        <to idref="307"/>
      </object>
      <object class="TransitionEdge">
        <from idref="307"/>
        <to idref="308"/>
      </object>
      <object class="TransitionEdge">
        <from idref="309"/>
        <to idref="315"/>
      </object>
      <object class="TransitionEdge">
        <from idref="316"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="368"/>
        <to idref="369"/>
      </object>
      <object class="TransitionEdge">
        <from idref="369"/>
        <to idref="370"/>
      </object>
      <object class="TransitionEdge">
        <from idref="369"/>
        <to idref="377"/>
      </object>
      <object class="TransitionEdge">
        <from idref="369"/>
        <to idref="383"/>
      </object>
      <object class="TransitionEdge">
        <from idref="369"/>
        <to idref="389"/>
      </object>
      <object class="TransitionEdge">
        <from idref="370"/>
        <to idref="372"/>
      </object>
      <object class="TransitionEdge">
        <from idref="372"/>
        <to idref="373"/>
      </object>
      <object class="TransitionEdge">
        <from idref="373"/>
        <to idref="375"/>
      </object>
      <object class="TransitionEdge">
        <from idref="375"/>
        <to idref="376"/>
      </object>
      <object class="TransitionEdge">
        <from idref="377"/>
        <to idref="378"/>
      </object>
      <object class="TransitionEdge">
        <from idref="378"/>
        <to idref="379"/>
      </object>
      <object class="TransitionEdge">
        <from idref="379"/>
        <to idref="381"/>
      </object>
      <object class="TransitionEdge">
        <from idref="381"/>
        <to idref="382"/>
      </object>
      <object class="TransitionEdge">
        <from idref="383"/>
        <to idref="384"/>
      </object>
      <object class="TransitionEdge">
        <from idref="384"/>
        <to idref="385"/>
      </object>
      <object class="TransitionEdge">
        <from idref="385"/>
        <to idref="387"/>
      </object>
      <object class="TransitionEdge">
        <from idref="387"/>
        <to idref="388"/>
      </object>
      <object class="TransitionEdge">
        <from idref="389"/>
        <to idref="390"/>
      </object>
      <object class="TransitionEdge">
        <from idref="390"/>
        <to idref="391"/>
      </object>
      <object class="TransitionEdge">
        <from idref="391"/>
        <to idref="392"/>
      </object>
      <object class="TransitionEdge">
        <from idref="393"/>
        <to idref="396"/>
      </object>
      <object class="TransitionEdge">
        <from idref="396"/>
        <to idref="397"/>
      </object>
      <object class="TransitionEdge">
        <from idref="398"/>
        <to idref="399"/>
      </object>
      <object class="TransitionEdge">
        <from idref="400"/>
        <to idref="401"/>
      </object>
      <object class="TransitionEdge">
        <from idref="402"/>
        <to idref="403"/>
      </object>
      <object class="TransitionEdge">
        <from idref="404"/>
        <to idref="405"/>
      </object>
      <object class="TransitionEdge">
        <from idref="406"/>
        <to idref="407"/>
      </object>
      <object class="TransitionEdge">
        <from idref="408"/>
        <to idref="409"/>
      </object>
      <object class="TransitionEdge">
        <from idref="409"/>
        <to idref="410"/>
      </object>
      <object class="TransitionEdge">
        <from idref="410"/>
        <to idref="411"/>
      </object>
      <object class="TransitionEdge">
        <from idref="411"/>
        <to idref="412"/>
      </object>
      <object class="TransitionEdge">
        <from idref="412"/>
        <to idref="413"/>
      </object>
      <object class="TransitionEdge">
        <from idref="413"/>
        <to idref="414"/>
      </object>
      <object class="TransitionEdge">
        <from idref="413"/>
        <to idref="417"/>
      </object>
      <object class="TransitionEdge">
        <from idref="414"/>
        <to idref="415"/>
      </object>
      <object class="TransitionEdge">
        <from idref="415"/>
        <to idref="416"/>
      </object>
      <object class="TransitionEdge">
        <from idref="417"/>
        <to idref="418"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
    <property name="ignoreAlertMessages" class="Boolean">true</property>
  </property>
</object>
