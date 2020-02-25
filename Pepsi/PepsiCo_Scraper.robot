<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.5.3</version>
      <version>9.7.1</version>
      <version>9.7.5</version>
    </saved-by-versions>
    <referenced-types>
      <type name="GenericShortText"/>
      <type name="login_session_store"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="returnError" type-name="GenericShortText"/>
      <typed-variable name="login_session_store" type-name="login_session_store"/>
    </typed-variables>
    <global-variables>
      <variable name="returnError"/>
    </global-variables>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="login_session_store"/>
    </store-in-database-variables>
    <browser-engine>CLASSIC</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">LBOFFERID</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBOARD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">PepsiCo</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSCAC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSCRAPETS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBACTIVE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSHIPNAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">LBBOFFERP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="6">
          <property name="simpleTypeId" class="Integer">4</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBORDMILE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBCARRMILE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGCTRY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGAREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGMKT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGAPTS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTCTRY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTAREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTMKT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTAPTS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBXSTOPS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBTEAM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBVELOCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">LBBORDFUEL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">LBCARRFUEL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDATPRICE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBHAZMAT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBEQTYPE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBEQTYPED</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBWEIGHT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">LBCONTRACT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">LBXSTOPCSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBPRICECLS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNACCPT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNCNTER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBNOTEFLAG</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNWTHDR</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNMODFY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNREJCT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">queryReturn</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">returnError</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">GenericShortText</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">errorMsg</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
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
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">expireList</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="12">
          <property name="simpleTypeId" class="Integer">13</property>
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
      <property name="name" class="String" id="13">CELLROW</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rowList</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="12"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">loadList</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="12"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datCallerInput</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="12"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">availableLoads</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="12"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WestCoastStates</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">AZ,CA,CO,ID,MT,NM,NV,OR,UT,WA,WY</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">stopLocationList</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="14">true</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean" id="15">false</property>
  <property name="privateHTTPCacheEnabled" idref="14"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment" class="String">This robot scrapes available loads from the PepsiCo website and writes them into the load board database. After writing all items, we check active loads, and expire them if they are no longer active on the website.</property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="15"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="16"/>
    <steps class="ArrayList">
      <object class="Try" id="17"/>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Notes</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Click on any step past "Restore Session" to actually restore the session. If you click through step by step the robot will crash once that step is reached.

Do not move "Click Link (Expand Load Processing)" &amp; "Test if Session Expired" steps into a group, otherwise the restore session will not allow you to proceed without crashing.

If error occurs in the management console on the Click Link (Expand Load Processing), try signing in to the website on a browser, and also check the PepsiCo_Build_Session robot.</property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="19">
        <property name="name" class="String">Error Message</property>
      </object>
      <object class="Group" id="20">
        <name class="String">Create/Restore Session</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="21"/>
        <steps class="ArrayList">
          <object class="Try" id="22">
            <property name="name" class="String" id="23">Create Session</property>
          </object>
          <object class="Transition" serializationversion="3" id="24">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="25">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="26">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Try" id="27">
            <property name="name" class="String" id="28">Set Session Error</property>
          </object>
          <object class="Transition" serializationversion="3" id="29">
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
                  <property name="name" idref="28"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="30">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="31">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="32">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="33"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="34"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="22"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="26"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="25"/>
          </object>
          <object class="TransitionEdge">
            <from idref="25"/>
            <to idref="34"/>
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
            <from idref="27"/>
            <to idref="31"/>
          </object>
          <object class="TransitionEdge">
            <from idref="29"/>
            <to idref="30"/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="31"/>
            <to idref="32"/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="33"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Click Link (Expand Load Processing)</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="ignoreAlertMessages" class="Boolean">true</property>
            <property name="alertAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="11"/>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">alertAttributeName</element>
              <element class="String">ignoreAlertMessages</element>
            </property>
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
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String" id="36">Create Session</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="37"/>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Test if Session Expired</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(errorMsg, &gt;&gt;Your Transportation Manager session has timed out. Please login again.&lt;&lt;)</property>
          </property>
          <property name="mode" class="Integer">1</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="39">
        <name class="String">Extract File</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="40"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="41">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="42">
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
                  <property name="name" idref="36"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="43">
            <property name="name" class="String">Expire Active Records</property>
          </object>
          <object class="Transition" serializationversion="3" id="44">
            <property name="name" class="String">Test No Records found</property>
            <property name="stepAction" class="TestTag" serializationversion="1">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*No records found.*</property>
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
                  <property name="name" class="String">Expire Active Records</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="45">
            <property name="name" class="String">Click Link (Export to Excel)</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.table.*.a</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">exportIconOld</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="23"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="46">
            <property name="name" class="String">Set Current Window (Unnamed 3)</property>
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
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="36"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" class="String">Extract Binary Content</property>
            <property name="stepAction" class="ExtractBinaryContent">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Binary</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="48"/>
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" class="String">Write File</property>
            <property name="stepAction" class="WriteFile" serializationversion="0">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">C:\Temp\PepsiCo.csv</property>
              </property>
              <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Binary</property>
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Delete File</property>
            <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
              <property name="commandLineExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;del "C:\temp\PepsiCo.csv"&lt;&lt;</property>
              </property>
              <property name="extractionType" class="kapow.robot.plugin.common.stateprocessor.executecommandline.JoinedStdOutAndErrExtractionType">
                <property name="storeDataIn" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="11"/>
                </property>
              </property>
              <property name="executeInRoboMaker" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="51"/>
          <object class="Transition" serializationversion="3" id="52">
            <property name="name" class="String">Execute SQL (UPDATE)</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String" id="53">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;UPDATE KAPOWFIL.LBOFFERST
SET LBACTIVE = 0
WHERE LBBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
AND LBACTIVE = 1&lt;&lt;</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="54"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="55"/>
        <edges class="ArrayList">
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
            <from idref="43"/>
            <to idref="52"/>
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
            <from idref="48"/>
            <to idref="50"/>
          </object>
          <object class="TransitionEdge">
            <from idref="49"/>
            <to idref="55"/>
          </object>
          <object class="TransitionEdge">
            <from idref="50"/>
            <to idref="51"/>
          </object>
          <object class="TransitionEdge">
            <from idref="52"/>
            <to idref="54"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="56">
        <name class="String">Process/Expire Records</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="57"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Load File</property>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                <property name="value" class="String">C:\Temp\PepsiCo.csv</property>
              </property>
              <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                <property name="httpUserAgent" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)</property>
                </property>
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">View as CSV</property>
            <property name="stepAction" class="ViewAsCSV">
              <property name="separator" class="kapow.robot.plugin.common.stepaction.tabulardata.csv.CSVTabSeparator"/>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="60"/>
          <object class="Group" id="61">
            <name class="String">Gather spreadsheet data</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="62"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="63">
                <property name="name" class="String">For Each Data Row</property>
                <property name="stepAction" class="LoopTabularDataRows"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="64">
                <property name="name" class="String">Extract Load ID</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBOFFERID</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Load ID</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="65">
                <property name="name" class="String">Evaluate Globals</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="66">availableLoads</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">availableLoads == &gt;&gt;&lt;&lt; ? &gt;&gt;WHERE LBOFFERID NOT IN ('&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt; : availableLoads + &gt;&gt;,'&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="66"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="67">loadList</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">loadList == &gt;&gt;&lt;&lt; ? &gt;&gt;WITH LOADLIST (CELLROW, LOADID) AS( VALUES ('&lt;&lt; + iteration() + &gt;&gt;', '&lt;&lt; + LBOFFERID + &gt;&gt;')&lt;&lt; : loadList + &gt;&gt;,('&lt;&lt; + iteration() + &gt;&gt;', '&lt;&lt; + LBOFFERID + &gt;&gt;')&lt;&lt;
</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="67"/>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="68"/>
            <edges class="ArrayList">
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
                <to idref="68"/>
              </object>
            </edges>
          </object>
          <object class="End" id="69"/>
          <object class="Group" id="70">
            <name class="String">Query new loads</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="71"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="72">
                <property name="name" class="String">close loadList</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">loadList + &gt;&gt;)&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">loadList</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="String">loadList +

&gt;&gt;SELECT CELLROW, LOADID
FROM LOADLIST
LEFT OUTER JOIN LBOFFERST
ON LOADID = LBOFFERID
WHERE LBOFFERID IS NULL
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">CELLROW</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CELLROW</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="74">
                <property name="name" class="String">Create rowList</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">rowList == &gt;&gt;&lt;&lt; ? CELLROW : rowList + &gt;&gt;,&lt;&lt;  + CELLROW</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">rowList</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="75"/>
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
                <from idref="74"/>
                <to idref="75"/>
              </object>
            </edges>
          </object>
          <object class="End" id="76"/>
          <object class="Group" id="77">
            <name class="String">Re-Restore Session</name>
            <comment class="String">By reload session in order to do advance searches.
Advanced search allows us to retrieve the additional stop city,st for records with multi stops.

A session restore was needed due to dead session when trying to do an advanced search</comment>
            <blockBeginStep class="BlockBeginStep" id="78"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="79">
                <property name="name" class="String">New Window</property>
                <property name="stepAction" class="NewWindow" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="80">
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="81">
                <property name="name" class="String">Click Link (Expand Load Processing)</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="ignoreAlertMessages" class="Boolean">true</property>
                    <property name="alertAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">errorMsg</property>
                    </property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">alertAttributeName</element>
                      <element class="String">ignoreAlertMessages</element>
                    </property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="82">
                <property name="name" class="String">Test if Session Expired</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(errorMsg, &gt;&gt;Your Transportation Manager session has timed out. Please login again.&lt;&lt;)</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="83">
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="84">
                <property name="name" class="String">Load Advance Search</property>
                <property name="stepAction" class="LoadPage2">
                  <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
                    <property name="URL" class="String">https://fana.pepsico.com/base/start.x2ps?SERVICE_NAME=FreightAuction&amp;START_WORKFLOW=AdvancedSearch&amp;STACK_ID=1&amp;PARENT_BUTTON_ID=btnSearch&amp;ExternalLoadID=&amp;StopsInTransit=&amp;OriginLocationDescription=&amp;OriginCountryCode=&amp;OriginStateCode=&amp;OriginCityName=&amp;OriginLocationDescription=&amp;DestinationCountryCode=&amp;DestinationStateCode=&amp;DestinationCityName=&amp;UserDefinedValue01=&amp;UserDefinedValue02=&amp;UserDefinedValue03=&amp;UserDefinedValue04=&amp;UserDefinedValue05=&amp;UserDefinedValue06=&amp;UserDefinedValue07=&amp;UserDefinedValue08=&amp;UserDefinedValue09=&amp;UserDefinedValue10=&amp;SYS_ID=1%5ECarrierView.3%5EWORKFLOW-7356361442334819844&amp;PAGE=FreightAuction.CarrierView.cfg%2Fxservice%2Ffreightauction%2Fworkflows%2FCarrier_View.pgl&amp;BUTTON_ID=availableLoadsFilterContainer_0_0_1&amp;COMPONENT_NBR=null&amp;POPUP=false</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
                    <property name="ignoreAlertMessages" class="Boolean">true</property>
                    <property name="maxWaitForTimeout" class="Integer">45000</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">maxWaitForTimeout</element>
                      <element class="String">ignoreAlertMessages</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Instead of clicking the advanced filter button, I go directly to the link because nothing will render when "clicking" to get to the Advance Search.

Also, the end of the address contains "POPUP=true", this was changed to "POPUP=false"

Do not edit unless absolutely necessary.</property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="85">
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="86"/>
            <edges class="ArrayList">
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
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="87">
            <name class="String">Extract Row</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="88"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">anything to process?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">rowList == &gt;&gt;&lt;&lt;</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="90"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="91">reportingViaAPI</element>
                    <element class="String" id="92">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="93">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="94">
                <property name="name" class="String">Set Current Window</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                        <property name="id" class="String">View</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="95">
                <property name="name" class="String">convert variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="13"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AddText"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="13"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">rowList</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(\d+)\,?.*</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CELLROW</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="96">rowList</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">\d+\,?(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="96"/>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="97">
                <property name="name" class="String">For Each Data Row</property>
                <property name="stepAction" class="LoopTabularDataRows"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
                <property name="name" class="String">Test iteration() == CELLROW</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">iteration() == CELLROW</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="91"/>
                    <element idref="92"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="15"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="93"/>
                </property>
              </object>
              <object class="Try" id="99">
                <property name="name" class="String">skip Convert Variables</property>
              </object>
              <object class="Transition" serializationversion="3" id="100">
                <property name="name" class="String">Test if rowList == &gt;&gt;&lt;&lt;</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">rowList == &gt;&gt;&lt;&lt;</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="90"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="91"/>
                    <element idref="92"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="93"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="101">
                <property name="name" class="String">convert variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">rowList</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(\d+)\,?.*</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CELLROW</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="102">rowList</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">\d+\,?(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="102"/>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">Extract Load ID</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBOFFERID</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Load ID</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="104">
                <property name="name" class="String">Extract Contract Rate</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBBORDFUEL</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Contract Rate</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="105">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Assign LBCONTRAC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="107">
                <property name="name" class="String">Extract Distance</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">round(INPUT)</property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBBORDMILE</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Distance</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="108">
                <property name="name" class="String">Extract Orig_Date</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yyyy hh:mm a</property>
                            </property>
                          </object>
                        </property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBORIGAPTS</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Pickup Deadline Date/Time</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="109">
                <property name="name" class="String">Extract Dest_Date</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yyyy hh:mm a</property>
                            </property>
                          </object>
                        </property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBDESTAPTS</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">End Date/Time</property>
                        </property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="110">
                <property name="name" class="String">Extract Origin City</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(.*?)\,.*</property>
                        </property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBORIGCITY</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Origin City</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="111">
                <property name="name" class="String">Extract Origin State</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ConvertToUpperCase"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBORIGST</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Origin State</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Group" id="112">
                <name class="String">Query Origin</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="113"/>
                <steps class="ArrayList">
                  <object class="Try" id="114">
                    <property name="name" class="String">Retrieve Orig City Ref</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="115">
                    <property name="name" class="String">Query Database (CITIES)</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">&gt;&gt;SELECT UPPER(CINAME) CINAME,CICOUN,CIAREA
FROM CITIES

WHERE LOWER(CINAME) = '&lt;&lt; + substring(toLowerCase(LBORIGCITY),0,length(LBORIGCITY) &gt; 15 ? 15 : length(LBORIGCITY)) + &gt;&gt;'
AND CIST = '&lt;&lt; + LBORIGST + &gt;&gt;'&lt;&lt;</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CINAME</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGCITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CICOUN</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGCTRY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CIAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGAREA</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CIAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGMKT</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">Retrieve Orig City Ref</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="116">
                    <property name="name" class="String">Orig Ref Not Found</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="117">
                    <property name="name" class="String">Query Database (LBCITYREFT)</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_MORK</property>
                        </property>
                      </property>
                      <property name="sql" class="String">&gt;&gt;SELECT UPPER(CRCARRCYRF) CRCARRCYRF, CICOUN
FROM LBCITYRFTX
JOIN KTSFILE.CITIES ON CIST = CRSTATE AND UPPER(CINAME) = CRCARRCYRF
WHERE CRLBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
AND CRSTATE = '&lt;&lt; + LBORIGST + &gt;&gt;'
AND CRLBOARDCY = '&lt;&lt; + LBORIGCITY + &gt;&gt;'&lt;&lt;</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CRCARRCYRF</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGCITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CICOUN</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGCTRY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">MKAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGAREA</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">MKAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBORIGMKT</property>
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
                          <property name="name" class="String">Orig Ref Not Found</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="118">
                    <property name="name" class="String">Execute SQL (INSERT)</property>
                    <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_MORK</property>
                        </property>
                      </property>
                      <property name="sql" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;INSERT INTO LBCITYRFTX
	(
		CRLBOARD,
		CRSTATE,
		CRLBOARDCY
	)
SELECT
	'&lt;&lt; + LBBOARD + &gt;&gt;',
	'&lt;&lt; + toUpperCase(LBORIGST) + &gt;&gt;',
	'&lt;&lt; + LBORIGCITY + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM LBCITYREFT
	WHERE CRLBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND CRSTATE = '&lt;&lt; + LBORIGST + &gt;&gt;'
	AND CRLBOARDCY = '&lt;&lt; + LBORIGCITY + &gt;&gt;')&lt;&lt;</property>
                      </property>
                      <property name="executeInDesignMode" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="119"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="120"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="113"/>
                    <to idref="114"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="114"/>
                    <to idref="115"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="114"/>
                    <to idref="116"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="115"/>
                    <to idref="120"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="116"/>
                    <to idref="117"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="116"/>
                    <to idref="118"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="117"/>
                    <to idref="120"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="118"/>
                    <to idref="119"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="121">
                <property name="name" class="String">Extract Destination City</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(.*?)\,.*</property>
                        </property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBDESTCITY</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Destination City</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="122">
                <property name="name" class="String">Extract Destination State</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ConvertToUpperCase"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBDESTST</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Destination State</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Group" id="123">
                <name class="String">Query Destination</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="124"/>
                <steps class="ArrayList">
                  <object class="Try" id="125">
                    <property name="name" class="String">Retrieve Dest City Ref</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="126">
                    <property name="name" class="String">Query Database (CITIES)</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">&gt;&gt;SELECT UPPER(CINAME) CINAME, CICOUN, CIAREA
FROM CITIES

WHERE LOWER(CINAME) = '&lt;&lt; + substring(toLowerCase(LBDESTCITY),0,length(LBDESTCITY) &gt; 15 ? 15 : length(LBDESTCITY)) + &gt;&gt;'
AND CIST = '&lt;&lt; + LBDESTST + &gt;&gt;'&lt;&lt;</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CINAME</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTCITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CICOUN</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTCTRY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CIAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTAREA</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CIAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTMKT</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">Retrieve Dest City Ref</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="127">
                    <property name="name" class="String">Dest Ref Not Found</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="128">
                    <property name="name" class="String">Query Database (LBCITYREFT)</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">&gt;&gt;SELECT UPPER(CRCARRCYRF) CRCARRCYRF,CICOUN
FROM LBCITYRFTX
JOIN KTSFILE.CITIES ON CIST = CRSTATE AND UPPER(CINAME) = CRCARRCYRF
WHERE CRLBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
AND CRSTATE = '&lt;&lt; + LBDESTST + &gt;&gt;'
AND LOWER(CRLBOARDCY) = '&lt;&lt; + toLowerCase(LBDESTCITY) + &gt;&gt;'&lt;&lt;</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CRCARRCYRF</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTCITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">CICOUN</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTCTRY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">MKAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTAREA</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">MKAREA</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">LBDESTMKT</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">Dest Ref Not Found</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="129">
                    <property name="name" class="String">Execute SQL (Insert)</property>
                    <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_MORK</property>
                        </property>
                      </property>
                      <property name="sql" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;INSERT INTO LBCITYRFTX
	(
		CRLBOARD,
		CRSTATE,
		CRLBOARDCY
	)
SELECT
	'&lt;&lt; + LBBOARD + &gt;&gt;',
	'&lt;&lt; + toUpperCase(LBDESTST) + &gt;&gt;',
	'&lt;&lt; + LBDESTCITY + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM LBCITYREFT
	WHERE CRLBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND CRSTATE = '&lt;&lt; + LBDESTST + &gt;&gt;'
	AND CRLBOARDCY = '&lt;&lt; + LBDESTCITY + &gt;&gt;')&lt;&lt;</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="14"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="130"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="131"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="124"/>
                    <to idref="125"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="125"/>
                    <to idref="126"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="125"/>
                    <to idref="127"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="126"/>
                    <to idref="131"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="127"/>
                    <to idref="128"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="127"/>
                    <to idref="129"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="128"/>
                    <to idref="131"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="129"/>
                    <to idref="130"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="132">
                <property name="name" class="String">Extract Equipment Type</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">Trailer Dry Freight</property>
                        <property name="replacementText" class="String">VAN</property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">TL</property>
                        <property name="replacementText" class="String">VAN</property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">Refrigerated Trailer</property>
                        <property name="replacementText" class="String">REFR</property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBEQTYPE</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Equipment Type</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="133">
                <property name="name" class="String">Extract Total Weight</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBWEIGHT</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Total Weight</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="134">
                <property name="name" class="String">Extract Stops</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBXSTOPS</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Stops</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="105"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="135">
                <property name="name" class="String">Extract Origin Postal Code</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">substring(INPUT,0,5)</property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBORIGZIP</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Origin Postal Code</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="136">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="137">
                <property name="name" class="String">Extract Destination Postal Code</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">substring(INPUT,0,5)</property>
                      </element>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBDESTZIP</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Destination Postal Code</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="136"/>
                </property>
              </object>
              <object class="Try" id="138">
                <property name="name" class="String">Retrieve DAT</property>
              </object>
              <object class="Transition" serializationversion="3" id="139">
                <property name="name" class="String">Query Database (DATMASTPF)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Prod</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT DALLIN, DPCMPM
FROM DATMASTPF
WHERE ((DORZIP = '&lt;&lt; + substring(LBORIGZIP,0,5) + &gt;&gt;'
AND DDSZIP = '&lt;&lt; + substring(LBDESTZIP,0,5) + &gt;&gt;')
OR
(DORZIP LIKE '&lt;&lt; + substring(LBORIGZIP,0,3) + &gt;&gt;%'
AND DDSZIP LIKE '&lt;&lt; + substring(LBDESTZIP,0,3) + &gt;&gt;%'))
AND DTRTYP = '&lt;&lt; + (LBEQTYPE == &gt;&gt;VAN&lt;&lt; || LBEQTYPE == &gt;&gt;FLATBED&lt;&lt;? &gt;&gt;V&lt;&lt; : &gt;&gt;R&lt;&lt;) + &gt;&gt;'
AND DALLIN != 0
FETCH FIRST 1 ROW ONLY&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DALLIN</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBDATPRICE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DPCMPM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBCARRMILE</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Retrieve DAT</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="140">
                <property name="name" class="String">Assign Variables for LBOFFERST</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="141">availableLoads</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">availableLoads == &gt;&gt;&lt;&lt; ? &gt;&gt;WHERE LBOFFERID NOT IN ('&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt; : availableLoads + &gt;&gt;,'&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="141"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="142">LBSCRAPETS</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">now()</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="142"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="143">LBACTIVE</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AddText">
                          <property name="text" class="String">1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="143"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="144">LBTEAM</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">0</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="144"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="145">LBVELOCITY</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">0</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="145"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="146">LBHAZMAT</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">0</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="146"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="147">LBPRICECLS</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;LHON&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="147"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="148">LBSCAC</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;KNIG&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="148"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="149">LBBTNACCPT</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;0&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="149"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="150">LBBTNCNTER</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="150"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="151">LBBTNREJCT</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="151"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="152">LBBTNMODFY</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="152"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="153">LBBTNWTHDR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="153"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="154">LBNOTEFLAG</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="154"/>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="155">
                <property name="name" class="String">Extract LBSHIPNAME</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ConvertToUpperCase"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LBSHIPNAME</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Customer Name</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="156">
                <property name="name" class="String">Contract Rate Not Found</property>
              </object>
              <object class="Transition" serializationversion="3" id="157">
                <property name="name" class="String">Query Database (RXSPCSFN)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KNIG</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * 
FROM KTSCSTFIL.RXSPCSFN
WHERE RSBILL = 'POCO1'
AND RSORCD = '&lt;&lt; + substring(LBORIGZIP,0,5) + &gt;&gt;'
AND RSDSCD = '&lt;&lt; + substring(LBDESTZIP,0,5) + &gt;&gt;'
AND RSEFDT &lt;= VARCHAR_FORMAT(CURRENT_TIMESTAMP, 'YYYYDDD')
AND RSEXDT &gt;= VARCHAR_FORMAT(CURRENT_TIMESTAMP, 'YYYYDDD')&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">RSLAMT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBCONTRACT</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Contract Rate Not Found</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">REVIEW ME!!!
</property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="158">
                <property name="name" class="String">Try BFFUELS1</property>
              </object>
              <object class="Transition" serializationversion="3" id="159">
                <property name="name" class="String">Query Database (BTFAVGPF)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KNIG</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * 
FROM BTFAVGPF
WHERE BABILL = 'POCO1' and BADATE like'%2018%' ORDER BY BADATE DESC
limit 1&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">BARATE</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBBORDFUEL</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try BFFUELS1</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="160">
                <property name="name" class="String">Query Database (BFFUELS1)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK_2</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * 
FROM SPFUELP
WHERE SPSHIP =  '&lt;&lt;+BILLTO+&gt;&gt;'&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">SPFSCR</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBBORDFUEL</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try BFFUELS1</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="161">
                <property name="name" class="String">Assign LBBORDFUEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
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
                <property name="enabled" idref="15"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="162">
                <property name="name" class="String">Assign LBCONTRACT</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBCONTRACT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="163">
                <property name="name" class="String">Insert record to DATMASTPF</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Prod</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO DATMASTPF
(
	DORZIP,
	DORZP3,
	DORST,
	DDSZIP,
	DDSZP3,
	DDSST,
	DTRTYP,
	DLDATU,
	DLUPDT,
	DSB1,
	DSB2,
	DSB3
)
SELECT
	'&lt;&lt; + substring(LBORIGZIP,0,5) + &gt;&gt;',
	'&lt;&lt; + substring(LBORIGZIP,0,3) + &gt;&gt;',
	'&lt;&lt; + LBORIGST + &gt;&gt;',
	'&lt;&lt; + substring(LBDESTZIP,0,5) + &gt;&gt;',
	'&lt;&lt; + substring(LBDESTZIP,0,3) + &gt;&gt;',
	'&lt;&lt; + LBDESTST + &gt;&gt;',
	'&lt;&lt; + (LBEQTYPE == &gt;&gt;VAN&lt;&lt; || LBEQTYPE == &gt;&gt;FLATBED&lt;&lt;? &gt;&gt;V&lt;&lt; : &gt;&gt;R&lt;&lt;) + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;0&lt;&lt;  + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;10&lt;&lt; + &gt;&gt;',
	'&lt;&lt; + &gt;&gt;5&lt;&lt; + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM DATMASTPF
	WHERE DORZP3 = &lt;&lt; + substring(LBORIGZIP,0,3) + &gt;&gt;
	AND DDSZP3 = &lt;&lt; + substring(LBDESTZIP,0,3) + &gt;&gt;)&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="164"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="165"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="89"/>
              </object>
              <object class="TransitionEdge">
                <from idref="89"/>
                <to idref="94"/>
              </object>
              <object class="TransitionEdge">
                <from idref="94"/>
                <to idref="95"/>
              </object>
              <object class="TransitionEdge">
                <from idref="95"/>
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
                <from idref="99"/>
                <to idref="103"/>
              </object>
              <object class="TransitionEdge">
                <from idref="100"/>
                <to idref="101"/>
              </object>
              <object class="TransitionEdge">
                <from idref="101"/>
                <to idref="103"/>
              </object>
              <object class="TransitionEdge">
                <from idref="103"/>
                <to idref="104"/>
              </object>
              <object class="TransitionEdge">
                <from idref="104"/>
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
                <from idref="110"/>
                <to idref="111"/>
              </object>
              <object class="TransitionEdge">
                <from idref="111"/>
                <to idref="112"/>
              </object>
              <object class="TransitionEdge">
                <from idref="112"/>
                <to idref="121"/>
              </object>
              <object class="TransitionEdge">
                <from idref="121"/>
                <to idref="122"/>
              </object>
              <object class="TransitionEdge">
                <from idref="122"/>
                <to idref="123"/>
              </object>
              <object class="TransitionEdge">
                <from idref="123"/>
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
                <to idref="137"/>
              </object>
              <object class="TransitionEdge">
                <from idref="137"/>
                <to idref="138"/>
              </object>
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="139"/>
              </object>
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="163"/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="140"/>
              </object>
              <object class="TransitionEdge">
                <from idref="140"/>
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
                <to idref="162"/>
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
                <to idref="160"/>
              </object>
              <object class="TransitionEdge">
                <from idref="158"/>
                <to idref="161"/>
              </object>
              <object class="TransitionEdge">
                <from idref="159"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="160"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="161"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="158"/>
              </object>
              <object class="TransitionEdge">
                <from idref="163"/>
                <to idref="164"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="166">
            <name class="String">Gather Multi Stop Info</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="167"/>
            <steps class="ArrayList">
              <object class="Try" id="168">
                <property name="name" class="String">Get Multi Stop Info</property>
              </object>
              <object class="Transition" serializationversion="3" id="169">
                <property name="name" class="String">Stops &gt; 0?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">LBXSTOPS &gt; 0</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Get Multi Stop Info</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="170"/>
              <object class="Transition" serializationversion="3" id="171">
                <property name="name" class="String">Set Current Window (Advanced Search)</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="172">
                <property name="name" class="String">Search Load ID</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">LBOFFERID</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="173">
                <property name="name" class="String">Click Search</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="174">
                <property name="name" class="String">Click Load ID</property>
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
                      <property name="value" class="String">.*.a</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">ExternalLoadID</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="175">
                <property name="name" class="String">Click Stop Details</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="176">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="177">
                <property name="name" class="String">Set Current Window (PlanPopup)</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                        <property name="id" class="String">planPopUp</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="176"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="178">
                <property name="name" class="String">Clear stopLocationList</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">stopLocationList</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="179"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="176"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="180">
                <property name="name" class="String">Repeat</property>
                <property name="stepAction" class="Repeat"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="181">
                <property name="name" class="String">Extract Stop Location List</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*?)\s?([A-Z]{2})\s(\d+)\s\w+</property>
                      </property>
                      <property name="outputExpression" class="String">$1 + &gt;&gt;, &lt;&lt; + $2</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">stopLocationList == &gt;&gt;&lt;&lt; ? INPUT : stopLocationList + &gt;&gt;|&lt;&lt;+ INPUT</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">stopLocationList</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.table.*.div.div.table.*.td</property>
                    </property>
                    <property name="attributeName" class="String">colspan</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">2</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="182">
                <property name="name" class="String">Click Next Stop</property>
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
                      <property name="value" class="String">.*.form.div.div.div.div.div.div.div.div.div.div.div.div.div.table.*.span.a.span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">buttonInner</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">.*Next Stop.*</property>
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
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="183">
                <property name="name" class="String">Set Current Window (PlanPopup)</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                        <property name="id" class="String">planPopUp</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="176"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="184">
                <property name="name" class="String">Next</property>
                <property name="stepAction" class="Next"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="185"/>
              <object class="Transition" serializationversion="3" id="186">
                <property name="name" class="String">Assign LBXSTOPCS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">stopLocationList</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="10"/>
                  </property>
                </property>
                <property name="elementFinders" idref="179"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="14"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="176"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="187"/>
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
                <from idref="168"/>
                <to idref="170"/>
              </object>
              <object class="TransitionEdge">
                <from idref="169"/>
                <to idref="187"/>
              </object>
              <object class="TransitionEdge">
                <from idref="170"/>
                <to idref="171"/>
              </object>
              <object class="TransitionEdge">
                <from idref="170"/>
                <to idref="186"/>
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
                <to idref="177"/>
              </object>
              <object class="TransitionEdge">
                <from idref="177"/>
                <to idref="178"/>
              </object>
              <object class="TransitionEdge">
                <from idref="178"/>
                <to idref="180"/>
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
                <from idref="182"/>
                <to idref="183"/>
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
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="188">
            <property name="name" class="String">Extract LBBOFFERP from Row</property>
            <property name="stepAction" class="ExtractTabularData">
              <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                <property name="dataConverters" class="DataConverters">
                  <element class="ExtractNumber"/>
                  <element class="FormatNumber">
                    <property name="pattern" class="String">0.00</property>
                  </element>
                </property>
                <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                <property name="detail" class="TabularDataElementFinderDetail">
                  <property name="rangeName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                  <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                    <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Contract Rate</property>
                    </property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="189">
            <property name="name" class="String">Close where clause</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">availableLoads + &gt;&gt;)&lt;&lt;</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">availableLoads</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="190">
            <property name="name" class="String">Expire Loads</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" idref="53"/>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;UPDATE LBOFFERST
SET LBACTIVE = 0
WHERE LBOFFERID IN (
	SELECT LBOFFERID
	FROM LBOFFERST
	&lt;&lt; + availableLoads + &gt;&gt;
	AND LBACTIVE = 1
	AND LBBOARD = 'PepsiCo')&lt;&lt;</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="191"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="192"/>
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
            <from idref="60"/>
            <to idref="70"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="77"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="189"/>
          </object>
          <object class="TransitionEdge">
            <from idref="61"/>
            <to idref="69"/>
          </object>
          <object class="TransitionEdge">
            <from idref="70"/>
            <to idref="76"/>
          </object>
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="87"/>
          </object>
          <object class="TransitionEdge">
            <from idref="87"/>
            <to idref="166"/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="188"/>
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
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="193">
        <property name="name" class="String">Assign LBBORDFUEL</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">LBBORDFUEL/LBBORDMILE</property>
              </element>
              <element class="FormatNumber">
                <property name="pattern" class="String">0.00</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="194">
        <property name="name" class="String">Assign LBCARRFUEL</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="195"/>
      <object class="Transition" serializationversion="3" id="196">
        <property name="name" class="String">Execute SQL (Insert)</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="53"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO LBOFFERST
	(
		LBOFFERID,
		LBBOARD,
		LBSCAC,
		LBSCRAPETS,
		LBACTIVE,
		LBSHIPNAME,
		LBBOFFERP,
		LBCONTRACT,
		LBBORDMILE,
		LBCARRMILE,
		LBORIGCITY,
		LBORIGST,
		LBORIGCTRY,
		LBORIGZIP,
		LBORIGAREA,
		LBORIGMKT,
		LBORIGAPTS,
		LBDESTCITY,
		LBDESTST,
		LBDESTCTRY,
		LBDESTZIP,
		LBDESTAREA,
		LBDESTMKT,
		LBDESTAPTS,
		LBXSTOPS,
		LBXSTOPCSV,
		LBTEAM,
		LBVELOCITY,
		LBCARRFUEL,
		LBBORDFUEL,
		LBDATPRICE,
		LBHAZMAT,
		LBEQTYPE,
		LBEQTYPED,
		LBWEIGHT,
		LBPRICECLS,
		LBBTNACCPT,
		LBBTNCNTER,
		LBBTNREJCT,
		LBBTNMODFY,
		LBBTNWTHDR,
		LBNOTEFLAG
	)
SELECT
		'&lt;&lt; + LBOFFERID + &gt;&gt;',
		'&lt;&lt; + LBBOARD + &gt;&gt;',
		'&lt;&lt; + LBSCAC + &gt;&gt;',
		'&lt;&lt; + LBSCRAPETS + &gt;&gt;',
		'&lt;&lt; + LBACTIVE + &gt;&gt;',
		'&lt;&lt; + LBSHIPNAME + &gt;&gt;',
		&lt;&lt; + LBBOFFERP + &gt;&gt;,
		&lt;&lt; + LBCONTRACT + &gt;&gt;,
		&lt;&lt; + LBBORDMILE + &gt;&gt;,
		&lt;&lt; + LBCARRMILE + &gt;&gt;,
		'&lt;&lt; + LBORIGCITY + &gt;&gt;',
		'&lt;&lt; + LBORIGST + &gt;&gt;',
		'&lt;&lt; + LBORIGCTRY + &gt;&gt;',
		'&lt;&lt; + LBORIGZIP + &gt;&gt;',
		'&lt;&lt; + LBORIGAREA + &gt;&gt;',
		'&lt;&lt; + LBORIGMKT + &gt;&gt;',
		'&lt;&lt; + LBORIGAPTS + &gt;&gt;',
		'&lt;&lt; + LBDESTCITY + &gt;&gt;',
		'&lt;&lt; + LBDESTST + &gt;&gt;',
		'&lt;&lt; + LBDESTCTRY + &gt;&gt;',
		'&lt;&lt; + LBDESTZIP + &gt;&gt;',
		'&lt;&lt; + LBDESTAREA + &gt;&gt;',
		'&lt;&lt; + LBDESTMKT + &gt;&gt;',
		'&lt;&lt; + LBDESTAPTS + &gt;&gt;',
		&lt;&lt; + LBXSTOPS + &gt;&gt;,
		'&lt;&lt; + LBXSTOPCSV + &gt;&gt;',
		&lt;&lt; + LBTEAM + &gt;&gt;,
		&lt;&lt; + LBVELOCITY + &gt;&gt;,
		&lt;&lt; + LBCARRFUEL + &gt;&gt;,
		&lt;&lt; + LBBORDFUEL + &gt;&gt;,
		&lt;&lt; + LBDATPRICE + &gt;&gt;,
		&lt;&lt; + LBHAZMAT + &gt;&gt;,
		'&lt;&lt; + LBEQTYPE + &gt;&gt;',
		'&lt;&lt; + LBEQTYPED + &gt;&gt;',
		&lt;&lt; + LBWEIGHT + &gt;&gt;,
		'&lt;&lt; + LBPRICECLS + &gt;&gt;',
		&lt;&lt; + LBBTNACCPT + &gt;&gt;,
		&lt;&lt; + LBBTNCNTER + &gt;&gt;,
		&lt;&lt; + LBBTNREJCT + &gt;&gt;,
		&lt;&lt; + LBBTNMODFY + &gt;&gt;,
		&lt;&lt; + LBBTNWTHDR + &gt;&gt;,
		&lt;&lt; + LBNOTEFLAG + &gt;&gt;
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM LBOFFERST
	WHERE LBBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND LBOFFERID = '&lt;&lt; + LBOFFERID + &gt;&gt;'  and LBACTIVE='&lt;&lt; + LBACTIVE + &gt;&gt;')&lt;&lt; </property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="197">
        <property name="name" class="String">Insert Record (LBOFFERST)</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_MORK</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO LBOFFERST
	(
		LBOFFERID,
		LBBOARD,
		LBSCAC,
		LBSCRAPETS,
		LBACTIVE,
		LBSHIPNAME,
		LBBOFFERP,
		LBCONTRACT,
		LBBORDMILE,
		LBCARRMILE,
		LBORIGCITY,
		LBORIGST,
		LBORIGCTRY,
		LBORIGZIP,
		LBORIGAREA,
		LBORIGMKT,
		LBORIGAPTS,
		LBDESTCITY,
		LBDESTST,
		LBDESTCTRY,
		LBDESTZIP,
		LBDESTAREA,
		LBDESTMKT,
		LBDESTAPTS,
		LBXSTOPS,
		LBXSTOPCSV,
		LBTEAM,
		LBVELOCITY,
		LBCARRFUEL,
		LBBORDFUEL,
		LBDATPRICE,
		LBHAZMAT,
		LBEQTYPE,
		LBEQTYPED,
		LBWEIGHT,
		LBPRICECLS,
		LBBTNACCPT,
		LBBTNCNTER,
		LBBTNREJCT,
		LBBTNMODFY,
		LBBTNWTHDR,
		LBNOTEFLAG
	)
SELECT
		'&lt;&lt; + LBOFFERID + &gt;&gt;',
		'&lt;&lt; + LBBOARD + &gt;&gt;',
		'&lt;&lt; + LBSCAC + &gt;&gt;',
		'&lt;&lt; + LBSCRAPETS + &gt;&gt;',
		'&lt;&lt; + LBACTIVE + &gt;&gt;',
		'&lt;&lt; + LBSHIPNAME + &gt;&gt;',
		&lt;&lt; + LBBOFFERP + &gt;&gt;,
		&lt;&lt; + LBCONTRACT + &gt;&gt;,
		&lt;&lt; + LBBORDMILE + &gt;&gt;,
		&lt;&lt; + LBCARRMILE + &gt;&gt;,
		'&lt;&lt; + LBORIGCITY + &gt;&gt;',
		'&lt;&lt; + LBORIGST + &gt;&gt;',
		'&lt;&lt; + LBORIGCTRY + &gt;&gt;',
		'&lt;&lt; + LBORIGZIP + &gt;&gt;',
		'&lt;&lt; + LBORIGAREA + &gt;&gt;',
		'&lt;&lt; + LBORIGMKT + &gt;&gt;',
		'&lt;&lt; + LBORIGAPTS + &gt;&gt;',
		'&lt;&lt; + LBDESTCITY + &gt;&gt;',
		'&lt;&lt; + LBDESTST + &gt;&gt;',
		'&lt;&lt; + LBDESTCTRY + &gt;&gt;',
		'&lt;&lt; + LBDESTZIP + &gt;&gt;',
		'&lt;&lt; + LBDESTAREA + &gt;&gt;',
		'&lt;&lt; + LBDESTMKT + &gt;&gt;',
		'&lt;&lt; + LBDESTAPTS + &gt;&gt;',
		&lt;&lt; + LBXSTOPS + &gt;&gt;,
		'&lt;&lt; + LBXSTOPCSV + &gt;&gt;',
		'&lt;&lt; + LBTEAM + &gt;&gt;',
		'&lt;&lt; + LBVELOCITY + &gt;&gt;',
		&lt;&lt; + LBCARRFUEL + &gt;&gt;,
		&lt;&lt; + LBBORDFUEL + &gt;&gt;,
		&lt;&lt; + LBDATPRICE + &gt;&gt;,
		&lt;&lt; + LBHAZMAT + &gt;&gt;,
		'&lt;&lt; + LBEQTYPE + &gt;&gt;',
		'&lt;&lt; + LBEQTYPED + &gt;&gt;',
		&lt;&lt; + LBWEIGHT + &gt;&gt;,
		'&lt;&lt; + LBPRICECLS + &gt;&gt;',
		'&lt;&lt; + LBBTNACCPT + &gt;&gt;',
		'&lt;&lt; + LBBTNCNTER + &gt;&gt;',
		'&lt;&lt; + LBBTNREJCT + &gt;&gt;',
		'&lt;&lt; + LBBTNMODFY + &gt;&gt;',
		'&lt;&lt; + LBBTNWTHDR + &gt;&gt;',
		'&lt;&lt; + LBNOTEFLAG + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM LBOFFERST
	WHERE LBBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND LBOFFERID = '&lt;&lt; + LBOFFERID + &gt;&gt;')&lt;&lt; </property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="198"/>
      <object class="Transition" serializationversion="3" id="199">
        <property name="name" class="String">Execute SQL (Insert)</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="53"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO LBOFFERST
	(
		LBOFFERID,
		LBBOARD,
		LBSCAC,
		LBSCRAPETS,
		LBACTIVE,
		LBSHIPNAME,
		LBBOFFERP,
		LBCONTRACT,
		LBBORDMILE,
		LBCARRMILE,
		LBORIGCITY,
		LBORIGST,
		LBORIGCTRY,
		LBORIGZIP,
		LBORIGAREA,
		LBORIGMKT,
		LBORIGAPTS,
		LBDESTCITY,
		LBDESTST,
		LBDESTCTRY,
		LBDESTZIP,
		LBDESTAREA,
		LBDESTMKT,
		LBDESTAPTS,
		LBXSTOPS,
		LBXSTOPCSV,
		LBTEAM,
		LBVELOCITY,
		LBCARRFUEL,
		LBBORDFUEL,
		LBDATPRICE,
		LBHAZMAT,
		LBEQTYPE,
		LBEQTYPED,
		LBWEIGHT,
		LBPRICECLS,
		LBBTNACCPT,
		LBBTNCNTER,
		LBBTNREJCT,
		LBBTNMODFY,
		LBBTNWTHDR,
		LBNOTEFLAG
	)
SELECT
		'&lt;&lt; + LBOFFERID + &gt;&gt;',
		'&lt;&lt; + LBBOARD + &gt;&gt;',
		'&lt;&lt; + LBSCAC + &gt;&gt;',
		'&lt;&lt; + LBSCRAPETS + &gt;&gt;',
		'&lt;&lt; + LBACTIVE + &gt;&gt;',
		'&lt;&lt; + LBSHIPNAME + &gt;&gt;',
		&lt;&lt; + LBBOFFERP + &gt;&gt;,
		&lt;&lt; + LBCONTRACT + &gt;&gt;,
		&lt;&lt; + LBBORDMILE + &gt;&gt;,
		&lt;&lt; + LBCARRMILE + &gt;&gt;,
		'&lt;&lt; + LBORIGCITY + &gt;&gt;',
		'&lt;&lt; + LBORIGST + &gt;&gt;',
		'&lt;&lt; + LBORIGCTRY + &gt;&gt;',
		'&lt;&lt; + LBORIGZIP + &gt;&gt;',
		'&lt;&lt; + LBORIGAREA + &gt;&gt;',
		'&lt;&lt; + LBORIGMKT + &gt;&gt;',
		'&lt;&lt; + LBORIGAPTS + &gt;&gt;',
		'&lt;&lt; + LBDESTCITY + &gt;&gt;',
		'&lt;&lt; + LBDESTST + &gt;&gt;',
		'&lt;&lt; + LBDESTCTRY + &gt;&gt;',
		'&lt;&lt; + LBDESTZIP + &gt;&gt;',
		'&lt;&lt; + LBDESTAREA + &gt;&gt;',
		'&lt;&lt; + LBDESTMKT + &gt;&gt;',
		'&lt;&lt; + LBDESTAPTS + &gt;&gt;',
		&lt;&lt; + LBXSTOPS + &gt;&gt;,
		'&lt;&lt; + LBXSTOPCSV + &gt;&gt;',
		'&lt;&lt; + LBTEAM + &gt;&gt;',
		'&lt;&lt; + LBVELOCITY + &gt;&gt;',
		&lt;&lt; + LBCARRFUEL + &gt;&gt;,
		&lt;&lt; + LBBORDFUEL + &gt;&gt;,
		&lt;&lt; + LBDATPRICE + &gt;&gt;,
		&lt;&lt; + LBHAZMAT + &gt;&gt;,
		'&lt;&lt; + LBEQTYPE + &gt;&gt;',
		'&lt;&lt; + LBEQTYPED + &gt;&gt;',
		&lt;&lt; + LBWEIGHT + &gt;&gt;,
		'&lt;&lt; + LBPRICECLS + &gt;&gt;',
		&lt;&lt; + LBBTNACCPT + &gt;&gt;,
		&lt;&lt; + LBBTNCNTER + &gt;&gt;,
		&lt;&lt; + LBBTNREJCT + &gt;&gt;,
		&lt;&lt; + LBBTNMODFY + &gt;&gt;,
		&lt;&lt; + LBBTNWTHDR + &gt;&gt;,
		&lt;&lt; + LBNOTEFLAG + &gt;&gt;
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM LBOFFERST
	WHERE LBBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND LBOFFERID = '&lt;&lt; + LBOFFERID + &gt;&gt;'  and LBACTIVE='&lt;&lt; + LBACTIVE + &gt;&gt;')&lt;&lt; </property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="200"/>
      <object class="Group" id="201">
        <name class="String">Save new session</name>
        <comment class="String">The restored session stays in its current state, so this group is here to do create activity and restore</comment>
        <blockBeginStep class="BlockBeginStep" id="202"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="203">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="204">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="205">
            <property name="name" class="String">Set Current Window (nav)</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">nav</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="206">
            <property name="name" class="String">Click Link (Collapse Load Processing)</property>
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
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="207">
            <property name="name" class="String">Save Session</property>
            <property name="stepAction" class="SaveSession" serializationversion="0">
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
            <property name="enabled" idref="14"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="208">
            <property name="name" class="String">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">login_session_store</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="14"/>
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
            <to idref="205"/>
          </object>
          <object class="TransitionEdge">
            <from idref="205"/>
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
      <object class="End" id="210"/>
      <object class="Transition" serializationversion="3" id="211">
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="212"/>
      <object class="Transition" serializationversion="3" id="213">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_MORK</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM LBOFFERST where LOAD_BOARD='Transplace' and OFFER_ACTIVE='1' "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOAD_BOARD</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="0"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="214"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
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
        <to idref="213"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="211"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="37"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
        <to idref="201"/>
      </object>
      <object class="TransitionEdge">
        <from idref="38"/>
        <to idref="39"/>
      </object>
      <object class="TransitionEdge">
        <from idref="39"/>
        <to idref="56"/>
      </object>
      <object class="TransitionEdge">
        <from idref="56"/>
        <to idref="193"/>
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
        <from idref="195"/>
        <to idref="199"/>
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
        <from idref="199"/>
        <to idref="200"/>
      </object>
      <object class="TransitionEdge">
        <from idref="201"/>
        <to idref="210"/>
      </object>
      <object class="TransitionEdge">
        <from idref="211"/>
        <to idref="212"/>
      </object>
      <object class="TransitionEdge">
        <from idref="213"/>
        <to idref="214"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23"/>
</object>
