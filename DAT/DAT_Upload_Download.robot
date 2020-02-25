<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.1</version>
      <version>9.7.5</version>
    </saved-by-versions>
    <referenced-types>
      <type name="GenericShortText"/>
      <type name="DAT_Input_Data_Rates"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="uploadTimes" type-name="GenericShortText"/>
      <typed-variable name="owner" type-name="GenericShortText"/>
      <typed-variable name="library" type-name="GenericShortText"/>
      <typed-variable name="downloadDirectory" type-name="GenericShortText"/>
      <typed-variable name="uploadDirectory" type-name="GenericShortText"/>
      <typed-variable name="datDirectory" type-name="GenericShortText"/>
      <typed-variable name="datInputDataRates" type-name="DAT_Input_Data_Rates"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="uploadTimes" type-name="GenericShortText"/>
      <parameter name="owner" type-name="GenericShortText"/>
      <parameter name="library" type-name="GenericShortText"/>
      <parameter name="downloadDirectory" type-name="GenericShortText"/>
      <parameter name="uploadDirectory" type-name="GenericShortText"/>
      <parameter name="datDirectory" type-name="GenericShortText"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">uploadTimes</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="0">
          <property name="typeName" class="String">GenericShortText</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">07,12,17</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">owner</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">S</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">library</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">KAPOWFIL</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">downloadDirectory</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\KnightDFS\DEPT\Kapow\DAT_FTP\Download\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">uploadDirectory</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\KnightDFS\DEPT\Kapow\DAT_FTP\Upload\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datDirectory</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="txt" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\KNIGHTDFS\Dept\Kapow\DAT_FTP\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">downloadFlag</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">false</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="4">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">exitCode</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">stdouterr</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="5">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">fileName</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="7">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">originCity</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">originState</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">originZip</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">destinationCity</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">destinationState</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">destinationZip</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">truckType</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datInputDataRates</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">DAT_Input_Data_Rates</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">excel</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">csv</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">processed</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">false</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="8">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="8"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="9">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="8"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="10"/>
    <steps class="ArrayList">
      <object class="SnippetStep" id="11">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="BranchPoint" id="12"/>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Test uploadTimes</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">HH</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">contains(uploadTimes.txt,INPUT)</property>
              </element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="14"/>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="15">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Write batch file</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">datDirectory.txt + &gt;&gt;scripts\checkMappedDrive.bat&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;if exist L:\ (net use L: /delete /y)
net use L: \\KNIGHTDFS\DEPT\Kapow\DAT_FTP
L:
ftp -i -s:scripts\&lt;&lt; + (downloadFlag ? &gt;&gt;download&lt;&lt; : &gt;&gt;upload&lt;&lt;) + &gt;&gt;DatFiles.txt

&lt;&lt; + (!downloadFlag ? &gt;&gt;move \&lt;&lt; + (downloadFlag ? &gt;&gt;download&lt;&lt; : &gt;&gt;upload&lt;&lt;) + &gt;&gt;\*.csv \&lt;&lt; + (downloadFlag ? &gt;&gt;download&lt;&lt; : &gt;&gt;upload&lt;&lt;) + &gt;&gt;\archive\&lt;&lt; : &gt;&gt;&lt;&lt;)</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Execute Batch File</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">datDirectory.txt + &gt;&gt;scripts\checkMappedDrive.bat&lt;&lt;</property>
          </property>
          <property name="extractionType" class="kapow.robot.plugin.common.stateprocessor.executecommandline.JoinedStdOutAndErrExtractionType">
            <property name="storeDataIn" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">stdouterr</property>
            </property>
          </property>
          <property name="exitCodeStoredIn" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exitCode</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="18">
        <property name="name" class="String" id="19">Notify Admins</property>
      </object>
      <object class="Transition" serializationversion="3" id="20">
        <property name="name" class="String">exitCode 0?</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">exitCode == 0</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="22">name</element>
        </property>
      </object>
      <object class="End" id="23"/>
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Kapowhelp@knighttrans.com</property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Kapowhelp@knighttrans.com</property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;DAT FTP process failed to &lt;&lt; + (downloadFlag == true ? &gt;&gt;download.&lt;&lt; : &gt;&gt;upload.&lt;&lt;)  </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;The DAT FTP process failed to &lt;&lt; + (downloadFlag == true ? &gt;&gt;download.&lt;&lt; : &gt;&gt;upload.&lt;&lt;) + &gt;&gt;

Verify that the &lt;&lt; + (downloadFlag == true ? &gt;&gt;download&lt;&lt; : &gt;&gt;upload&lt;&lt;) + &gt;&gt; script is working properly. 

The script can be found here: 

&lt;&lt; + datDirectory.txt +

stdouterr</property>
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
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="25"/>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Assign downloadFlag true</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">true</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="22"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Loop each DAT FTP File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">downloadDirectory.txt</property>
            </property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="6"/>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="6"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">formatHandling</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">View as CSV</property>
        <property name="stepAction" class="ViewAsCSV"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="30">
        <name class="String">Insert/Update Records in DB</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="31"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="32">
            <property name="name" class="String">Set processed to true</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">true</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">processed</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="9"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="33">
            <property name="name" class="String">Loop Each CSV Row</property>
            <property name="stepAction" class="LoopTabularDataRows"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="9"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="34">
            <name class="String">Extract row data</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="35"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">Assign Owner.</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">owner.txt</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Owner</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">Extract PC Miler Practical Mileage from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.PC_Miler_Practical_Mileage</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn"/>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="38">
                <property name="name" class="String">Extract Spot Avg Linehaul Rate from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Avg_Linehaul_Rate</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">2</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">Extract Spot Low Linehaul Rate from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Low_Linehaul_Rate</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">3</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="40">
                <property name="name" class="String">Extract Spot High Linehaul Rate from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_High_Linehaul_Rate</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">4</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" class="String">Extract Spot Fuel Surcharge from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Fuel_Surcharge</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">5</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="42">
                <property name="name" class="String">Extract Spot Time Frame from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Time_Frame</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">6</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="43">
                <property name="name" class="String">Extract Spot Origin Geo Expansion from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Origin_Geo_Expansion</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">7</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="44">
                <property name="name" class="String">Extract Spot Destination Geo Expansion from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Destination_Geo_Expansion</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">8</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">Extract Spot Num of Companies from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Num_of_Companies</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">9</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" class="String">Extract Spot Num of Reports from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Num_of_Reports</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">10</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="47">
                <property name="name" class="String">Extract Spot Linehaul Rate Std Dev from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Linehaul_Rate_StdDev</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">11</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="48">
                <property name="name" class="String">Extract Spot Your Own Avg Linehaul Rate from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Your_Own_Avg_Linehaul_Rate</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">12</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="49">
                <property name="name" class="String">Extract Spot Your Own Num of Reports from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="Extract2DataConverter"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Your_Own_Num_of_Reports</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">13</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="50">
                <property name="name" class="String">Extract Spot Error from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Spot_Error</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">14</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="51">
                <property name="name" class="String">Extract Orig City from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Orig_City</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">15</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="52">
                <property name="name" class="String">Extract Orig State from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Orig_State</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">16</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="53">
                <property name="name" class="String">Extract Orig Postal Code from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Orig_Postal_Code</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">17</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="54">
                <property name="name" class="String">Extract Dest City from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Dest_City</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">18</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="55">
                <property name="name" class="String">Extract Dest State from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Dest_State</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">19</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="56">
                <property name="name" class="String">Extract Dest Postal Code from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Dest_Postal_Code</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">20</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="57">
                <property name="name" class="String">Extract Truck Type from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Truck_Type</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">21</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="58">
                <property name="name" class="String">Assign All In Rate</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">datInputDataRates.PC_Miler_Practical_Mileage * (datInputDataRates.Spot_Avg_Linehaul_Rate + datInputDataRates.Spot_Fuel_Surcharge)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == ""  ? 0 : INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.All_In_Rate</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="59">
                <property name="name" class="String">Assign Spot Origin Geo Expansion Key</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">datInputDataRates.Spot_Origin_Geo_Expansion</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "10" ? "3 Digit Zip" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "20" ? "Mkt" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "30" ? "X-Mkt" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "40" ? "Region" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "50" ? "US/CAN" : INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Spot_Origin_Geo_Expansion_Key</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="60">
                <property name="name" class="String">Assign Spot Destination Geo Expansion Key</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">datInputDataRates.Spot_Destination_Geo_Expansion</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "10" ? "3 Digit Zip" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "20" ? "Mkt" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "30" ? "X-Mkt" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "40" ? "Region" : INPUT</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT == "50" ? "US/CAN" : INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Spot_Destination_Geo_Expansion_Key</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="61">
                <property name="name" class="String">Assign Timestamp</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">now()</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.timestamp</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="9"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="62"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Try" id="63">
            <property name="name" class="String">Insert new record</property>
          </object>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Query DATMASTPF</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String" id="65">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="String">&gt;&gt;SELECT *
FROM &lt;&lt; + library.txt + &gt;&gt;.DATMASTPF
WHERE
  DORZP3 = '&lt;&lt; + substring(datInputDataRates.Orig_Postal_Code,0,3) + &gt;&gt;'
  AND DDSZP3 = '&lt;&lt; + substring(datInputDataRates.Dest_Postal_Code,0,3) + &gt;&gt;'
  AND DTRTYP = '&lt;&lt; + datInputDataRates.Truck_Type + &gt;&gt;'&lt;&lt;</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">DORZIP</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Orig_Postal_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">DORST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Orig_State</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">DDSZIP</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Dest_Postal_Code</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">DDSST</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">datInputDataRates.Dest_State</property>
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
            <property name="enabled" idref="9"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Execute SQL (Insert DATMASTPF)</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" idref="65"/>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;INSERT INTO &lt;&lt; + library.txt + &gt;&gt;.DATMASTPF
(
	
	DPCMPM,
	DSPALHR,
	DSPFSU,
	DSPTF,
	DSPDGE,
	DSPNCO,
	DSPNRP,
	DORZIP,
	DORZP3,
	DORST,
	DDSZIP,
	DDSZP3,
	DDSST,
	DTRTYP,
	DALLIN,
	DLDATU,
	DLUPDT,
	DSB1,
	DSB2,
	DSB3
)
VALUES
(
	
	'&lt;&lt; + datInputDataRates.PC_Miler_Practical_Mileage + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Avg_Linehaul_Rate + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Fuel_Surcharge + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Time_Frame + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Num_of_Companies + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Spot_Num_of_Reports + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Orig_Postal_Code + &gt;&gt;',
	'&lt;&lt; + substring(datInputDataRates.Orig_Postal_Code,0,3) + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Orig_State + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Dest_Postal_Code + &gt;&gt;',
	'&lt;&lt; + substring(datInputDataRates.Dest_Postal_Code,0,3) + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Dest_State + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.Truck_Type + &gt;&gt;',
	'&lt;&lt; + datInputDataRates.All_In_Rate + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;5&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;10&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;5&lt;&lt; + &gt;&gt;'
)&lt;&lt;
</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="9"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="67"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="68"/>
        <edges class="ArrayList">
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
            <to idref="63"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="64"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="66"/>
          </object>
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="68"/>
          </object>
          <object class="TransitionEdge">
            <from idref="66"/>
            <to idref="67"/>
          </object>
        </edges>
      </object>
      <object class="End" id="69"/>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Processed</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">processed</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">Move Downloaded Files</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String"> &gt;&gt;move L:\download\*.csv L:\download\archive\&lt;&lt;</property>
          </property>
          <property name="extractionType" class="kapow.robot.plugin.common.stateprocessor.executecommandline.JoinedStdOutAndErrExtractionType">
            <property name="storeDataIn" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">stdouterr</property>
            </property>
          </property>
          <property name="exitCodeStoredIn" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exitCode</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="14"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="15"/>
        </property>
      </object>
      <object class="End" id="72"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
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
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="27"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="25"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
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
        <to idref="69"/>
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
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23"/>
</object>
