<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
      <version>9.7.5</version>
    </saved-by-versions>
    <referenced-types>
      <type name="GenericShortText"/>
      <type name="login_session_store"/>
      <type name="DBSwftstdf"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="returnError" type-name="GenericShortText"/>
      <typed-variable name="login_session_store" type-name="login_session_store"/>
      <typed-variable name="DBSwftstdf" type-name="DBSwftstdf"/>
    </typed-variables>
    <global-variables>
      <variable name="returnError"/>
    </global-variables>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBOFFERID</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSCAC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBOARD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">HOMEDEPOT</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSCRAPETS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBACTIVE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBSHIPNAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">LBBOFFERP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="5">
          <property name="simpleTypeId" class="Integer">4</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">LBBORDMILE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">LBCARRMILE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGCTRY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGAREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGMKT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBORIGAPTS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTCTRY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTAREA</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTMKT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBDESTAPTS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">LBBRDEXPTS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBXSTOPS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBTEAM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBVELOCITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">LBBORDFUEL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBCARRFUEL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">LBDATPRICE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBHAZMAT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBEQTYPE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">LBEQTYPED</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBWEIGHT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBCONTRACT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">LBXSTOPCSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBPRICECLS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNACCPT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNCNTER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNREJCT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNMODFY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBBTNWTHDR</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">LBBORDNOTE</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LBNOTEFLAG</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">expireTime</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">queryReturn</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">shipperCode</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String">errorMsg</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
            <property name="attributeValue" class="String">HOMEDEPOT</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">expireList</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="15">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rateTypes</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">btfRate</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Binary</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">availableLoads</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="15"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WestCoastStates</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">AZ,CA,CO,ID,MT,NM,NV,OR,UT,WA,WY</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DBSwftstdf</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">DBSwftstdf</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">stopCityState</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="16">stopLocationList</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">delivery</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">pickup</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datLanesNeeded</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="15"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="17">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="17"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="18">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="17"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="19"/>
    <steps class="ArrayList">
      <object class="Try" id="20">
        <property name="name" class="String">Error Message</property>
      </object>
      <object class="Group" id="21">
        <name class="String">Create/Restore Session</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="22"/>
        <steps class="ArrayList">
          <object class="Try" id="23">
            <property name="name" class="String">Create Session</property>
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
WHERE TYPE = 'HOMEDEPOT'&lt;&lt;</property>
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
            <property name="enabled" idref="18"/>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="26">
            <property name="name" class="String">Set Current Window (Manhattan)</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">Unnamed (2)</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="27">
            <property name="name" class="String">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">http://si-dashboard.ad.knighttrans.com:50080/rest/run/AS400_Extract/HD/HomeDepot_Build_Session.robot</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">returnError.txt</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
                <property name="timeout" class="Double">90.0</property>
                <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
                  <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
                </property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">headerProvider</element>
                  <element class="String">timeout</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Try" id="28">
            <property name="name" class="String" id="29">Set Session Error</property>
          </object>
          <object class="Transition" serializationversion="3" id="30">
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
                  <property name="name" idref="29"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="31">
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="32">
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="33">
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="34"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="35"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="23"/>
          </object>
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="27"/>
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
            <to idref="35"/>
          </object>
          <object class="TransitionEdge">
            <from idref="27"/>
            <to idref="28"/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="30"/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="32"/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="31"/>
          </object>
          <object class="TransitionEdge">
            <from idref="31"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="33"/>
          </object>
          <object class="TransitionEdge">
            <from idref="33"/>
            <to idref="34"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="36">
        <name class="String">Navigate to available Loads</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="37"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="38">
            <property name="name" class="String">Click Web Offers</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="waitCriteria" class="WaitCriteria">
                <object class="WaitMilliSecondsWaitCriterion">
                  <property name="waitMilliSecs" class="Integer">5000</property>
                </object>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.div</property>
                </property>
                <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">Web Offers</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" class="String">Signed out?</property>
            <property name="stepAction" class="TestTag" serializationversion="1">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*You have been signed out.*</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="40">
            <property name="name" class="String">Set Current Window</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.DynamicWindowReference">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                    <property name="value" class="String">uxiframe-\d+-frame</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="41">
            <property name="name" class="String">Select Option (Open)</property>
            <property name="stepAction" class="SelectOption">
              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">Open</property>
                  <property name="displayName" class="String">Open</property>
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
                <property name="attributeName" class="String">name</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">offerStatusAndReply</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Click Apply</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
                <property name="ignoreAlertMessages" class="Boolean">true</property>
                <property name="alertAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">returnError.txt</property>
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
                  <property name="value" class="String">.*.table.*.div.div.table.*.form.table.*.button</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">btn</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="43">
            <property name="name" class="String">Set Current Window (Unnamed 2)</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">Unnamed (2)</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="44"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="45">
            <property name="name" class="String">Set Current Window</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">uxiframe-1109-frame</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" idref="44"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="46"/>
        <edges class="ArrayList">
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
            <to idref="45"/>
          </object>
          <object class="TransitionEdge">
            <from idref="45"/>
            <to idref="46"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="47"/>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders" id="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="50"/>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">2</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.div.table.*.form.table</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">jlisttable</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Clear Globals</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="53">stopLocationList</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="53"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="13"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="13"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="54">name</element>
        </property>
      </object>
      <object class="Group" id="55">
        <name class="String">Extract Load Data</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="56"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" class="String">Extract LBOFFERID</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LBOFFERID</property>
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
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">listdatalink</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Assign availableLoads String</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String" id="59">availableLoads</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">availableLoads == &gt;&gt;&lt;&lt; ? &gt;&gt;WHERE LBOFFERID NOT IN ('&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt; : availableLoads + &gt;&gt;,'&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt;</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" idref="59"/>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Extract LBXSTOPS</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LBXSTOPS</property>
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
                  <property name="value" class="String">.*.td[7]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Extract Pickup</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="RemoveSpaces"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">pickup</property>
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
                  <property name="value" class="String">.*.td[8].text</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="62">
            <name class="String">Format Origin Timestamp</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="63"/>
            <steps class="ArrayList">
              <object class="Try" id="64">
                <property name="name" class="String">Try Other Timezone ORIG</property>
              </object>
              <object class="Transition" serializationversion="3" id="65">
                <property name="name" class="String">Pickup Contain MST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(pickup,&gt;&gt;MST&lt;&lt;) || contains(pickup,&gt;&gt;MDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone ORIG</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="66">
                <property name="name" class="String">Assign LBORIGAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" class="kapow.robot.plugin.common.stringprocessor.datefetcher.DateGuessDirection" id="67">
                          <property name="enum-name" class="String">LOOK_AHEAD</property>
                        </property>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="68">
                <property name="name" class="String">Pickup Contain PST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(pickup,&gt;&gt;PST&lt;&lt;) || contains(pickup,&gt;&gt;PDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone ORIG</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Assign LBORIGAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">PST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="70">
                <property name="name" class="String">Pickup Contain CST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(pickup,&gt;&gt;CST&lt;&lt;) || contains(pickup,&gt;&gt;CDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone ORIG</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="71">
                <property name="name" class="String">Assign LBORIGAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">CST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="72">
                <property name="name" class="String">Pickup Contain EST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(pickup,&gt;&gt;EST&lt;&lt;) || contains(pickup,&gt;&gt;EDT&lt;&lt;)</property>
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
                      <property name="name" class="String">Try Other Timezone ORIG</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Assign LBORIGAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">EST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="74">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError">
                  <property name="errorMessageExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Robot does not handle timezone listed in the following date: &lt;&lt; + pickup</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="75"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="76"/>
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
                <from idref="64"/>
                <to idref="68"/>
              </object>
              <object class="TransitionEdge">
                <from idref="64"/>
                <to idref="70"/>
              </object>
              <object class="TransitionEdge">
                <from idref="64"/>
                <to idref="72"/>
              </object>
              <object class="TransitionEdge">
                <from idref="64"/>
                <to idref="74"/>
              </object>
              <object class="TransitionEdge">
                <from idref="65"/>
                <to idref="66"/>
              </object>
              <object class="TransitionEdge">
                <from idref="66"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="68"/>
                <to idref="69"/>
              </object>
              <object class="TransitionEdge">
                <from idref="69"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="70"/>
                <to idref="71"/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="72"/>
                <to idref="73"/>
              </object>
              <object class="TransitionEdge">
                <from idref="73"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="74"/>
                <to idref="75"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="77">
            <property name="name" class="String">Extract Delivery</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">delivery</property>
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
                  <property name="value" class="String">.*.td[8].text[1]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="78">
            <name class="String">Format Destination Timestamp</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="79"/>
            <steps class="ArrayList">
              <object class="Try" id="80">
                <property name="name" class="String">Try Other Timezone DEST</property>
              </object>
              <object class="Transition" serializationversion="3" id="81">
                <property name="name" class="String">Delivery Contain MST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(delivery,&gt;&gt;MST&lt;&lt;) || contains(delivery,&gt;&gt;MDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone DEST</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="82">
                <property name="name" class="String">Assign LBDESTAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="83">
                <property name="name" class="String">Delivery Contain PST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(delivery,&gt;&gt;PST&lt;&lt;) || contains(delivery,&gt;&gt;PDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone DEST</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="84">
                <property name="name" class="String">Assign LBDESTAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">PST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="85">
                <property name="name" class="String">Delivery Contain CST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(delivery,&gt;&gt;CST&lt;&lt;) || contains(delivery,&gt;&gt;CDT&lt;&lt;)</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Try Other Timezone DEST</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="86">
                <property name="name" class="String">Assign LBDESTAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">CST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="87">
                <property name="name" class="String">Delivery Contain EST?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(delivery,&gt;&gt;EST&lt;&lt;) || contains(delivery,&gt;&gt;EDT&lt;&lt;)</property>
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
                      <property name="name" class="String">Try Other Timezone DEST</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="88">
                <property name="name" class="String">Assign LBDESTAPTS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">pickup</property>
                        </property>
                      </element>
                      <element class="ExtractDate">
                        <property name="formats" class="BeanList">
                          <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                              <property name="value" class="String">MM/dd/yy hh:mm</property>
                            </property>
                          </object>
                        </property>
                        <property name="guessDirection" idref="67"/>
                        <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">EST</property>
                        </property>
                        <property name="resultTimeZone" class="sun.util.calendar.ZoneInfo">
                          <property name="ID" class="java.lang.String">MST</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTAPTS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError">
                  <property name="errorMessageExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Robot does not handle timezone listed in the following date: &lt;&lt; + delivery</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="90"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="91"/>
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
                <from idref="80"/>
                <to idref="83"/>
              </object>
              <object class="TransitionEdge">
                <from idref="80"/>
                <to idref="85"/>
              </object>
              <object class="TransitionEdge">
                <from idref="80"/>
                <to idref="87"/>
              </object>
              <object class="TransitionEdge">
                <from idref="80"/>
                <to idref="89"/>
              </object>
              <object class="TransitionEdge">
                <from idref="81"/>
                <to idref="82"/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="83"/>
                <to idref="84"/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
              </object>
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="87"/>
                <to idref="88"/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="89"/>
                <to idref="90"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="92">
            <property name="name" class="String">Extract Expire Time</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="14"/>
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
                  <property name="value" class="String">.*.td[4]</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="93">
            <property name="name" class="String">Assign LBBRDEXPTS</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="field" class="Integer">12</property>
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="14"/>
                      </property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="94">
            <property name="name" class="String">Click Shipment ID</property>
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
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">listdatalink</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="95">
            <name class="String">Origin City/State/Zip/Area/Market</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="96"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="97">
                <property name="name" class="String">Extract LBORIGCITY</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$1</property>
                    </element>
                    <element class="ConvertToUpperCase"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGCITY</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td.text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
                <property name="name" class="String">Extract LBORIGST</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$2</property>
                    </element>
                    <element class="ConvertToUpperCase"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td.text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="99">
                <property name="name" class="String">Extract LBORIGZIP</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$3</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGZIP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td.text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="100">
                <property name="name" class="String">Extract LBORIGCTRY</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$4</property>
                    </element>
                    <element class="RemoveSpaces"/>
                    <element class="ReplaceText">
                      <property name="textToReplace" class="String">United States</property>
                      <property name="replacementText" class="String">USA</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBORIGCTRY</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td.text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="101">
                <property name="name" class="String" id="102">Retrieve Orig City Ref</property>
              </object>
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">Query Database (CITIES)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT CIAREA
FROM CITIES
WHERE UPPER(CIST) = '&lt;&lt; + LBORIGST + &gt;&gt;'
AND UPPER(CINAME) = '&lt;&lt; + LBORIGCITY + &gt;&gt;'&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">CIAREA</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBORIGAREA</property>
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
                      <property name="name" idref="102"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="104">
                <property name="name" class="String" id="105">Orig Ref Not Found</property>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Query Database (LBCITYREFT)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT UPPER(CRCARRCYRF) CRCARRCYRF, CIAREA
FROM KAPOWFIL.LBCITYREFT
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
                      <property name="columnName" class="String">CIAREA</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBORIGAREA</property>
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
                      <property name="name" idref="105"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="107">
                <property name="name" class="String">Execute SQL (Insert)</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String" id="108">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO KAPOWFIL.LBCITYREFT
	(
		CRLBOARD,
		CRSTATE,
		CRLBOARDCY
	)
SELECT
	'&lt;&lt; + LBBOARD + &gt;&gt;',
	'&lt;&lt; + LBORIGST + &gt;&gt;',
	'&lt;&lt; + LBORIGCITY + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM KAPOWFIL.LBCITYREFT
	WHERE CRLBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
	AND CRSTATE = '&lt;&lt; + LBORIGST + &gt;&gt;'
	AND CRLBOARDCY = '&lt;&lt; + LBORIGCITY + &gt;&gt;')&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="109"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="110"/>
            <edges class="ArrayList">
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
              <object class="TransitionEdge">
                <from idref="101"/>
                <to idref="103"/>
              </object>
              <object class="TransitionEdge">
                <from idref="101"/>
                <to idref="104"/>
              </object>
              <object class="TransitionEdge">
                <from idref="103"/>
                <to idref="110"/>
              </object>
              <object class="TransitionEdge">
                <from idref="104"/>
                <to idref="106"/>
              </object>
              <object class="TransitionEdge">
                <from idref="104"/>
                <to idref="107"/>
              </object>
              <object class="TransitionEdge">
                <from idref="106"/>
                <to idref="110"/>
              </object>
              <object class="TransitionEdge">
                <from idref="107"/>
                <to idref="109"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="111">
            <name class="String">Destination City/State/Zip/Area/Market</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="112"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="113">
                <property name="name" class="String">Extract LBDESTCITY</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$1</property>
                    </element>
                    <element class="ConvertToUpperCase"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTCITY</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td[3].text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="114">
                <property name="name" class="String">Extract LBDESTST</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$2</property>
                    </element>
                    <element class="ConvertToUpperCase"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td[3].text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="115">
                <property name="name" class="String">Extract LBDESTZIP</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$3</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTZIP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td[3].text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="116">
                <property name="name" class="String">Extract LBDESTCTRY</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces"/>
                    <element class="AdvancedExtract2">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.+)\,\s(.+?)\s*(\d+)(.*)?</property>
                      </property>
                      <property name="outputExpression" class="String">$4</property>
                    </element>
                    <element class="RemoveSpaces"/>
                    <element class="ReplaceText">
                      <property name="textToReplace" class="String">United States</property>
                      <property name="replacementText" class="String">USA</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBDESTCTRY</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.table.*.div.div.table.*.table.*.td[3].text[2]</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="117">
                <property name="name" class="String" id="118">Retrieve Dest City Ref</property>
              </object>
              <object class="Transition" serializationversion="3" id="119">
                <property name="name" class="String">Query Database (CITIES)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT CIAREA
FROM CITIES
WHERE UPPER(CIST) = '&lt;&lt; + LBDESTST + &gt;&gt;'
AND UPPER(CINAME) = '&lt;&lt; + LBDESTCITY + &gt;&gt;'&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">CIAREA</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBDESTAREA</property>
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
                      <property name="name" idref="118"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="120">
                <property name="name" class="String" id="121">Dest Ref Not Found</property>
              </object>
              <object class="Transition" serializationversion="3" id="122">
                <property name="name" class="String">Query Database (LBCITYREFT)</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" idref="108"/>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT UPPER(CRCARRCYRF) CRCARRCYRF, CIAREA
FROM KAPOWFIL.LBCITYREFT
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
                      <property name="columnName" class="String">CIAREA</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LBDESTAREA</property>
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
                      <property name="name" idref="121"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="123">
                <property name="name" class="String">Execute SQL (Insert)</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_MORK</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;INSERT INTO KAPOWFIL.LBCITYREFT
	(
		CRLBOARD,
		CRSTATE,
		CRLBOARDCY
	)
SELECT
	'&lt;&lt; + LBBOARD + &gt;&gt;',
	'&lt;&lt; + LBDESTST + &gt;&gt;',
	'&lt;&lt; + LBDESTCITY + &gt;&gt;'
FROM SYSIBM.SYSDUMMY1
WHERE NOT EXISTS (
	SELECT *
	FROM KAPOWFIL.LBCITYREFT
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="124"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="125"/>
            <edges class="ArrayList">
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
                <from idref="115"/>
                <to idref="116"/>
              </object>
              <object class="TransitionEdge">
                <from idref="116"/>
                <to idref="117"/>
              </object>
              <object class="TransitionEdge">
                <from idref="117"/>
                <to idref="119"/>
              </object>
              <object class="TransitionEdge">
                <from idref="117"/>
                <to idref="120"/>
              </object>
              <object class="TransitionEdge">
                <from idref="119"/>
                <to idref="125"/>
              </object>
              <object class="TransitionEdge">
                <from idref="120"/>
                <to idref="122"/>
              </object>
              <object class="TransitionEdge">
                <from idref="120"/>
                <to idref="123"/>
              </object>
              <object class="TransitionEdge">
                <from idref="122"/>
                <to idref="125"/>
              </object>
              <object class="TransitionEdge">
                <from idref="123"/>
                <to idref="124"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="126">
            <name class="String">EQ Type</name>
            <comment class="String">GET EQ REFERENCE AND REVISE</comment>
            <blockBeginStep class="BlockBeginStep" id="127"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="128">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaillabel</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Equipment</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="129">
                <property name="name" class="String">Extract LBEQTYPE</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT == &gt;&gt;&lt;&lt; ? &gt;&gt;VAN&lt;&lt; : INPUT</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBEQTYPE</property>
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
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaildata</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="130">
                <property name="name" class="String">Extract LBEQTYPED</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT == &gt;&gt;&lt;&lt; ? &gt;&gt;VAN 53&lt;&lt; : INPUT</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBEQTYPED</property>
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
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaildata</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="131"/>
            <edges class="ArrayList">
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
                <to idref="130"/>
              </object>
              <object class="TransitionEdge">
                <from idref="130"/>
                <to idref="131"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="132">
            <name class="String">Hazmat</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="133"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="134">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaillabel</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Hazmat</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="135">
                <property name="name" class="String">Extract LBHAZMAT</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="RemoveSpaces">
                      <property name="removeSpaces" class="Boolean">true</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT == &gt;&gt;No&lt;&lt; ? &gt;&gt;0&lt;&lt; : &gt;&gt;1&lt;&lt;</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBHAZMAT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">2</property>
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
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="136"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Group" id="137">
            <name class="String">Distance</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="138"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="139">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaillabel</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Distance</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="140">
                <property name="name" class="String">Extract LBBORDMILE</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber">
                      <property name="outputInteger" class="Boolean">true</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBBORDMILE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="AggregateTagRelation">
                      <property name="relations" class="TagRelationList">
                        <object class="InSameTableRowTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">3</property>
                          </property>
                        </object>
                        <object class="BeforeTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">2</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="141"/>
            <edges class="ArrayList">
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
          <object class="Group" id="142">
            <name class="String">Weight</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="143"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="144">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">detaillabel</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Weight</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="145">
                <property name="name" class="String">Extract LBWEIGHT</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBWEIGHT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="AggregateTagRelation">
                      <property name="relations" class="TagRelationList">
                        <object class="InSameTableRowTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">4</property>
                          </property>
                        </object>
                        <object class="BeforeTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">2</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="146"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Group" id="147">
            <name class="String">Shipper</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="148"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Set Named Tag (Shipper)</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td</property>
                    </property>
                    <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">Shipper</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="150">
                <property name="name" class="String">Extract LBSHIPNAME</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ConvertToUpperCase"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBSHIPNAME</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="AggregateTagRelation">
                      <property name="relations" class="TagRelationList">
                        <object class="InSameTableRowTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">5</property>
                          </property>
                        </object>
                        <object class="BeforeTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td[1]</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="18"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="151"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Try" id="152">
            <property name="name" class="String" id="153">No Cust Ref</property>
          </object>
          <object class="Transition" serializationversion="3" id="154">
            <property name="name" class="String">Query Database (CUSTREFT)</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="String">&gt;&gt;SELECT CUCSHIPPER 
FROM LBCUSTREFT
WHERE CULBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;'
AND CULBCUST = '&lt;&lt; + LBSHIPNAME + &gt;&gt;'&lt;&lt;</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CUCSHIPPER</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">shipperCode</property>
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
                  <property name="name" idref="153"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="155">
            <property name="name" class="String" id="156">Contract Rate Not Found</property>
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
WHERE RSBILL = 'HDAT'
AND RSORCD = '&lt;&lt; + substring(LBORIGZIP,0,5) + &gt;&gt;'
AND RSDSCD = '&lt;&lt; + substring(LBDESTZIP,0,5) + &gt;&gt;'
AND RSEFDT &lt;= VARCHAR_FORMAT(CURRENT_TIMESTAMP, 'YYYYDDD')
AND RSEXDT &gt;= VARCHAR_FORMAT(CURRENT_TIMESTAMP, 'YYYYDDD')&lt;&lt;</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">RSLAMT</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LBBOFFERP</property>
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
                  <property name="name" idref="156"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="158">
            <property name="name" class="String">Set Current Window</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">uxiframe-1109-frame</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Try" id="159">
            <property name="name" class="String" id="160">Cust Not Setup</property>
          </object>
          <object class="Transition" serializationversion="3" id="161">
            <property name="name" class="String">Query Database (SPFUELP)</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_MORK</property>
                </property>
              </property>
              <property name="sql" class="String">&gt;&gt;SELECT * 
FROM SPFUELP
WHERE SPSHIP = '&lt;&lt; + shipperCode + &gt;&gt;'&lt;&lt;</property>
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
                  <property name="name" idref="160"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="162">
            <property name="name" class="String">Click</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.tr[4].td</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="163">
            <property name="name" class="String">Extract rateType HTML</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rateTypes</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.select</property>
                </property>
                <property name="attributeName" class="String" id="164">name</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">rateType</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="164"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="165">
            <property name="name" class="String">Assign Variable</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="166">
            <property name="name" class="String">Assign LBBOFFERP</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="167">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError">
              <property name="errorMessageExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;Could not allocate customer reference for: &lt;&lt; + LBSHIPNAME</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="168">
            <property name="name" class="String">UPDATE SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_MORK</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;UPDATE LBCUSTREFT 
SET CUCSHIPPER = 'HDAT'

WHERE CULBCUST = '&lt;&lt; + LBSHIPNAME + &gt;&gt;'&lt;&lt;</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="169">
            <property name="name" class="String">INSERT SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;INSERT INTO LBCUSTREFT 
(LOAD_BOARD,LOAD_CUSTOMER,CARRIER_SHIPPER) VALUES ('&lt;&lt; + LBBOARD + &gt;&gt;','&lt;&lt; + LBSHIPNAME + &gt;&gt;','HDAT')&lt;&lt; </property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="170"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="171"/>
        <edges class="ArrayList">
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
            <to idref="77"/>
          </object>
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="78"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
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
            <to idref="111"/>
          </object>
          <object class="TransitionEdge">
            <from idref="111"/>
            <to idref="126"/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="132"/>
          </object>
          <object class="TransitionEdge">
            <from idref="132"/>
            <to idref="137"/>
          </object>
          <object class="TransitionEdge">
            <from idref="137"/>
            <to idref="142"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="147"/>
          </object>
          <object class="TransitionEdge">
            <from idref="147"/>
            <to idref="152"/>
          </object>
          <object class="TransitionEdge">
            <from idref="152"/>
            <to idref="154"/>
          </object>
          <object class="TransitionEdge">
            <from idref="152"/>
            <to idref="167"/>
          </object>
          <object class="TransitionEdge">
            <from idref="154"/>
            <to idref="155"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="157"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="166"/>
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
            <from idref="159"/>
            <to idref="161"/>
          </object>
          <object class="TransitionEdge">
            <from idref="159"/>
            <to idref="165"/>
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
            <to idref="171"/>
          </object>
          <object class="TransitionEdge">
            <from idref="165"/>
            <to idref="162"/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="158"/>
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
        </edges>
      </object>
      <object class="BranchPoint" id="172"/>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">2</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">jnclist</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Click Comment</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">6</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String" id="175">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">detaildatalink</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*comment.*</property>
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
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="176">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">iframe1</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="177"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" class="String">Assign LBBORDNOTE</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">iteration() == (LBXSTOPS + 2) ? (LBBORDNOTE == &gt;&gt;&lt;&lt; ? &gt;&gt;Stop 90: &lt;&lt; : LBBORDNOTE + &gt;&gt;|&lt;&lt; + &gt;&gt;Stop 90: &lt;&lt;) : (LBBORDNOTE == &gt;&gt;&lt;&lt; ? LBBORDNOTE + &gt;&gt;Stop &lt;&lt; + iteration() + &gt;&gt;: &lt;&lt; : LBBORDNOTE + &gt;&gt;|&lt;&lt; + &gt;&gt;Stop &lt;&lt; + iteration() + &gt;&gt;: &lt;&lt;)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" idref="177"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="179">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.div.form.table</property>
            </property>
            <property name="attributeName" idref="175"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">jnclist</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="180">
        <property name="name" class="String">Extract LBBORDNOTE</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="EvaluateExpression" serializationversion="0">
              <property name="expression" class="String">iteration() == 1 ? LBBORDNOTE + INPUT : LBBORDNOTE + &gt;&gt;,&lt;&lt; + INPUT</property>
            </element>
          </property>
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
              <property name="value" class="String">.*.td[1]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="181"/>
      <object class="Transition" serializationversion="3" id="182">
        <property name="name" class="String">Additional Stops?</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">LBXSTOPS</property>
              </property>
              <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanBinaryPredicate"/>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
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
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="183">
        <name class="String">Retrieve Multi Stop Info</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="184"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="185">
            <property name="name" class="String">For Each Tag Path</property>
            <property name="stepAction" class="ForEachTagPath" serializationversion="0">
              <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
              <property name="firstIndex" class="Integer">1</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">3</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.table</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">jnclist</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="186">
            <property name="name" class="String">Mid Stops?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">iteration() == 1 || iteration() == LBXSTOPS + 2 </property>
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
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="187">
            <property name="name" class="String">Click Customer Link</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">6</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.a</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">detaildatalink</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="188">
            <property name="name" class="String">Set Current Window</property>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                    <property name="id" class="String">iframe1</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="189">
            <property name="name" class="String">Set Named Tag (City)</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.td</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">detaillabel</property>
                </property>
                <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">City</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="190">
            <property name="name" class="String">Extract City</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ConvertToUpperCase"/>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">INPUT + &gt;&gt;,&lt;&lt;</property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">stopCityState</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="191">
            <property name="name" class="String">Set Named Tag (State)</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InSameTableColumnTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.tr[3].td</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="192">
            <property name="name" class="String">Extract Stop City State</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ConvertToUpperCase"/>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">stopCityState + &gt;&gt; &lt;&lt; + INPUT</property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">stopCityState</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InSameTableRowTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">2</property>
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
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="193">
            <property name="name" class="String">Assign Stop Location List</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">stopLocationList == &gt;&gt;&lt;&lt; ? stopCityState : stopLocationList + &gt;&gt;|&lt;&lt;+ stopCityState</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">stopLocationList</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="18"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="194"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="184"/>
            <to idref="185"/>
          </object>
          <object class="TransitionEdge">
            <from idref="185"/>
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
            <from idref="189"/>
            <to idref="190"/>
          </object>
          <object class="TransitionEdge">
            <from idref="190"/>
            <to idref="191"/>
          </object>
          <object class="TransitionEdge">
            <from idref="191"/>
            <to idref="192"/>
          </object>
          <object class="TransitionEdge">
            <from idref="192"/>
            <to idref="193"/>
          </object>
          <object class="TransitionEdge">
            <from idref="193"/>
            <to idref="194"/>
          </object>
        </edges>
      </object>
      <object class="End" id="195"/>
      <object class="Transition" serializationversion="3" id="196">
        <property name="name" class="String">Assign EQTYPE</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(LBBORDNOTE, &gt;&gt;PROTECT FROM FREEZE&lt;&lt;) ? &gt;&gt;REFR&lt;&lt; : &gt;&gt;VAN&lt;&lt;</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">LBEQTYPE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="197">
        <property name="name" class="String">Assign LBOFFERST Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="198">availableLoads</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">availableLoads == &gt;&gt;&lt;&lt; ? &gt;&gt;WHERE LBOFFERID NOT IN ('&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt; : availableLoads + &gt;&gt;,'&lt;&lt; + LBOFFERID + &gt;&gt;'&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="198"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="199">LBSCRAPETS</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">now()</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="199"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="200">LBCARRFUEL</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="200"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="201">LBACTIVE</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="AddText">
                  <property name="text" class="String">1</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="201"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="202">LBTEAM</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="202"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="203">LBVELOCITY</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="203"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="204">LBPRICECLS</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;ALL&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="204"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="205">LBORIGMKT</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;   &lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="205"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="206">LBDESTMKT</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;   &lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="206"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="207">LBCONTRACT</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">contains(rateTypes,&gt;&gt;Contract Rate&lt;&lt;)</property>
                </element>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">INPUT == &gt;&gt;true&lt;&lt; ? 1 : 0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="207"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="208">LBBTNACCPT</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">contains(rateTypes,&gt;&gt;Contract Rate&lt;&lt;)</property>
                </element>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">INPUT == &gt;&gt;true&lt;&lt; ? 1 : 0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="208"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="209">LBBTNCNTER</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">contains(rateTypes,&gt;&gt;Spot Rate&lt;&lt;)</property>
                </element>
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">INPUT == true ? 1 : 0</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="209"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="210">LBBTNREJCT</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="210"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="211">LBBTNMODFY</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="211"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="212">LBBTNWTHDR</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="212"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="213">LBNOTEFLAG</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">&gt;&gt;1&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="213"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">LBEQTYPE</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">(LBEQTYPE != &gt;&gt;VAN&lt;&lt; ? (LBEQTYPE != &gt;&gt;REFR&lt;&lt; ? (LBEQTYPE == &gt;&gt;TANKER&lt;&lt; ? &gt;&gt;KNBK&lt;&lt; : &gt;&gt;&lt;&lt;) : &gt;&gt;KTPS&lt;&lt;) : &gt;&gt;KNIG&lt;&lt;)</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">LBSCAC</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="11"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">contains(LBBORDNOTE, &gt;&gt;PROTECT FROM FREEZE&lt;&lt;) ? &gt;&gt;3 ZONE REEFER&lt;&lt; : &gt;&gt;VAN 53&lt;&lt;</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="11"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="214">
        <property name="name" class="String" id="215">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="6"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="216"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="217">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="218">
        <property name="name" idref="215"/>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" idref="216"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="217"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="219">
        <property name="name" class="String">Assign LBXSTOPCSV</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="16"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="220"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="221">
        <property name="name" class="String">Execute SQL (Insert)</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="222">AS400_Prod</property>
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
		LBBORDNOTE,
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
		'&lt;&lt; + LBHAZMAT + &gt;&gt;',
		'&lt;&lt; + LBEQTYPE + &gt;&gt;',
		'&lt;&lt; + LBEQTYPED + &gt;&gt;',
		&lt;&lt; + LBWEIGHT + &gt;&gt;,
		'&lt;&lt; + LBBORDNOTE + &gt;&gt;',
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
        </property>
        <property name="elementFinders" idref="220"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="223">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="222"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt; UPDATE LBOFFERST SET LBBTNCNTER='&lt;&lt; + LBBTNCNTER +&gt;&gt;' where BOARD_OFFER_ID='&lt;&lt;+LBOFFERID+&gt;&gt;' and LBBOARD='&lt;&lt;+LBBOARD+&gt;&gt;'&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="224"/>
      <object class="Transition" serializationversion="3" id="225">
        <property name="name" class="String">Next disabled?</property>
        <property name="stepAction" class="TestTag" serializationversion="1">
          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">.*disabled="true".*</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.div.table.*.form.div.table.*.div.table.*.table.*.button[2]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">jlistnav</property>
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
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="54"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="226">
        <property name="name" class="String">Click Next Button</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">title</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Next</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="227">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" idref="49"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="228"/>
      <object class="Transition" serializationversion="3" id="229">
        <property name="name" class="String">Test if anything to expire</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">availableLoads == &gt;&gt;&lt;&lt;</property>
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
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="230">
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
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="231">
        <property name="name" class="String">Expire Loads</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
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
	AND LBBOARD = '&lt;&lt; + LBBOARD + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="232"/>
      <object class="Transition" serializationversion="3" id="233">
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
        <property name="enabled" idref="18"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="234"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="233"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="36"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="48"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="229"/>
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
        <from idref="50"/>
        <to idref="225"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="55"/>
      </object>
      <object class="TransitionEdge">
        <from idref="55"/>
        <to idref="172"/>
      </object>
      <object class="TransitionEdge">
        <from idref="172"/>
        <to idref="173"/>
      </object>
      <object class="TransitionEdge">
        <from idref="172"/>
        <to idref="182"/>
      </object>
      <object class="TransitionEdge">
        <from idref="172"/>
        <to idref="196"/>
      </object>
      <object class="TransitionEdge">
        <from idref="173"/>
        <to idref="174"/>
      </object>
      <object class="TransitionEdge">
        <from idref="174"/>
        <to idref="176"/>
      </object>
      <object class="TransitionEdge">
        <from idref="176"/>
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
        <from idref="180"/>
        <to idref="181"/>
      </object>
      <object class="TransitionEdge">
        <from idref="182"/>
        <to idref="183"/>
      </object>
      <object class="TransitionEdge">
        <from idref="183"/>
        <to idref="195"/>
      </object>
      <object class="TransitionEdge">
        <from idref="196"/>
        <to idref="197"/>
      </object>
      <object class="TransitionEdge">
        <from idref="197"/>
        <to idref="214"/>
      </object>
      <object class="TransitionEdge">
        <from idref="214"/>
        <to idref="218"/>
      </object>
      <object class="TransitionEdge">
        <from idref="218"/>
        <to idref="219"/>
      </object>
      <object class="TransitionEdge">
        <from idref="219"/>
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
        <from idref="233"/>
        <to idref="234"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23"/>
</object>
