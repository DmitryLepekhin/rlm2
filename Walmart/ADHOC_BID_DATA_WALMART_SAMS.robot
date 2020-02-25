<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="ADHOC_BID_DATA_WALMART_SAMS_REPORT"/>
      <type name="ADHOC_BID_DATA_WALMART_SAMS"/>
      <type name="Robot_Tracker"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="ADHOC_DATA_DATA_WALMART_SAMS_REPORT" type-name="ADHOC_BID_DATA_WALMART_SAMS_REPORT"/>
      <typed-variable name="ADHOC_BID_DATA_WALMART_SAMS" type-name="ADHOC_BID_DATA_WALMART_SAMS"/>
      <typed-variable name="Robot_Tracker" type-name="Robot_Tracker"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WEIGHT_ALPHA</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">DISTANCE_ALPHA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DELIVERY_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DEST_AREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DESTINATION</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PICKUP_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ORIG_AREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Origin</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DEST_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ORIG_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WIN_LOSS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">REPLY_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">REPLY_DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String">RECEIPT_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String" id="3">SCAC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">KNIG</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">RECEIPT_DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String">BID_USER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">GOTO_TEST2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">GOTO_TEST1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">GOTO</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">Excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">NOW_2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">TIME_TEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">YEAR</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DAY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">MONTH</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">USER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">JULIAN_RECEIPT_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">JULIAN_RECEIPT_DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">SDELIVERY_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DELIVERY_DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">SPICKUP_TIME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PICKUP_DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">BILLTO</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">ADHOC_DATA_DATA_WALMART_SAMS_REPORT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ADHOC_BID_DATA_WALMART_SAMS_REPORT</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP1_STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP1_CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP1_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ADHOC_BID_DATA_WALMART_SAMS</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EMAIL_TEST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EMAIL_LOG</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ERROR_LOG</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">NOW</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TIME_BOX</property>
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
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">AS400_State</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">BREAK_LOOP</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">password</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">MULTISTOP_HTML</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="11">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">COUNT</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">html</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">HAZMAT_HTML</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">COLLECT_HTML</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Pick</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP2_CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP2_STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP2_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STOP2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Delivery</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="15">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="15"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="16">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="15"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="17"/>
    <steps class="ArrayList">
      <object class="Try" id="18"/>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Assign COUNT</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="20">
        <property name="name" class="String">Assign SCAC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KNIG</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Assign USER</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KAPOW</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Assign BILLTO</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">WMEAST</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">BILLTO</property>
          </property>
        </property>
        <property name="elementFinders" idref="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
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
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Assign Time Test</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*):.*:.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="6"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Assign Now 2</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="ModifyDate">
                <property name="add" class="Boolean">false</property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Assign Password</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Knight123$</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="9"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Open Excel</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Set Content of Row</property>
        <property name="stepAction" class="SetContentOfRow">
          <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Sheet!1</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">http://www.carrierpoint.com/home.html</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Assign Date Inserted</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Date_Inserted</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">feliciano.torres@live.com</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Assign CC</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Feliciano.Torres@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">knig-john</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="38">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">loginId</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="9"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="40"/>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
            <property name="ancestorProvider" idref="33"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="38"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Click</property>
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
              <property name="value" class="String">.*.div.div.ul.li[2].a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="43"/>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Click Respond to</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.ul.li[2].ul.li.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String" id="47">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.form.div.table.*.span.img[3]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" idref="47"/>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.form.div.table.*.span.img</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" idref="47"/>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.form.div.table.*.span.img[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Click V...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.form.div.table.*.span.span.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String" id="52">Select Option</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">25</property>
              <property name="displayName" class="String"> 25 </property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">pageSize</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" idref="52"/>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">25</property>
              <property name="displayName" class="String"> 25 </property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">pageSize</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="52"/>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">1200</property>
              <property name="displayName" class="String">
                All Available
             </property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">carrierSearchStatus100</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Click Button</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="45"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.tr[1].td.div.input</property>
            </property>
            <property name="attributeName" idref="38"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submit</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="38"/>
        </property>
      </object>
      <object class="Group" id="56">
        <name class="String">CLEAR  VARIABLES</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="57"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Assign Load ID</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Load_ID</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Assign Customer Origin City</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Customer_Origin_City</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Assign Customer Origin State</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Customer_Origin_State</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Assign Customer Destination City</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Customer_Destination_City</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" class="String">Assign Customer Destination State</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Customer_Destination_State</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" class="String">Assign Status</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Status</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="64"/>
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
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="66"/>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="notClasses" class="String">participating|reserve</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.table.*.div.table</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="68">
        <property name="name" class="String">Assign COUNT</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Assign STATUS</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">A</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.STATUS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="70">
        <name class="String">Hazmat?</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="71"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="72">
            <property name="name" class="String">Extract HTML</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">html</property>
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
                  <property name="value" class="String">.*.td</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="73"/>
          <object class="Transition" serializationversion="3" id="74">
            <property name="name" class="String">Test Variables</property>
            <property name="stepAction" class="TestVariables" serializationversion="0">
              <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">html</property>
                  </property>
                  <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">HAZMAT_HTML</property>
                    </property>
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
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="75">
            <property name="name" class="String">Assign HAZMAT</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">N</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.HAZMAT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="76">
            <property name="name" class="String">Assign HAZMAT</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Y</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.HAZMAT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="77"/>
        <edges class="ArrayList">
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
            <from idref="73"/>
            <to idref="76"/>
          </object>
          <object class="TransitionEdge">
            <from idref="74"/>
            <to idref="75"/>
          </object>
          <object class="TransitionEdge">
            <from idref="75"/>
            <to idref="77"/>
          </object>
          <object class="TransitionEdge">
            <from idref="76"/>
            <to idref="77"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="78">
        <name class="String">EXTRACT</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="79"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="80">
            <property name="name" class="String">Extract Auction Num</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
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
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="81">
            <property name="name" class="String">Assign ACCOUNT</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">WALMART SAMS</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="82">
            <property name="name" class="String">Assign Bid Status</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">A</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.BID_STATUS</property>
              </property>
            </property>
            <property name="elementFinders" idref="21"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="83">
            <property name="name" class="String">Assign Load ID</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_DATA_DATA_WALMART_SAMS_REPORT.Load_ID</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="84">
            <property name="name" class="String">Extract DISTANCE</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DISTANCE</property>
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
                  <property name="value" class="String">.*.td[8]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="85">
            <property name="name" class="String">Extract Distance Alpha</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.*\d(.*)</property>
                  </property>
                </element>
                <element class="ConvertToUpperCase"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="1"/>
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
                  <property name="value" class="String">.*.td[8]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="86">
            <name class="String">PICKUP DATE</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="87"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="88">
                <property name="name" class="String">Extract Pickup Date</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*:(.*) .*</property>
                      </property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE</property>
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
                      <property name="value" class="String">.*.td[6]</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">Assign MONTH</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)/.*/.*</property>
                        </property>
                      </element>
                      <element class="FormatNumber">
                        <property name="pattern" class="String">00</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="90">
                <property name="name" class="String">Assign DAY</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*/(.*)/.*</property>
                        </property>
                      </element>
                      <element class="FormatNumber">
                        <property name="pattern" class="String">00</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="91">
                <property name="name" class="String">Assign YEAR</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*/(.*)</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="92">
                <property name="name" class="String">Assign Pickup Date</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">YEAR</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">20</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">MONTH+DAY+INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PICKUP_DATE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="93"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Group" id="94">
            <name class="String">DELIVERY DATE</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="95"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="96">
                <property name="name" class="String">Extract Delivery Date</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.* .*:(.*)</property>
                      </property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE</property>
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
                      <property name="value" class="String">.*.td[6]</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="97">
                <property name="name" class="String">Assign MONTH</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)/.*/.*</property>
                        </property>
                      </element>
                      <element class="FormatNumber">
                        <property name="pattern" class="String">00</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
                <property name="name" class="String">Assign DAY</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*/(.*)/.*</property>
                        </property>
                      </element>
                      <element class="FormatNumber">
                        <property name="pattern" class="String">00</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="99">
                <property name="name" class="String">Assign YEAR</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*/(.*)</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="100">
                <property name="name" class="String">Assign Delivery Date</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">YEAR</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">20</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">MONTH+DAY+INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">DELIVERY_DATE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="101"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="95"/>
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
                <from idref="98"/>
                <to idref="99"/>
              </object>
              <object class="TransitionEdge">
                <from idref="99"/>
                <to idref="100"/>
              </object>
              <object class="TransitionEdge">
                <from idref="100"/>
                <to idref="101"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="102">
            <property name="name" class="String">Click ...</property>
            <property name="stepAction" class="Click" serializationversion="0">
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
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="103">
            <property name="name" class="String">Extract Equipment Type</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.EQUIPMENT_TYPE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table[5].*.td[1]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">dataleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="104">
            <property name="name" class="String">Extract Start Date</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">(.*) .* .*</property>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.START_DATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">dataleft </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="105">
            <property name="name" class="String">Assign Your Bid</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="106">
            <property name="name" class="String">Assign Best Bid</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.BEST_BID</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="107">
            <property name="name" class="String">Assign Max Bid</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.MAX_BID</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="108">
            <property name="name" class="String">Assign Julian Receipt Date</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">JULIAN_RECEIPT_DATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="109">
            <property name="name" class="String">Assign Julian Receipt Time</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.* (.*):.*</property>
                    </property>
                  </element>
                  <element class="RemoveSpecialCharacters"/>
                  <element class="RemoveSpaces">
                    <property name="removeSpaces" class="Boolean">true</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">JULIAN_RECEIPT_TIME</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="110"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="85"/>
            <to idref="86"/>
          </object>
          <object class="TransitionEdge">
            <from idref="86"/>
            <to idref="94"/>
          </object>
          <object class="TransitionEdge">
            <from idref="94"/>
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
        </edges>
      </object>
      <object class="BranchPoint" id="111"/>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.table.*.div.table.*.table[6]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="113">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">COUNT--1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">COUNT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Extract Weight Alpha</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="RemoveSpaces"/>
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.* (.*)</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">WEIGHT_ALPHA</property>
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
              <property name="value" class="String">.*.td[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="115"/>
      <object class="Group" id="116">
        <name class="String">stops</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="117"/>
        <steps class="ArrayList">
          <object class="Try" id="118"/>
          <object class="Group" id="119">
            <name class="String">0 Stops</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="120"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="121">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COUNT</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">2</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="122">
                <name class="String">destination/Origin</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="123"/>
                <steps class="ArrayList">
                  <object class="Group" id="124">
                    <name class="String">origin</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="125"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="126">
                        <property name="name" class="String">Extract Pick</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Pick</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[0]</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="127">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="128">Pick</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Pick</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="128"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="129">
                        <property name="name" class="String">Assign Orig Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ORIG_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="130">
                        <property name="name" class="String">Assign Origin State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="131">
                        <property name="name" class="String">Assign Origin City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="132"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="125"/>
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
                    </edges>
                  </object>
                  <object class="Group" id="133">
                    <name class="String">delivery</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="134"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="135">
                        <property name="name" class="String">Extract Delivery</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Delivery</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft3</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="136">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="137">Delivery</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Delivery</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="137"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="138">
                        <property name="name" class="String">Assign Dest Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DEST_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="139">
                        <property name="name" class="String">Assign Destination State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="140">
                        <property name="name" class="String">Assign Destination City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="141"/>
                    <edges class="ArrayList">
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
                        <from idref="140"/>
                        <to idref="141"/>
                      </object>
                    </edges>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="142"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="123"/>
                    <to idref="124"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="124"/>
                    <to idref="133"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="133"/>
                    <to idref="142"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="143">
                <property name="name" class="String">Extract WEIGHT</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*) .* .*</property>
                      </property>
                    </element>
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.WEIGHT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[2]</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">formleft3</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="144">
                <property name="name" class="String">Assign STOPS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.STOPS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="145"/>
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT * FROM SPOTBDPF WHERE SAUCT# = '" + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + "' and SSTS='A'"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">SAUCT#</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Assign Auction Num</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="148">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;UPDATE SPOTBDPF 

SET  SBDNW = 'WALMART' , SACCT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;'  , SMODETP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;' , SAUCTTP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;',SBIDAMT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;' , SBBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;' , SMBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;' , STLEFT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;' ,SHAZ = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;' , STNK = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;' , SORIG = '&lt;&lt; + Origin + &gt;&gt;' , SORIGC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;' , SORIGS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;' , SORIGA = '&lt;&lt; + ORIG_AREA + &gt;&gt;' , SPKUP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;' , SPKUPD = '&lt;&lt; + PICKUP_DATE + &gt;&gt;' , SDEST = '&lt;&lt; + DESTINATION + &gt;&gt;' , SDESTC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;' , SDESTS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;' , SDESTA = '&lt;&lt; + DEST_AREA + &gt;&gt;' , SDEL = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;' , SDELD = '&lt;&lt; + DELIVERY_DATE + &gt;&gt;' , SMILESA = '&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;' , SMILES = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;' , SWHGTA = '&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;' , SWHGT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;' , SUSER = '&lt;&lt; + BID_USER + &gt;&gt;' ,  SREPDT = '&lt;&lt; + REPLY_DATE + &gt;&gt;' , SREPTM = '&lt;&lt; + REPLY_TIME + &gt;&gt;' , SWINLS = '&lt;&lt; + WIN_LOSS + &gt;&gt;' , SORIGZ = '&lt;&lt; + ORIG_ZIP + &gt;&gt;' , SDESTZ = '&lt;&lt; + DEST_ZIP + &gt;&gt;', SSCAC = '&lt;&lt; + SCAC + &gt;&gt;', SSTOP# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;', SRECDT= '&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;',SRECTM= '&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;'

WHERE SAUCT# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;'&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO SPOTBDPF (SSTS,SBILLTO,SBDNW,SACCT,SAUCT#,SMODETP,SAUCTTP,SBIDAMT,SBBID,SMBID,STLEFT,SHAZ,STNK,SORIG,SORIGC,SORIGS,SORIGA,SPKUP,SPKUPD,SPKUPT,SDEST,SDESTC,SDESTS,SDESTA,SDEL,SDELD,SDELT,SMILESA,SMILES,SWHGTA,SWHGT,SUSER,SREPDT,SREPTM,SWINLS,SORIGZ,SDESTZ,SSCAC,SSTOP#,SRECDT,SRECTM,SUSRNAM) 


VALUES ('&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STATUS + &gt;&gt;','&lt;&lt; + BILLTO + &gt;&gt;','WALMART','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;','&lt;&lt; + Origin + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;','&lt;&lt; + ORIG_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;','&lt;&lt; + PICKUP_DATE + &gt;&gt;','&lt;&lt; + SPICKUP_TIME + &gt;&gt;','&lt;&lt; + DESTINATION + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;','&lt;&lt; + DEST_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;','&lt;&lt; + DELIVERY_DATE + &gt;&gt;','&lt;&lt; + SDELIVERY_TIME + &gt;&gt;','&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;','&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;','&lt;&lt; + BID_USER + &gt;&gt;','&lt;&lt; + REPLY_DATE + &gt;&gt;','&lt;&lt; + REPLY_TIME + &gt;&gt;','&lt;&lt; + WIN_LOSS + &gt;&gt;','&lt;&lt; + ORIG_ZIP + &gt;&gt;','&lt;&lt; + DEST_ZIP + &gt;&gt;','&lt;&lt; + SCAC + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;','&lt;&lt; + USER + &gt;&gt;')&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="150"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="151"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="120"/>
                <to idref="121"/>
              </object>
              <object class="TransitionEdge">
                <from idref="121"/>
                <to idref="122"/>
              </object>
              <object class="TransitionEdge">
                <from idref="122"/>
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
                <from idref="145"/>
                <to idref="149"/>
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
                <to idref="151"/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="150"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="152">
            <name class="String">1 Stop</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="153"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="154">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COUNT</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">3</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="155">
                <name class="String">destination/Origin</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="156"/>
                <steps class="ArrayList">
                  <object class="Group" id="157">
                    <name class="String">origin</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="158"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="159">
                        <property name="name" class="String">Extract Pick</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Pick</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[0]</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="160">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="161">Pick</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Pick</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="161"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="162">
                        <property name="name" class="String">Assign Orig Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ORIG_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="163">
                        <property name="name" class="String">Assign Origin State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="164">
                        <property name="name" class="String">Assign Origin City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="165"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="158"/>
                        <to idref="159"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="159"/>
                        <to idref="160"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="160"/>
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
                    </edges>
                  </object>
                  <object class="Group" id="166">
                    <name class="String">STOP1</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="167"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="168">
                        <property name="name" class="String">Extract STOP 1</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft3</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="169">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="170">STOP1</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">STOP1</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="170"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="171">
                        <property name="name" class="String">Assign Stop 1 Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="172">
                        <property name="name" class="String">Assign Stop 1 State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="173">
                        <property name="name" class="String">Assign Stop 1 City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="174">
                        <property name="name" class="String">Assign STOP 1</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">STOP1_CITY+&gt;&gt;, &lt;&lt;+STOP1_STATE+&gt;&gt; &lt;&lt;+STOP1_ZIP</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="175"/>
                    <edges class="ArrayList">
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
                    </edges>
                  </object>
                  <object class="Group" id="176">
                    <name class="String">destination</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="177"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="178">
                        <property name="name" class="String">Extract Delivery</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Delivery</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[3].td[0]</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="179">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="180">Delivery</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Delivery</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="180"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="181">
                        <property name="name" class="String">Assign Dest Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DEST_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="182">
                        <property name="name" class="String">Assign Destination State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="183">
                        <property name="name" class="String">Assign Destination City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="184"/>
                    <edges class="ArrayList">
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
                        <to idref="181"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="181"/>
                        <to idref="182"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="182"/>
                        <to idref="183"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="183"/>
                        <to idref="184"/>
                      </object>
                    </edges>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="185"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="156"/>
                    <to idref="157"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="157"/>
                    <to idref="166"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="166"/>
                    <to idref="176"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="176"/>
                    <to idref="185"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="186">
                <property name="name" class="String">Extract WEIGHT</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*) .* .*</property>
                      </property>
                    </element>
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.WEIGHT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[3].td[2]</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">formleft</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="187">
                <property name="name" class="String">Assign STOPS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.STOPS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="188"/>
              <object class="Transition" serializationversion="3" id="189">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT * FROM SPOTBDPF WHERE SAUCT# = '" + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + "' and SSTS='A'"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">SAUCT#</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="190">
                <property name="name" class="String">Assign Auction Num</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="191">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;UPDATE SPOTBDPF 

SET  SBDNW = 'WALMART' , SACCT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;'  , SMODETP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;' , SAUCTTP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;',SBIDAMT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;' , SBBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;' , SMBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;' , STLEFT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;' ,SHAZ = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;' , STNK = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;' , SORIG = '&lt;&lt; + Origin + &gt;&gt;' , SORIGC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;' , SORIGS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;' , SORIGA = '&lt;&lt; + ORIG_AREA + &gt;&gt;' , SPKUP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;' , SPKUPD = '&lt;&lt; + PICKUP_DATE + &gt;&gt;' , SDEST = '&lt;&lt; + DESTINATION + &gt;&gt;' , SDESTC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;' , SDESTS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;' , SDESTA = '&lt;&lt; + DEST_AREA + &gt;&gt;' , SDEL = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;' , SDELD = '&lt;&lt; + DELIVERY_DATE + &gt;&gt;' , SMILESA = '&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;' , SMILES = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;' , SWHGTA = '&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;' , SWHGT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;' , SUSER = '&lt;&lt; + BID_USER + &gt;&gt;' ,  SREPDT = '&lt;&lt; + REPLY_DATE + &gt;&gt;' , SREPTM = '&lt;&lt; + REPLY_TIME + &gt;&gt;' , SWINLS = '&lt;&lt; + WIN_LOSS + &gt;&gt;' , SORIGZ = '&lt;&lt; + ORIG_ZIP + &gt;&gt;' , SDESTZ = '&lt;&lt; + DEST_ZIP + &gt;&gt;', SSCAC = '&lt;&lt; + SCAC + &gt;&gt;', SSTOP# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;', SRECDT= '&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;',SRECTM= '&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;',SSTPCTY1= '&lt;&lt; + STOP1 + &gt;&gt;'

WHERE SAUCT# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;'&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="192">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO SPOTBDPF (SSTS,SBILLTO,SBDNW,SACCT,SAUCT#,SMODETP,SAUCTTP,SBIDAMT,SBBID,SMBID,STLEFT,SHAZ,STNK,SORIG,SORIGC,SORIGS,SORIGA,SPKUP,SPKUPD,SPKUPT,SDEST,SDESTC,SDESTS,SDESTA,SDEL,SDELD,SDELT,SMILESA,SMILES,SWHGTA,SWHGT,SUSER,SREPDT,SREPTM,SWINLS,SORIGZ,SDESTZ,SSCAC,SSTOP#,SRECDT,SRECTM,SUSRNAM,SSTPCTY1) 


VALUES ('&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STATUS + &gt;&gt;','&lt;&lt; + BILLTO + &gt;&gt;','WALMART','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;','&lt;&lt; + Origin + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;','&lt;&lt; + ORIG_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;','&lt;&lt; + PICKUP_DATE + &gt;&gt;','&lt;&lt; + SPICKUP_TIME + &gt;&gt;','&lt;&lt; + DESTINATION + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;','&lt;&lt; + DEST_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;','&lt;&lt; + DELIVERY_DATE + &gt;&gt;','&lt;&lt; + SDELIVERY_TIME + &gt;&gt;','&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;','&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;','&lt;&lt; + BID_USER + &gt;&gt;','&lt;&lt; + REPLY_DATE + &gt;&gt;','&lt;&lt; + REPLY_TIME + &gt;&gt;','&lt;&lt; + WIN_LOSS + &gt;&gt;','&lt;&lt; + ORIG_ZIP + &gt;&gt;','&lt;&lt; + DEST_ZIP + &gt;&gt;','&lt;&lt; + SCAC + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;','&lt;&lt; + USER + &gt;&gt;','&lt;&lt;+STOP1+&gt;&gt;')&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="193"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="194"/>
            <edges class="ArrayList">
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
                <to idref="186"/>
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
                <from idref="188"/>
                <to idref="189"/>
              </object>
              <object class="TransitionEdge">
                <from idref="188"/>
                <to idref="192"/>
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
                <from idref="192"/>
                <to idref="193"/>
              </object>
            </edges>
          </object>
          <object class="End" id="195"/>
          <object class="Group" id="196">
            <name class="String">2 Stop</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="197"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="198">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COUNT</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">4</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="199">
                <name class="String">destination/Origin</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="200"/>
                <steps class="ArrayList">
                  <object class="Group" id="201">
                    <name class="String">origin</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="202"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="203">
                        <property name="name" class="String">Extract Pick</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Pick</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[0]</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="204">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="205">Pick</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Pick</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="205"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="206">
                        <property name="name" class="String">Assign Orig Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ORIG_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="207">
                        <property name="name" class="String">Assign Origin State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="208">
                        <property name="name" class="String">Assign Origin City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Pick</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="209"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="202"/>
                        <to idref="203"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="203"/>
                        <to idref="204"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="204"/>
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
                    </edges>
                  </object>
                  <object class="Group" id="210">
                    <name class="String">STOP1</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="211"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="212">
                        <property name="name" class="String">Extract STOP 1</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft3</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="213">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="214">STOP1</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">STOP1</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="214"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="215">
                        <property name="name" class="String">Assign Stop 1 Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="216">
                        <property name="name" class="String">Assign Stop 1 State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="217">
                        <property name="name" class="String">Assign Stop 1 City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP1</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="218">
                        <property name="name" class="String">Assign STOP 1</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">STOP1_CITY+&gt;&gt;, &lt;&lt;+STOP1_STATE+&gt;&gt; &lt;&lt;+STOP1_ZIP</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP1</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="219"/>
                    <edges class="ArrayList">
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
                        <from idref="217"/>
                        <to idref="218"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="218"/>
                        <to idref="219"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="220">
                    <name class="String">STOP2</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="221"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="222">
                        <property name="name" class="String">Extract STOP 2</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String" id="223">STOP2</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[3].td[0]</property>
                            </property>
                            <property name="attributeName" class="String" id="224">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="225">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="223"/>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">STOP2</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="223"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="226">
                        <property name="name" class="String">Assign Stop 2 Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" idref="223"/>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP2_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="227">
                        <property name="name" class="String">Assign Stop 2 State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" idref="223"/>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP2_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="228">
                        <property name="name" class="String">Assign Stop 2 City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">STOP2</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STOP2_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="229">
                        <property name="name" class="String">Assign STOP 2</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">STOP2_CITY+&gt;&gt;, &lt;&lt;+STOP2_STATE+&gt;&gt; &lt;&lt;+STOP2_ZIP</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" idref="223"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="230"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="221"/>
                        <to idref="222"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="222"/>
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
                    </edges>
                  </object>
                  <object class="Group" id="231">
                    <name class="String">destination</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="232"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="233">
                        <property name="name" class="String">Extract Delivery</property>
                        <property name="stepAction" class="Extract" serializationversion="1">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Delivery</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[4].td</property>
                            </property>
                            <property name="attributeName" idref="224"/>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">formleft3</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="234">
                        <property name="name" class="String">Convert Variables</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String" id="235">Delivery</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">Delivery</property>
                                </element>
                                <element class="AdvancedExtract2">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                    <property name="value" class="String">.*\n(.+)[,\\]+(.+?)\s*(\d{5})?</property>
                                  </property>
                                  <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" idref="235"/>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="236">
                        <property name="name" class="String">Assign Dest Zip</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DEST_ZIP</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="237">
                        <property name="name" class="String">Assign Destination State</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="238">
                        <property name="name" class="String">Assign Destination City</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">Delivery</property>
                                </property>
                              </element>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">.*=(.*)=.*=.*</property>
                                </property>
                              </element>
                              <element class="RemoveSpecialCharacters"/>
                              <element class="Extract2DataConverter">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                                  <property name="value" class="String">(.*) .* .*</property>
                                </property>
                              </element>
                              <element class="RemoveSpaces"/>
                              <element class="Capitalize"/>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="16"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="239"/>
                    <edges class="ArrayList">
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
                </steps>
                <blockEndStep class="BlockEndStep" id="240"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="200"/>
                    <to idref="201"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="201"/>
                    <to idref="210"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="210"/>
                    <to idref="220"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="220"/>
                    <to idref="231"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="231"/>
                    <to idref="240"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="241">
                <property name="name" class="String">Extract WEIGHT</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*) .* .*</property>
                      </property>
                    </element>
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.WEIGHT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[4].td[2]</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">formleft</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="242">
                <property name="name" class="String">Assign STOPS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">2</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.STOPS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="243"/>
              <object class="Transition" serializationversion="3" id="244">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT * FROM SPOTBDPF WHERE SAUCT# = '" + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + "' and SSTS='A'"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">SAUCT#</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
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
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="245">
                <property name="name" class="String">Assign Auction Num</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="246">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;UPDATE SPOTBDPF 

SET  SBDNW = 'WALMART' , SACCT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;'  , SMODETP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;' , SAUCTTP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;',SBIDAMT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;' , SBBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;' , SMBID = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;' , STLEFT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;' ,SHAZ = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;' , STNK = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;' , SORIG = '&lt;&lt; + Origin + &gt;&gt;' , SORIGC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;' , SORIGS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;' , SORIGA = '&lt;&lt; + ORIG_AREA + &gt;&gt;' , SPKUP = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;' , SPKUPD = '&lt;&lt; + PICKUP_DATE + &gt;&gt;' , SDEST = '&lt;&lt; + DESTINATION + &gt;&gt;' , SDESTC = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;' , SDESTS = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;' , SDESTA = '&lt;&lt; + DEST_AREA + &gt;&gt;' , SDEL = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;' , SDELD = '&lt;&lt; + DELIVERY_DATE + &gt;&gt;' , SMILESA = '&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;' , SMILES = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;' , SWHGTA = '&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;' , SWHGT = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;' , SUSER = '&lt;&lt; + BID_USER + &gt;&gt;' ,  SREPDT = '&lt;&lt; + REPLY_DATE + &gt;&gt;' , SREPTM = '&lt;&lt; + REPLY_TIME + &gt;&gt;' , SWINLS = '&lt;&lt; + WIN_LOSS + &gt;&gt;' , SORIGZ = '&lt;&lt; + ORIG_ZIP + &gt;&gt;' , SDESTZ = '&lt;&lt; + DEST_ZIP + &gt;&gt;', SSCAC = '&lt;&lt; + SCAC + &gt;&gt;', SSTOP# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;', SRECDT= '&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;',SRECTM= '&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;',SSTPCTY1= '&lt;&lt; + STOP1 + &gt;&gt;',SSTPCTY2= '&lt;&lt; + STOP2 + &gt;&gt;'

WHERE SAUCT# = '&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;'&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="247">
                <property name="name" class="String">Execute SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO SPOTBDPF (SSTS,SBILLTO,SBDNW,SACCT,SAUCT#,SMODETP,SAUCTTP,SBIDAMT,SBBID,SMBID,STLEFT,SHAZ,STNK,SORIG,SORIGC,SORIGS,SORIGA,SPKUP,SPKUPD,SPKUPT,SDEST,SDESTC,SDESTS,SDESTA,SDEL,SDELD,SDELT,SMILESA,SMILES,SWHGTA,SWHGT,SUSER,SREPDT,SREPTM,SWINLS,SORIGZ,SDESTZ,SSCAC,SSTOP#,SRECDT,SRECTM,SUSRNAM,SSTPCTY1,SSTPCTY2) 


VALUES ('&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STATUS + &gt;&gt;','&lt;&lt; + BILLTO + &gt;&gt;','WALMART','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ACCOUNT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MODE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.AUCTION_TYPE + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.YOUR_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.BEST_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.MAX_BID + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TIME_LEFT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.HAZMAT + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.TANKER_ENDORSEMENT + &gt;&gt;','&lt;&lt; + Origin + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE + &gt;&gt;','&lt;&lt; + ORIG_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.PICKUP_DATE + &gt;&gt;','&lt;&lt; + PICKUP_DATE + &gt;&gt;','&lt;&lt; + SPICKUP_TIME + &gt;&gt;','&lt;&lt; + DESTINATION + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE + &gt;&gt;','&lt;&lt; + DEST_AREA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DELIVERY_DATE + &gt;&gt;','&lt;&lt; + DELIVERY_DATE + &gt;&gt;','&lt;&lt; + SDELIVERY_TIME + &gt;&gt;','&lt;&lt; + DISTANCE_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.DISTANCE + &gt;&gt;','&lt;&lt; + WEIGHT_ALPHA + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.WEIGHT + &gt;&gt;','&lt;&lt; + BID_USER + &gt;&gt;','&lt;&lt; + REPLY_DATE + &gt;&gt;','&lt;&lt; + REPLY_TIME + &gt;&gt;','&lt;&lt; + WIN_LOSS + &gt;&gt;','&lt;&lt; + ORIG_ZIP + &gt;&gt;','&lt;&lt; + DEST_ZIP + &gt;&gt;','&lt;&lt; + SCAC + &gt;&gt;','&lt;&lt; + ADHOC_BID_DATA_WALMART_SAMS.STOPS + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_DATE + &gt;&gt;','&lt;&lt; + JULIAN_RECEIPT_TIME + &gt;&gt;','&lt;&lt; + USER + &gt;&gt;','&lt;&lt;+STOP1+&gt;&gt;','&lt;&lt;+STOP2+&gt;&gt;')&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="248"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="249"/>
            <edges class="ArrayList">
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
                <from idref="243"/>
                <to idref="247"/>
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
                <to idref="249"/>
              </object>
              <object class="TransitionEdge">
                <from idref="247"/>
                <to idref="248"/>
              </object>
            </edges>
          </object>
          <object class="End" id="250"/>
          <object class="Transition" serializationversion="3" id="251">
            <property name="name" class="String">Send Email</property>
            <property name="stepAction" class="SendEmail">
              <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Feliciano.Torres@knighttrans.com</property>
              </property>
              <property name="toAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">KAPOW@KNIGHTTRANS.COM</property>
              </property>
              <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">CC</property>
                </property>
              </property>
              <property name="subject" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;Walmart spot load Contains more than 2 stop &lt;&lt;</property>
              </property>
              <property name="message" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;Please update robot and add 2+ stop scenario.  Example Load: &lt;&lt;+ ADHOC_BID_DATA_WALMART_SAMS.AUCTION_NUM</property>
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
                  <property name="name" class="String">Excel</property>
                </property>
              </property>
              <property name="attachmentFileName" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;QUAKER_DEPOT_SPOT_BID_&lt;&lt; + NOW + &gt;&gt;.XLSX&lt;&lt;</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="252"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="253"/>
        <edges class="ArrayList">
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
            <to idref="152"/>
          </object>
          <object class="TransitionEdge">
            <from idref="118"/>
            <to idref="196"/>
          </object>
          <object class="TransitionEdge">
            <from idref="118"/>
            <to idref="251"/>
          </object>
          <object class="TransitionEdge">
            <from idref="119"/>
            <to idref="253"/>
          </object>
          <object class="TransitionEdge">
            <from idref="152"/>
            <to idref="195"/>
          </object>
          <object class="TransitionEdge">
            <from idref="196"/>
            <to idref="250"/>
          </object>
          <object class="TransitionEdge">
            <from idref="251"/>
            <to idref="252"/>
          </object>
        </edges>
      </object>
      <object class="End" id="254"/>
      <object class="Transition" serializationversion="3" id="255">
        <property name="name" class="String">Extract GOTO</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">GOTO</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.table.*.tr[1].*.table.*.div</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="256">
        <property name="name" class="String">Assign Goto Test 1</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">GOTO</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*Pages(.*)</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,1)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">GOTO_TEST1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="257">
        <property name="name" class="String">Assign Goto Test 2</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">GOTO</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
                </property>
              </element>
              <element class="ExtractNumber"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">GOTO_TEST2</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="258">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">GOTO_TEST1</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">GOTO_TEST2</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="259"/>
      <object class="Transition" serializationversion="3" id="260">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*(NEXT)</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="261">
        <property name="name" class="String">Do Nothing</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="262">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="263"/>
      <object class="Transition" serializationversion="3" id="264">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*(NEXT)</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="265">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*(NEXT)</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="266">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*(NEXT)</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="267">
        <property name="name" class="String">Click Link</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="dblClick" class="Boolean">true</property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.table.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="268">
        <property name="name" class="String">Click Link</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.table.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="269"/>
      <object class="Transition" serializationversion="3" id="270">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="271">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="272">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
              <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
            </property>
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
              <property name="text" class="String">submit</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="273">
        <name>
          <null/>
        </name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="274"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="275">
            <property name="name" class="String">Convert Variables</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="276">myOutputTagCityStateZip</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;WAUPACA NORTH WOODS
COLLEEN RASMUSSEN
2084951124
6006 ROSE LN 6006 ROSE LN
NAMPA, ID 83686&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*\s(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="276"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="277">myOutputTagCityStateZip2</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;BON AIRE INDUSTRIES
DAVE HOLTZ
2083362666
875 E CITATION CT 873 E CITATION CT
BOISE, ID 83716&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*\s(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="277"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="278">myOutputTagCityStateZip3</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;LOS ANGELES CA LTL ADMIN

3485 WINEVILLE RD 3485 WINEVILLE RD
JARUPA VALLEY, CA 91752&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">.*\s(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="278"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="279">myOutputCityStateZip</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;NAMPA, ID 83686&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="279"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="280">myOutputCityStateZip2</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;BOISE, ID 83716&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="280"/>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="278"/>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">&gt;&gt;JARUPA VALLEY, CA 91752&lt;&lt;</property>
                    </element>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)[,\\s]+(.+?)\s*(\d{5})?</property>
                      </property>
                      <property name="outputExpression" class="String">&gt;&gt;$1= &lt;&lt; + $1+ &gt;&gt; | $2 = &lt;&lt; + $2 + &gt;&gt; | $3 = &lt;&lt; + $3</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">myOutputCityStateZip3</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="15"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="281">
            <property name="name" class="String">Send Email</property>
            <property name="stepAction" class="SendEmail">
              <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Feliciano.Torres@knighttrans.com</property>
              </property>
              <property name="toAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Feliciano.Torres@knighttrans.com</property>
              </property>
              <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">CC</property>
                </property>
              </property>
              <property name="subject" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;Walmart load Contains more than 1stop &lt;&lt;</property>
              </property>
              <property name="message" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String"> please update robot and add 1+ stop scenario</property>
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
              <property name="includeAttachment" class="Boolean">true</property>
              <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Excel</property>
                </property>
              </property>
              <property name="attachmentFileName" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;QUAKER_DEPOT_SPOT_BID_&lt;&lt; + NOW + &gt;&gt;.XLSX&lt;&lt;</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="282">
            <property name="name" class="String">Extract Origin City</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.*:(.*)</property>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_CITY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table[7].*.td[3]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="283">
            <property name="name" class="String">Extract Destination City</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.*:(.*)</property>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_CITY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[2].td[3]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="284">
            <property name="name" class="String">Extract Origin State</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.*,(.*) .*</property>
                  </property>
                </element>
                <element class="RemoveSpaces"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.ORIGIN_STATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[0]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="285">
            <property name="name" class="String">Extract Orig Zip</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.* (.*)</property>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIG_ZIP</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.td[0]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="286">
            <property name="name" class="String">Extract Destination State</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.*,(.*) .*</property>
                  </property>
                </element>
                <element class="RemoveSpaces"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ADHOC_BID_DATA_WALMART_SAMS.DESTINATION_STATE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[3].td[0]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="287">
            <property name="name" class="String">Extract Dest Zip</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
                <element class="Extract2DataConverter">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">.* (.*)</property>
                  </property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DEST_ZIP</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table.*.table.*.div.table.*.table.*.tr[3].td[0]</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">formleft</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="288"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="274"/>
            <to idref="275"/>
          </object>
          <object class="TransitionEdge">
            <from idref="275"/>
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
          <object class="TransitionEdge">
            <from idref="284"/>
            <to idref="285"/>
          </object>
          <object class="TransitionEdge">
            <from idref="285"/>
            <to idref="286"/>
          </object>
          <object class="TransitionEdge">
            <from idref="286"/>
            <to idref="287"/>
          </object>
          <object class="TransitionEdge">
            <from idref="287"/>
            <to idref="288"/>
          </object>
        </edges>
      </object>
      <object class="End" id="289"/>
      <object class="End" id="290"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="273"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="290"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
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
        <from idref="32"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
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
        <from idref="37"/>
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
        <from idref="40"/>
        <to idref="270"/>
      </object>
      <object class="TransitionEdge">
        <from idref="40"/>
        <to idref="271"/>
      </object>
      <object class="TransitionEdge">
        <from idref="40"/>
        <to idref="272"/>
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
        <from idref="43"/>
        <to idref="267"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="46"/>
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
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
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
        <from idref="66"/>
        <to idref="255"/>
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
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="116"/>
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
        <from idref="114"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="116"/>
        <to idref="254"/>
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
        <from idref="259"/>
        <to idref="264"/>
      </object>
      <object class="TransitionEdge">
        <from idref="259"/>
        <to idref="265"/>
      </object>
      <object class="TransitionEdge">
        <from idref="259"/>
        <to idref="266"/>
      </object>
      <object class="TransitionEdge">
        <from idref="260"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="261"/>
        <to idref="262"/>
      </object>
      <object class="TransitionEdge">
        <from idref="262"/>
        <to idref="263"/>
      </object>
      <object class="TransitionEdge">
        <from idref="264"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="265"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="266"/>
        <to idref="261"/>
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
        <from idref="270"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="271"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="272"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="273"/>
        <to idref="289"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
    <property name="userAgentProvider" class="kapow.robot.plugin.common.support.browser2.CustomUserAgentProvider">
      <property name="userAgentHeaderValue" class="String">Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)</property>
    </property>
    <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
      <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true
Property changed and no longer supported: Max. Wait for Timer Events (ms): 36000
Property changed and no longer supported: Wait Real-Time for Timer Events: true</property>
    </property>
  </property>
</object>
