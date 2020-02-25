<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.4.2</version>
      <version>9.7.2</version>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="Robot_Tracker"/>
      <type name="COMPASS_MINERALS_990"/>
      <type name="COMPASS_MINERALS_HEADER"/>
      <type name="COMPASS_MINERALS_DETAIL"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="Robot_Tracker" type-name="Robot_Tracker"/>
      <typed-variable name="COMPASS_MINERALS_990" type-name="COMPASS_MINERALS_990"/>
      <typed-variable name="COMPASS_MINERALS_HEADER" type-name="COMPASS_MINERALS_HEADER"/>
      <typed-variable name="COMPASS_MINERALS_DETAIL" type-name="COMPASS_MINERALS_DETAIL"/>
    </typed-variables>
    <global-variables>
      <variable name="COMPASS_MINERALS_990"/>
      <variable name="COMPASS_MINERALS_HEADER"/>
      <variable name="COMPASS_MINERALS_DETAIL"/>
    </global-variables>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="COMPASS_MINERALS_990"/>
      <variable name="COMPASS_MINERALS_HEADER"/>
      <variable name="COMPASS_MINERALS_DETAIL"/>
      <variable name="Robot_Tracker"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">KILL_SWITCH</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">SUCCESS_COUNT</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">LOAD_COUNT</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">B2A</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="6">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">LENGTH</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">BOL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PASSWORD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">USERNAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">PO</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
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
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="Robot_Name" class="AttributeAssignment">
            <property name="attributeValue" class="String">Compass_Minerals_204_Builder</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">ADDRESS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LOC_NAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">LO_NUM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">COMPASS_MINERALS_990</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">COMPASS_MINERALS_990</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">line_content</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">TIMEOUT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="15">File_Name</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Time</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Month</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Day</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="16">year</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="17">X12</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">end_check</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="18">REF_QUAL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="19">REF_NUM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="20">COMMTEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="21">COMPASS_MINERALS_HEADER</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">COMPASS_MINERALS_HEADER</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="22">COMPASS_MINERALS_DETAIL</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">COMPASS_MINERALS_DETAIL</property>
        </property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="23">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="23"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="24">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="23"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="25"/>
    <steps class="ArrayList">
      <object class="Try" id="26"/>
      <object class="BranchPoint" id="27"/>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\sql2012fs\Sterling\Archive\COMPASS_MINERALS_KAPOW\OB_EDI</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="15"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="30">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="15"/>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="17"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="32">
              <property name="enum-name" class="String">TLS10_SSL3_TLSHello</property>
            </property>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="33"/>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="BranchPoint" id="34"/>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">For Each Text Part</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="17"/>
            </property>
          </property>
          <property name="delimiter" class="Expression" serializationversion="1">
            <property name="text" class="String">"\~"</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="BranchPoint" id="36"/>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Test Value H01</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">startsWith(line_content,"B1")</property>
          </property>
          <property name="generateErrorWhenStopping" class="Boolean">false</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="38">reportingViaAPI</element>
            <element class="String" id="39">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="40">
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
                  <property name="value" class="String">.*\*(.*)\*.*\*.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_990.BOL</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Assign A/D</property>
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
                  <property name="value" class="String">.*\*(.*).*</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">~</property>
              </element>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_990.STATUS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="42"/>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Test Value H01</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">startsWith(line_content,"N9")</property>
          </property>
          <property name="generateErrorWhenStopping" class="Boolean">false</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="38"/>
            <element idref="39"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="44">
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
                  <property name="value" class="String">.*\*(.*)</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_990.LO_NUM</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="45"/>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">COMPASS_MINERALS_990</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="47"/>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Copy File</property>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String" id="49">File_Name</property>
            </property>
          </property>
          <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="49"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\\(.*)</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\Sterling\Archive\COMPASS_MINERALS_KAPOW\OB_EDI\Archive\&lt;&lt; + INPUT</property>
              </element>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Delete File</property>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="15"/>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="52"/>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders" id="54"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Assign Kill Switch</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="0"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign Load Count</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOAD_COUNT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Assign Success Count</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" idref="54"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" class="String">Assign USERNAME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">76521</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">USERNAME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Assign PASSWORD</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">76521</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">PASSWORD</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://carriers.compassminerals.com/GC3/glog.webserver.servlet.umt.Login</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Enter USERNAME</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">USERNAME</property>
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
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">username</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Enter PASSWORD</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PASSWORD</property>
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
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">userpassword</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
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
            <property name="attributeName" class="String" id="64">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submitbutton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="64"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">sidebar</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Click Online</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Outstanding Tender Offers</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">mainBody</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="68">
        <property name="name" class="String" id="69">TRY_AGAIN</property>
      </object>
      <object class="BranchPoint" id="70"/>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">DIV</property>
          <property name="classes" class="String">sgBodyRow</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">rg</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Set Checkbox</property>
        <property name="stepAction" class="SetCheckbox">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">Selected</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign Load Count</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="4"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" idref="54"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="74"/>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">DIV</property>
          <property name="classes" class="String">sgBodyRow</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">rg</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Extract Lo Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="13"/>
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
              <property name="value" class="String">.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="77">reportingViaAPI</element>
            <element class="String" id="78">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Set Checkbox</property>
        <property name="stepAction" class="SetCheckbox">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
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
              <property name="text" class="String">Selected</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="80">reportingViaAPI</element>
            <element class="String" id="81">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_990 WHERE LO_NUM = '" + LO_NUM + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_990.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LO_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_990.LO_NUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STATUS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_990.STATUS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="83">reportingViaAPI</element>
            <element class="String" id="84">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Click 128185</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
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
              <property name="value" class="String">.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Extract TIMEOUT</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">TIMEOUT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="87"/>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">TIMEOUT</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">TIMED OUT</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Click Actions</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="loadImages" class="kapow.robot.plugin.common.support.predicate.unary.url.AllURLPredicate"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">httpUserAgent</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[2].*.td</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">actionFrame</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="91"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="92"/>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">COMPASS_MINERALS_990.STATUS</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">A</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Click aCCEPT Tender</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String" id="95">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">enButton</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Accept</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">mainBody (2)</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Click Finished</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.table.tbody.*.a</property>
            </property>
            <property name="attributeName" class="String">name</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="98"/>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">COMPASS_MINERALS_990.STATUS</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">D</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="83"/>
            <element idref="84"/>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Click Decline Tender</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" idref="95"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">enButton</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">dECLINE</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">mainBody (2)</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String" id="103">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">CPU</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">tender_collaboration/servprov_contents/servprov_content/decline_reason_code</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.table.*.div.div.table.*.tr</property>
            </property>
            <property name="attributeName" class="String" id="105">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">acSelItem</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">DECLINE REASON</property>
              <property name="displayName" class="String">DECLINE REASON</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String" id="107">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">e_shipment_remark/remark_qual@ID</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" idref="103"/>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Reject.</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.textarea</property>
            </property>
            <property name="attributeName" idref="107"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">e_shipment_remark/text</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Click Save</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div[0].a</property>
            </property>
            <property name="attributeName" idref="107"/>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" class="String">Click Finished</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.table.tbody.*.div.a</property>
            </property>
            <property name="attributeName" idref="107"/>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="111"/>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;UPDATE COMPASS_MINERALS_HEADER 

SET FLAG = 'C'

WHERE BOL = 'RC3.&lt;&lt; + COMPASS_MINERALS_990.BOL + &gt;&gt;'&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="113"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="114"/>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_HEADER 

WHERE BOL = 'RC3." + COMPASS_MINERALS_990.BOL + "' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SCAC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.SCAC</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PONUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICKDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DELDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">MILES</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.MILES</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM1</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM2</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM2</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM3</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM3</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="116"/>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">DIV</property>
          <property name="classes" class="String">sgBodyRow</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">rg</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Extract COMM 1</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
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
              <property name="value" class="String">.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="77"/>
            <element idref="78"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="119"/>
      <object class="Transition" serializationversion="3" id="120">
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_HEADER WHERE COMM1 = '" + COMPASS_MINERALS_HEADER.COMM1 + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM1</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="20"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="122"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Assign Load Count</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="3"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="20"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
                </property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="122"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">Click 10196</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="126"/>
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
              <property name="value" class="String">.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" class="String">Extract TIMEOUT</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="80"/>
            <element idref="81"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="128">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="14"/>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">TIMED OUT</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="91"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="80"/>
            <element idref="81"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" class="String" id="130">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOC_NAME</property>
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
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String" id="132">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
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
              <property name="value" class="String">.*.td.div</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="11"/>
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
              <property name="value" class="String">.*.div[2]</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
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
              <property name="value" class="String">.*.div[3]</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Extract PICKDATE</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName" id="137">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[1].*.div</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">LOC_NAME + "^" + ADDRESS + "^" + CITY + "^" + STATE</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="139"/>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*),.*,.*</property>
              </property>
            </element>
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">LOC_NAME + "^" + ADDRESS + "^" + INPUT</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[2]</property>
            </property>
            <property name="attributeName" idref="105"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String" id="141">fieldData</property>
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*, (.*) \d+,.*</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[2]</property>
            </property>
            <property name="attributeName" idref="105"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" idref="141"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOC_NAME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ADDRESS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="145">
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">STATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" idref="130"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" idref="137"/>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.tr</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="148">
        <property name="name" class="String">Extract PICKDATE</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
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
              <property name="value" class="String">.*.td[1].*.div</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOC_NAME</property>
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
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ADDRESS</property>
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
              <property name="value" class="String">.*.td.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CITY</property>
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
              <property name="value" class="String">.*.div[2]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">STATE</property>
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
              <property name="value" class="String">.*.div[3]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM3</property>
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
              <property name="value" class="String">.*.td[2].*.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="154">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">LOC_NAME + "^" + ADDRESS + "^" + CITY + "^" + STATE</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" class="String">STRING PICK</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">LOC_NAME + "^" + ADDRESS + "^" + CITY + "^" + STATE</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[2]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="156"/>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*),.*,.*</property>
              </property>
            </element>
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">LOC_NAME + "^" + ADDRESS + "^" + INPUT</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[3].*.div[3]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="158">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*, (.*) \d+[,-].*</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[3].*.div[3]</property>
            </property>
            <property name="attributeName" class="String" id="159">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="160">
        <property name="name" class="String">Extract COMM 1</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[6].td[2].div.div</property>
            </property>
            <property name="attributeName" idref="159"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" class="String" id="162">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KNIG</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.SCAC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="163"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="164">
        <property name="name" class="String">Extract Weight</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_DETAIL.Weight</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[6].*.div.div</property>
            </property>
            <property name="attributeName" idref="159"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" class="String">Extract PCS</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_DETAIL.PCS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.td</property>
            </property>
            <property name="attributeName" idref="159"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">gridBodyCell</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="166">
        <property name="name" class="String">Click Expand</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="126"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div[4].div.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="167">
        <property name="name" class="String">Click Expand</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="SSLUsage" idref="32"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" idref="126"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div[6].div.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">N</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.FLAG</property>
          </property>
        </property>
        <property name="elementFinders" idref="122"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="BranchPoint" id="169"/>
      <object class="Transition" serializationversion="3" id="170">
        <property name="name" class="String" id="171">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String" id="172">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" class="String" id="173">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">table_referenceNumbers_grid</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Extract Ref Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="18"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">3</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="175">
        <property name="name" class="String">Extract Ref Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="19"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">3</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[1]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="176"/>
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="18"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">SI</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="163"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" idref="162"/>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">REF_NUM</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM3</property>
          </property>
        </property>
        <property name="elementFinders" idref="163"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="179"/>
      <object class="Transition" serializationversion="3" id="180">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">REF_QUAL</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">RC3.CMP_ORDER_NUMBERS</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">REF_NUM</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM2</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="182"/>
      <object class="Transition" serializationversion="3" id="183">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">REF_QUAL</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">CUST_PO</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="184">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">REF_NUM</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="185"/>
      <object class="Transition" serializationversion="3" id="186">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">REF_QUAL</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">GLOG</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="187">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">REF_NUM</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="188"/>
      <object class="Transition" serializationversion="3" id="189">
        <property name="name" class="String" id="190">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="191">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="21"/>
          </property>
        </property>
        <property name="elementFinders" idref="163"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="192"/>
      <object class="Transition" serializationversion="3" id="193">
        <property name="name" idref="171"/>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" idref="172"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" idref="173"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">table_ShippingEntities_grid</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="194">
        <property name="name" class="String">Extract Stop Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_DETAIL.Stop_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">3</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="195">
        <property name="name" class="String">Extract Loc Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">3</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="196">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_DETAIL.BOL</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="197">
        <property name="name" idref="190"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="191"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" idref="163"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="198">
        <property name="name" class="String">Assign Load Count</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="199">SUCCESS_COUNT</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT --1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="199"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="200"/>
      <object class="Transition" serializationversion="3" id="201">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*),.*,.*</property>
              </property>
            </element>
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">LOC_NAME + "^" + ADDRESS + "^" + INPUT</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[3].*.div[2]</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String" id="202">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="203">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*, (.*) \d+[,-].*</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.tr[3].*.div[2]</property>
            </property>
            <property name="attributeName" idref="132"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" idref="202"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="204">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(.*),.*,.*</property>
              </property>
            </element>
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">LOC_NAME + "^" + ADDRESS + "^" + INPUT</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[3]</property>
            </property>
            <property name="attributeName" class="String" id="205">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String" id="206">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="207">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="GetVariable" serializationversion="2">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[3]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fieldData</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="208">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*, (.*) \d+,.*</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.table.*.div[3]</property>
            </property>
            <property name="attributeName" idref="205"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" idref="206"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="209"/>
      <object class="Transition" serializationversion="3" id="210">
        <property name="name" class="String" id="211">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="0"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">50</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="54"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="212">
        <property name="name" idref="211"/>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="3"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="4"/>
                </property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="54"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="69"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="213">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">topbar</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="214">
        <property name="name" class="String">Click Logout</property>
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
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">logout</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="215"/>
      <object class="Transition" serializationversion="3" id="216">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="217"/>
      <object class="Try" id="218"/>
      <object class="Transition" serializationversion="3" id="219">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="191"/>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_HEADER WHERE FLAG IN ('N','C')"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SCAC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.SCAC</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PONUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICKDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DELDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FLAG</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.FLAG</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">MILES</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.MILES</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM1</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM2</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM2</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM3</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM3</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="220">
        <property name="name" class="String">clear check</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">end_check</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="BranchPoint" id="221"/>
      <object class="Try" id="222"/>
      <object class="Transition" serializationversion="3" id="223">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[\s,\|].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="9"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="224">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="225">PO</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "" ? "NA"  : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="225"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="226">
        <property name="name" class="String">Assign BOL</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\.(.*)</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="227">
        <property name="name" class="String">Assign B 2A</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.FLAG</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "C" ? "01" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "N" ? "00" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "X" ? "00" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" idref="113"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="228">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;ISA*00*          *00*          *08*KAPOW          *02*&lt;&lt; + COMPASS_MINERALS_HEADER.SCAC + &gt;&gt;           *150518*0001*U*00400*000000001*0*P*&gt;~&lt;&lt; + "\n" +
&gt;&gt;GS*SM*&lt;&lt; +&gt;&gt;KAPOW_KCM&lt;&lt; + &gt;&gt;*&lt;&lt; + COMPASS_MINERALS_HEADER.SCAC + &gt;&gt;*20150518*0832*28847*X*004010~&lt;&lt; + "\n" +
&gt;&gt;ST*204*0001~&lt;&lt; + "\n" +
&gt;&gt;B2**&lt;&lt; +COMPASS_MINERALS_HEADER.SCAC + &gt;&gt;**&lt;&lt; + BOL + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;B2A*&lt;&lt; + B2A + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + PO + &gt;&gt;*PO~&lt;&lt;  + "\n" +
&gt;&gt;L11*&lt;&lt; + COMPASS_MINERALS_HEADER.COMM1 + &gt;&gt;*LO~&lt;&lt;  + "\n" +
&gt;&gt;NTE*MSG*&lt;&lt; + COMPASS_MINERALS_HEADER.COMM1 + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;NTE*MSG*PICKNUM &lt;&lt; + COMPASS_MINERALS_HEADER.COMM2 + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;NTE*MSG*&lt;&lt; + PO + &gt;&gt;~&lt;&lt;</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">X12</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="229">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="230">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + COMPASS_MINERALS_HEADER.BOL + &gt;&gt;'&lt;&lt; +
" AND STOP_NUM = '1'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="231">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,4)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="16"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="232">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,8,11)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Day</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="233">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,5,7)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Month</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="234">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,11,16)</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">:</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">0000</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Time</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="235">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\^.*\^.*\^.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOC_NAME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="236">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^(.*?)[,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CITY</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="237">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^(.*\^.*)\^.*</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">^</property>
                <property name="replacementText" class="String"> </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="238">
        <property name="name" class="String">Assign LENGTH</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="12"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="239"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="240"/>
      <object class="Transition" serializationversion="3" id="241">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="7"/>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">55</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="239"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="242"/>
      <object class="Transition" serializationversion="3" id="243">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.* (\d+)[,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ZIP</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="244">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.*\^.* (.*) \d+.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="245">
        <property name="name" class="String">Assign X12</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="246">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + COMPASS_MINERALS_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; + &gt;&gt;CL&lt;&lt; + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + COMPASS_MINERALS_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*37*&lt;&lt; + year + Month + Day + &gt;&gt;*I*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*38*&lt;&lt; + year + Month + Day + &gt;&gt;*K*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*SH*&lt;&lt; +LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + COMPASS_MINERALS_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; +STATE + &gt;&gt;*&lt;&lt; + ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="246"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="247">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="230"/>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + COMPASS_MINERALS_HEADER.BOL +
 &gt;&gt;'&lt;&lt; +" AND STOP_NUM = '2'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="248">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\^.*\^.*\^.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LOC_NAME</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="249">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^(.*?)[,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CITY</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="250">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^(.*\^.*)\^.*</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">^</property>
                <property name="replacementText" class="String"> </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ADDRESS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="251">
        <property name="name" class="String">Assign LENGTH</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ADDRESS</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LENGTH</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="252"/>
      <object class="Transition" serializationversion="3" id="253">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">LENGTH</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">55</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="254">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.*\^.* (.*) \d+.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">STATE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Try" id="255"/>
      <object class="Transition" serializationversion="3" id="256">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.* (\d+)[,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ZIP</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="257">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,4)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="258">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,8,11)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Day</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="259">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,5,7)</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Month</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="260">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,11,16)</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">:</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">0000</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Time</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="261">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="262">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + COMPASS_MINERALS_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; +&gt;&gt;CU&lt;&lt; + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + COMPASS_MINERALS_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*53*&lt;&lt; + year + Month + Day + &gt;&gt;*G*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*54*&lt;&lt; + year + Month + Day + &gt;&gt;*L*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*CN*&lt;&lt; + LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + COMPASS_MINERALS_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; + STATE + &gt;&gt;*&lt;&lt; + ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="262"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="263">
        <property name="name" class="String">set check</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">end_check</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="264"/>
      <object class="Transition" serializationversion="3" id="265">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.*, (.*)[,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ZIP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="266">
        <property name="name" class="String">Assign ADDRESS</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="267">ADDRESS</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,55)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="267"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="268">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\^.* (\d+)[-,].*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ZIP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="269">
        <property name="name" class="String">Assign ADDRESS</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="12"/>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,55)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" idref="239"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="270">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">PO</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="271">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">end_check</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="272">
        <property name="name" class="String">Assign PROD FOLDER</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="RemoveSpecialCharacters"/>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">.</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\Sterling\iSeries\KAPOWIN\COMPASS_MINERALS204_&lt;&lt;+INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">File_Name</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="273">
        <property name="name" class="String">Assign DEV FOLDER</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="RemoveSpecialCharacters"/>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">.</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\SterlingDev\iSeries\KAPOWIN\3M204_&lt;&lt;+INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">File_Name</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="274">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="275">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;SE*23*0001~&lt;&lt; + "\n" +
&gt;&gt;GE*1*28847~&lt;&lt; + "\n" +
&gt;&gt;IEA*1*000000001~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="275"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="276">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">File_Name</property>
            </property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">X12</property>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="277">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"UPDATE COMPASS_MINERALS_HEADER SET FLAG = 'X' WHERE BOL = '" + COMPASS_MINERALS_HEADER.BOL + "'"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Group" id="278">
        <name class="String">Robot Tracker</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="279"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="280">
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
            <property name="enabled" idref="24"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="30"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="281">
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
            <property name="enabled" idref="24"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="30"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="282">
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
            <property name="enabled" idref="24"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="30"/>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="283"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="279"/>
            <to idref="280"/>
          </object>
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
        </edges>
      </object>
      <object class="End" id="284"/>
      <object class="Transition" serializationversion="3" id="285">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM COMPASS_MINERALS_HEADER 

"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SCAC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.SCAC</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PONUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PONUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICKDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICKDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DELDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DELDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FLAG</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.FLAG</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.PICK_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.DEL_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">MILES</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.MILES</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM1</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM1</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM2</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM2</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM3</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">COMPASS_MINERALS_HEADER.COMM3</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="286">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"UPDATE COMPASS_MINERALS_HEADER SET FLAG = 'X' WHERE BOL = '" + COMPASS_MINERALS_HEADER.BOL + "'"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="287">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="230"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"DELETE FROM COMPASS_MINERALS_HEADER"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="288">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="230"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"DELETE FROM COMPASS_MINERALS_DETAIL"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="289"/>
      <object class="Transition" serializationversion="3" id="290">
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="30"/>
        </property>
      </object>
      <object class="End" id="291"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
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
        <to idref="290"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="53"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="217"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="31"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="48"/>
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
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
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
        <from idref="43"/>
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="45"/>
      </object>
      <object class="TransitionEdge">
        <from idref="46"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
      </object>
      <object class="TransitionEdge">
        <from idref="53"/>
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
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="216"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="117"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="209"/>
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
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="76"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
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
        <from idref="87"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="115"/>
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
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="96"/>
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
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
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
        <from idref="110"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="116"/>
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
        <from idref="119"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="121"/>
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
        <from idref="124"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="127"/>
      </object>
      <object class="TransitionEdge">
        <from idref="127"/>
        <to idref="128"/>
      </object>
      <object class="TransitionEdge">
        <from idref="128"/>
        <to idref="129"/>
      </object>
      <object class="TransitionEdge">
        <from idref="129"/>
        <to idref="131"/>
      </object>
      <object class="TransitionEdge">
        <from idref="131"/>
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
        <to idref="138"/>
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
        <from idref="139"/>
        <to idref="204"/>
      </object>
      <object class="TransitionEdge">
        <from idref="140"/>
        <to idref="142"/>
      </object>
      <object class="TransitionEdge">
        <from idref="142"/>
        <to idref="143"/>
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
        <from idref="151"/>
        <to idref="152"/>
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
        <from idref="154"/>
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="155"/>
        <to idref="156"/>
      </object>
      <object class="TransitionEdge">
        <from idref="156"/>
        <to idref="157"/>
      </object>
      <object class="TransitionEdge">
        <from idref="156"/>
        <to idref="201"/>
      </object>
      <object class="TransitionEdge">
        <from idref="157"/>
        <to idref="158"/>
      </object>
      <object class="TransitionEdge">
        <from idref="158"/>
        <to idref="160"/>
      </object>
      <object class="TransitionEdge">
        <from idref="160"/>
        <to idref="161"/>
      </object>
      <object class="TransitionEdge">
        <from idref="161"/>
        <to idref="164"/>
      </object>
      <object class="TransitionEdge">
        <from idref="164"/>
        <to idref="165"/>
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
        <from idref="167"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="169"/>
        <to idref="170"/>
      </object>
      <object class="TransitionEdge">
        <from idref="169"/>
        <to idref="189"/>
      </object>
      <object class="TransitionEdge">
        <from idref="169"/>
        <to idref="193"/>
      </object>
      <object class="TransitionEdge">
        <from idref="170"/>
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
        <to idref="177"/>
      </object>
      <object class="TransitionEdge">
        <from idref="176"/>
        <to idref="180"/>
      </object>
      <object class="TransitionEdge">
        <from idref="176"/>
        <to idref="183"/>
      </object>
      <object class="TransitionEdge">
        <from idref="176"/>
        <to idref="186"/>
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
        <from idref="180"/>
        <to idref="181"/>
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
        <from idref="187"/>
        <to idref="188"/>
      </object>
      <object class="TransitionEdge">
        <from idref="189"/>
        <to idref="192"/>
      </object>
      <object class="TransitionEdge">
        <from idref="193"/>
        <to idref="194"/>
      </object>
      <object class="TransitionEdge">
        <from idref="194"/>
        <to idref="195"/>
      </object>
      <object class="TransitionEdge">
        <from idref="195"/>
        <to idref="196"/>
      </object>
      <object class="TransitionEdge">
        <from idref="196"/>
        <to idref="197"/>
      </object>
      <object class="TransitionEdge">
        <from idref="197"/>
        <to idref="198"/>
      </object>
      <object class="TransitionEdge">
        <from idref="198"/>
        <to idref="200"/>
      </object>
      <object class="TransitionEdge">
        <from idref="201"/>
        <to idref="203"/>
      </object>
      <object class="TransitionEdge">
        <from idref="203"/>
        <to idref="160"/>
      </object>
      <object class="TransitionEdge">
        <from idref="204"/>
        <to idref="207"/>
      </object>
      <object class="TransitionEdge">
        <from idref="207"/>
        <to idref="208"/>
      </object>
      <object class="TransitionEdge">
        <from idref="208"/>
        <to idref="147"/>
      </object>
      <object class="TransitionEdge">
        <from idref="209"/>
        <to idref="210"/>
      </object>
      <object class="TransitionEdge">
        <from idref="209"/>
        <to idref="213"/>
      </object>
      <object class="TransitionEdge">
        <from idref="210"/>
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
        <from idref="216"/>
        <to idref="213"/>
      </object>
      <object class="TransitionEdge">
        <from idref="217"/>
        <to idref="218"/>
      </object>
      <object class="TransitionEdge">
        <from idref="217"/>
        <to idref="286"/>
      </object>
      <object class="TransitionEdge">
        <from idref="218"/>
        <to idref="219"/>
      </object>
      <object class="TransitionEdge">
        <from idref="218"/>
        <to idref="285"/>
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
        <to idref="222"/>
      </object>
      <object class="TransitionEdge">
        <from idref="221"/>
        <to idref="271"/>
      </object>
      <object class="TransitionEdge">
        <from idref="222"/>
        <to idref="223"/>
      </object>
      <object class="TransitionEdge">
        <from idref="222"/>
        <to idref="270"/>
      </object>
      <object class="TransitionEdge">
        <from idref="223"/>
        <to idref="224"/>
      </object>
      <object class="TransitionEdge">
        <from idref="224"/>
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
        <to idref="240"/>
      </object>
      <object class="TransitionEdge">
        <from idref="240"/>
        <to idref="241"/>
      </object>
      <object class="TransitionEdge">
        <from idref="240"/>
        <to idref="269"/>
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
        <from idref="242"/>
        <to idref="268"/>
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
        <to idref="247"/>
      </object>
      <object class="TransitionEdge">
        <from idref="247"/>
        <to idref="248"/>
      </object>
      <object class="TransitionEdge">
        <from idref="248"/>
        <to idref="249"/>
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
        <from idref="251"/>
        <to idref="252"/>
      </object>
      <object class="TransitionEdge">
        <from idref="252"/>
        <to idref="253"/>
      </object>
      <object class="TransitionEdge">
        <from idref="252"/>
        <to idref="266"/>
      </object>
      <object class="TransitionEdge">
        <from idref="253"/>
        <to idref="254"/>
      </object>
      <object class="TransitionEdge">
        <from idref="254"/>
        <to idref="255"/>
      </object>
      <object class="TransitionEdge">
        <from idref="255"/>
        <to idref="256"/>
      </object>
      <object class="TransitionEdge">
        <from idref="255"/>
        <to idref="265"/>
      </object>
      <object class="TransitionEdge">
        <from idref="256"/>
        <to idref="257"/>
      </object>
      <object class="TransitionEdge">
        <from idref="257"/>
        <to idref="258"/>
      </object>
      <object class="TransitionEdge">
        <from idref="258"/>
        <to idref="259"/>
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
        <from idref="261"/>
        <to idref="263"/>
      </object>
      <object class="TransitionEdge">
        <from idref="263"/>
        <to idref="264"/>
      </object>
      <object class="TransitionEdge">
        <from idref="265"/>
        <to idref="257"/>
      </object>
      <object class="TransitionEdge">
        <from idref="266"/>
        <to idref="254"/>
      </object>
      <object class="TransitionEdge">
        <from idref="268"/>
        <to idref="244"/>
      </object>
      <object class="TransitionEdge">
        <from idref="269"/>
        <to idref="242"/>
      </object>
      <object class="TransitionEdge">
        <from idref="270"/>
        <to idref="224"/>
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
        <to idref="276"/>
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
        <to idref="284"/>
      </object>
      <object class="TransitionEdge">
        <from idref="285"/>
        <to idref="220"/>
      </object>
      <object class="TransitionEdge">
        <from idref="286"/>
        <to idref="287"/>
      </object>
      <object class="TransitionEdge">
        <from idref="287"/>
        <to idref="288"/>
      </object>
      <object class="TransitionEdge">
        <from idref="288"/>
        <to idref="289"/>
      </object>
      <object class="TransitionEdge">
        <from idref="290"/>
        <to idref="291"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
    <property name="SSLUsage" idref="32"/>
    <property name="httpUserAgent" class="kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression">
      <property name="userAgent" class="String">Mozilla/5.0 (Windows NT 6.1; WOW64; rv:24.0) Gecko/20100101 Firefox/24.0</property>
    </property>
  </property>
</object>
