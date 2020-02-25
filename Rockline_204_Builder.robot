<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.4.2</version>
      <version>9.7.2</version>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="ROCKLINE_990"/>
      <type name="ROCKLINE_DETAIL"/>
      <type name="ROCKLINE_HEADER"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="ROCKLINE_990" type-name="ROCKLINE_990"/>
      <typed-variable name="ROCKLINE_DETAIL" type-name="ROCKLINE_DETAIL"/>
      <typed-variable name="ROCKLINE_HEADER" type-name="ROCKLINE_HEADER"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="ROCKLINE_HEADER"/>
      <variable name="ROCKLINE_DETAIL"/>
    </store-in-database-variables>
    <browser-engine>CLASSIC</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">SE_CNT</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">File_Name</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ADDRESS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LOC_NAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Time</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Month</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Day</property>
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
      <property name="name" class="String" id="3">STOPS</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">X12</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">end_check</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ROCKLINE_990</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ROCKLINE_990</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ROCKLINE_DETAIL</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ROCKLINE_DETAIL</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">BOL_TEST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">URL1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ROCKLINE_HEADER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ROCKLINE_HEADER</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="7">true</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean" id="8">false</property>
  <property name="privateHTTPCacheEnabled" idref="7"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="8"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="9"/>
    <steps class="ArrayList">
      <object class="BranchPoint" id="10"/>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">http://logistics.rocklineind.com/Logility80/Login.aspx?ReturnUrl=%2fLOGILITY80%2fhome.aspx</property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="12">
              <property name="enum-name" class="String">TLS10_SSL3_SSLHello</property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="14">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">75822KNIG</property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="16">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">txtUser</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.PasswordValueStringExpression">
            <property name="value" encryption-type="1" class="String">sjtcGYHQ</property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="16"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">txtPass</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Click Log In</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="userAgentProvider" class="kapow.robot.plugin.common.support.browser2.PredefinedUserAgentProvider">
              <property name="userAgent" class="com.kapowtech.net.UserAgent">
                <property name="appCodeName" class="String" id="19">Mozilla</property>
                <property name="appMinorVersion" class="String" id="20">0</property>
                <property name="appName" class="String" id="21">Microsoft Internet Explorer</property>
                <property name="appVersion" class="String" id="22">5.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/5.0)</property>
                <property name="displayName" class="String" id="23">Internet Explorer 9.0 on Windows 7</property>
                <property name="name" class="String" id="24">IE_90_Win7</property>
                <property name="platform" class="String" id="25">Win32</property>
                <property name="userAgentHeaderValue" class="String" id="26">Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)</property>
              </property>
            </property>
            <property name="screenSize" class="kapow.robot.plugin.common.support.expression.stringexpr.PresetScreenSizeStringExpression">
              <property name="screenSize" class="kapow.robot.plugin.common.support.browser2.ScreenSize">
                <property name="height" class="Integer">768</property>
                <property name="width" class="Integer">1280</property>
              </property>
            </property>
            <property name="numOfAttempts" class="Integer">5</property>
            <property name="maxWaitForTimeout" class="Integer">120000</property>
            <property name="waitForReal" class="Boolean">true</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">numOfAttempts</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">btnLogin</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">http://logistics.rocklineind.com/LOGILITY80/FulLoadTend.aspx</property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="BranchPoint" id="29"/>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Click Accepted</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="31"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String" id="32">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">nd_AC</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Click Tendered</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">nd_TN</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">.*Tendered.*</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">sumgrid</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                <property name="id" class="String">Unnamed (4)</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String" id="37">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String" id="38">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" class="String" id="39">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Shipmentstable</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">KNIG</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.SCAC</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Extract BOL</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.BOL</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Extract PICKDATE</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
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
              <property name="value" class="String">.*.td[3]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Extract PICK City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_City</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Extract DEL City</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.DEL_City</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Extract DEL State</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.DEL_State</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Extract STOPS</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Extract DELDATE</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
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
              <property name="value" class="String">.*.td[9]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String" id="49">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">N</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.FLAG</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Try" id="51"/>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_HEADER WHERE BOL = '" + ROCKLINE_HEADER.BOL + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="54">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="13"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Try" id="56"/>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="3"/>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">4</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ROCKLINE_HEADER.DEL_City</property>
              </property>
              <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">BROOKLYN</property>
              </property>
              <property name="ignoreCase" class="Boolean">true</property>
            </object>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" class="String" id="59">Select Radio Button</property>
        <property name="stepAction" class="SelectRadioButton">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="31"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">accept</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
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
              <property name="text" class="String">accept</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Extract URL</property>
        <property name="stepAction" class="ExtractURL">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="6"/>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="31"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Raw HTTP</property>
        <property name="stepAction" class="RawHTTP2" serializationversion="0">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">http://logistics.rocklineind.com/LOGILITY80/FulLTGridDet.aspx?treenode=TN%7C782559%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7C1&amp;tmode=&amp;clearcache=&amp;pivot=&amp;merged=&amp;a=4&amp;pg=1810&amp;i=10001&amp;vw=&amp;lvl=&amp;pr=367 HTTP/1.1 </property>
          </property>
          <property name="method" class="kapow.robot.plugin.common.support.rawhttp.POSTRawHTTPMethod">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;
&lt;!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"&gt;
&lt;HTML&gt;
	&lt;HEAD&gt;
		&lt;TITLE&gt;FulLTGridDet&lt;/TITLE&gt;
		&lt;meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR"&gt;
		&lt;meta content="Visual Basic 7.0" name="CODE_LANGUAGE"&gt;
		&lt;meta content="JavaScript" name="vs_defaultClientScript"&gt;
		&lt;meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema"&gt;
		&lt;LINK href="Logility_80.css" type=text/css rel=stylesheet&gt;
		&lt;LINK href="common.css" type="text/css" rel="stylesheet"&gt;
		&lt;!-- for download behavior --&gt;&lt;IE:DOWNLOAD id="oDownload" style="BEHAVIOR: url(#default#download)"&gt;&lt;/IE:DOWNLOAD&gt;
		&lt;script&gt;
		
	var treenode = 'TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;             |1'; // node's key
	var tmode = ''; // treemode
	var pivot = '';
	var clearcache = '';
	var merged = '';
	var profilenbr = '367';
	
	var appNbr = '4';
	var pageNbr = '1810';
	var instNbr = '10001';
	var lvlnum = '';
	var view = '';
	var loading = 'Loading...';
	
	
	var gridHTML = '';

	function callmethod(varname, newval){
		switch (varname) {
			case 'treenode': // node is changed
				treenode = newval;
				refreshme();
				break;
			case 'tmode': /// tree mode - single, multi, etc
				tmode = newval;
				refreshme();
				break;
			case 'pivot': /// toggle pivot mode
				pivot = newval;
				refreshme();
				break;
			case 'clearcache': /// clear cache on next command
				clearcache = newval;
				break;						
		} 


	}
	function refreshme(){
		divmsg.innerText='Retrieving data...';
		divmsg.style.display = 'inline';
		window.location.href = 'FulLTGridDet.aspx?treenode='+escape(treenode)
				+'&amp;tmode='+tmode
				+'&amp;clearcache='+clearcache
				+'&amp;pivot='+pivot
				+'&amp;merged='+merged				
				+'&amp;a='+appNbr
				+'&amp;pg='+pageNbr
				+'&amp;i='+instNbr	
				+'&amp;vw='+view
				+'&amp;lvl='+lvlnum				
				+'&amp;pr='+profilenbr;
				
				
	}	
	function NotifyPanels(){ 
		// tell owner page my 'suggested' height
		try {
			if (typeof tblmain!='undefined') window.parent.SuggestTopHeight(tblmain.offsetHeight + 30);
		}
		catch(e) { // ignore errors
		}	
		// tell all other frames we are done
		var frm = window.parent.document.frames;
		for (i=0; i &lt; frm.length; i++)
			try {
				frm(i).callmethod('gridisdone');
			}
			catch(e) { // ignore errors
			}	
	}
	
// -----------------------------------------------------------------------	
	function TblScroll(){
	//	debugger;
		if (typeof tblmain == 'undefined') return;
		
		if (typeof tblyaxis=='undefined') MakeAxis();
		if (typeof tblyaxis=='undefined') return; // busy making axis
		tblyaxis.style.posTop = -scr2tbl.scrollTop;

		tblxaxis.style.posLeft = -scr2tbl.scrollLeft;
		
		//debugger;
	//	topleftdiv.style.height = (tblxaxis.clientHeight-1)  + 'px';
	//	topleftdiv.style.posWidth = (tblyaxis.clientWidth-1)

		ClipAxis();
	}
	
	function ClipAxis(){
		outerdiv.style.height = scr2tbl.clientHeight;
		outerdiv.style.width = scr2tbl.clientWidth;
	}
	
	var mMakingAxis = false;
	function MakeAxis(){
		return;	// causes duplicates
		// Y AXIS (UP &amp; DOWN)
		if (typeof tblmain == 'undefined') return;
		if (mMakingAxis) return; //prevent reentry
		mMakingAxis=true;
		var rowarray = tblmain.rows;
		if (typeof rowarray == 'undefined') return;
		var doublerow = 'y';
		// X AXIS (LEFT TO RIGHT)
		newHTML = "&lt;table id=tblxaxis class=exgrdaxis style='" + tblmain.style.cssText + "' border=" + tblmain.border + "&gt;";
	    newHTML +='&lt;COL width=' + (rowarray[0].cells(0).clientWidth) + 'px&gt;';
		for (i=1;i&lt;rowarray[0].cells.length;i++){
			newHTML +='&lt;COL width=' + ((rowarray[0].cells(i).clientWidth)+1) + 'px&gt;';
		}		
		newHTML += tblmain.rows[0].outerHTML; //'&lt;TR height=' + rowarray[0].clientHeight + 'px&gt;';
		if (doublerow != "y") newHTML += tblmain.rows[0].outerHTML; // DOUBLE X
		if (typeof tblxaxis == 'undefined') outerdiv.insertAdjacentHTML("beforeEnd", newHTML)
		tblxaxis.style.position="absolute";
		tblxaxis.style.top="0";
		tblxaxis.style.tableLayout = "fixed";
		mMakingAxis=false;
	}
	
	function ResizeAxis(){
		// Y AXIS
		if (typeof tblyaxis=='undefined') MakeAxis();
		if (typeof tblyaxis=='undefined') return; // is already working on axis
		var rowarray = tblmain.rows;
		for (i=0;i&lt;rowarray.length;i++){
			tblyaxis.rows[i].height = rowarray[i].clientHeight;// + 'px';
		}
		var colarray = tblyaxis.getElementsByTagName("COL");
		colarray(0).width = rowarray[1].cells(0).clientWidth;
		if (colarray.length &gt; 1) colarray(1).width = rowarray[1].cells(1).clientWidth;
	
		// X AXIS
		//debugger;
		var carray
		if (xcols==3)
			carray = tblmain.rows[2].cells;
		else
			carray = tblmain.rows[1].cells;
		colarray = tblxaxis.getElementsByTagName("COL");
		for (i=0;i&lt;carray.length;i++){
			if (i==0)
				colarray[i].width = carray[i].clientWidth;
			else
				colarray[i].width = carray[i].clientWidth + 1; //+ 'px';
		}
		tblxaxis.rows[0].height = rowarray[0].clientHeight;		
		
		ClipAxis();
	}
	
// -----------------------------------------------------------------------	

var mMenuON=false;
var mLayerID;
var mLayerParentID;
var mTimeOn = null;
var mNodeNum=0;

function NodeMenu(){
	//debugger;
	var evsrc = window.event.srcElement;

	// color/uncolor nodes
	evsrc.className = 'etlc' + evsrc.nodelvl;
	if (typeof mLayerParentID != 'undefined' &amp;&amp; mLayerParentID != evsrc.uniqueID){
		document.all[mLayerParentID].className = 'etrc' + document.all[mLayerParentID].nodelvl;
	}
	
	r = GetElemRect(evsrc);
	if (r.Left &lt; 2) {// nodes on side
		divnodemenu.style.top = r.Top + 15;
		divnodemenu.style.left = r.Right - 2;
	}
	else {// nodes on top
		divnodemenu.style.top = r.Bottom;
		divnodemenu.style.left = r.Left;
	}
	

	tdnodedesc.innerText = evsrc.nodedesc;
	tdnodedesc.className = 'etlc' + evsrc.nodelvl;
	mNodeNum = evsrc.nodenum;
	//divnodemenu.style=
	 
	showLayer('divnodemenu');
	mLayerParentID = evsrc.uniqueID;	
	
}
function menuOver() {// MENU MOUSE OVER 
	clearTimeout(mTimeOn);
	mMenuON = true;
}
function menuOut() {// MENU MOUSE OUT 
	mMenuON = false;	
	mTimeOn = setTimeout("hideLayer(mLayerID)", 100)

}
function hideLayer(layerID){// HIDE MENU
	 if (!mMenuON) 	 {
		if (document.all[layerID]){
			document.all[layerID].style.visibility="hidden"; 
			document.all[layerID].style.top=0;
			document.all[layerID].style.left=0;
			//document.all[layerID].style.display="none";
		}
		if (document.all[mLayerParentID]) {
			document.all[mLayerParentID].className = 'etrc' + document.all[mLayerParentID].nodelvl;
		}
	}
}
function showLayer(layerID){
	if (mTimeOn != null) {
		 clearTimeout(mTimeOn);
		 hideLayer(mLayerID);
	 }
	var elm = document.all[layerID];
	if (!elm) return;
	mLayerID = layerID;
	if (document.all[layerID]){
		document.all[layerID].style.visibility="hidden"; 
		document.all[layerID].style.display="inline";
	}
	window.setTimeout('SizeLayer(\''+layerID+'\')', 1);	
	
}
function SizeLayer(layerID){
	var elm = document.all[layerID];
	if (!elm) return;
	elm.style.visibility=""; 
	r = GetElemRect(elm);
	DispRect(r);
	if (r.Right&gt;document.body.offsetWidth){
		elm.style.left=document.body.offsetWidth - (r.Right - r.Left + 20);
	}
	if (r.Bottom&gt;document.body.offsetHeight){
		elm.style.top=document.body.offsetHeight - (r.Bottom - r.Top) - 4;
	}	
}

function GetElemRect(elemt){
   var oCurrentNode=elemt;
   var iLeft=0;
   var iTop=0;
   while(oCurrentNode.tagName!="BODY"){
      iLeft+=oCurrentNode.offsetLeft;
	  iTop+=oCurrentNode.offsetTop;
      oCurrentNode=oCurrentNode.offsetParent;
   }
   var r = new Object;
   r.Left = iLeft;
   r.Top = iTop;
   r.Right = iLeft + elemt.offsetWidth;
   r.Bottom = iTop + elemt.offsetHeight;
   return r;
}

function DispRect(r){
	window.status = "T:" + r.Top + " L:" + r.Left + " R:" + r.Right + " B:" + r.Bottom
}

function ChartNode(){// graph a node
	// this method is coupled to samplepage and chart, can't think of alternative now
	if (mNodeNum &lt;1) return;
	window.parent.document.frames(parent.document.frames.length - 1).callmethod('singlenode', mNodeNum);
}

// -----------------------------------------------------------------------	
	// Beginning of my script
	//
	function setAction()
	{
		var dcln = document.all("decline").checked;
		document.all("pronbr").disabled = dcln;
		document.all("dclnrsn").disabled = !dcln;
		if (!dcln) document.all("pronbr").focus();
		document.all("submitLT").disabled = false;
	}

	function ShowHide(key)
	{
		var ord = document.all.item("ord" + key);
		if (ord) {
			var bln = ord.style.display == 'none';
			ord.style.display = (bln) ? 'inline' : 'none';
			document.all('img' + key).src = bln ? 'images/ig_tblMinus.gif' : 'images/ig_tblPlus.gif';
			if (ord.innerText == loading) {
				var link = 'FulLTGridDet.aspx?treenode=' + key + '&amp;tmode=shipord' +
					'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
				oDownload.startDownload(link, getShipOrdCB);
			}		
		}
	}

	function getShipOrdCB(ret)
	{
		var val = ret.split("~",2);
		document.all("ord" + val[0]).innerHTML = val[1];
	}

	function submitLT(key)
	{
		var dcln = false;
		if (document.all("decline"))
			dcln=document.all("decline").checked;
                var reason=document.all("dclnrsn").options.value;
		var stat = treenode.split("|")[0];
		if (stat == 'TN')
			stat = 'AC';
		var val = key + "|" + (dcln ? "DC" : stat) + "|";
        if (dcln &amp;&amp; reason =="NAP"){
			alert("You must enter a reason code when declining a tender.");
			return;
		}
		if (dcln)
			val += document.all("dclnrsn").options.value + "|";
		else
			val += "|" + document.all("pronbr").value;
		document.all("submitLT").disabled = true;
		divmsg.innerText='Updating data ...';
		divmsg.style.display = 'inline';
		var link = 'FulLTGridDet.aspx?key=' + val + '&amp;tmode=updlt' +
			'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
		oDownload.startDownload(link, submitLTcb);
	}

	// submit callback
	function submitLTcb(ret)
	{
		var val = ret.split("|");
		if (val[1] == 'True')
			if (val[0] == 'DC')
				window.parent.location = window.parent.location;
			else
				refreshme();
		else
			alert(val[1]);
		
	}

	function updBid(key)
	{
		var amt = document.all("bidamt").value;
		if (amt == "") {
			alert('Invalid bid amount.');
			document.all("bidamt").focus();
			return;
		}
		var a = amt.split(".");
		var dec = 0;
		if (a.length &gt; 1)
			dec = a[1].length;
		if (a.length &gt; 2 || dec &gt; 2) {
			alert('Invalid bid amount.');
			return;
		}
		var cmnt = document.all("bidcmnt").value;
		var val = key + "|" + amt + "|" + cmnt + "|";
		document.all("updBid").disabled = true;
		document.all("rmvShipment").disabled = true;
		divmsg.innerText='Updating data ...';
		divmsg.style.display = 'inline';
		var link = 'FulLTGridDet.aspx?key=' + val + '&amp;tmode=updbid' +
			'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
		oDownload.startDownload(link, updReloadCB);
	}

	function updReloadCB(ret)
	{
		var val = ret.split("|");
		if (val[1] == 'True')
			window.parent.location = window.parent.location;
		
	}

	function rmvShipment(key)
	{
		if (confirm('Do you wish to remove this shipment?')) {
			var val = key + "|||Y";
			document.all("updBid").disabled = true;
			document.all("rmvShipment").disabled = true;
			divmsg.innerText='Updating data ...';
			divmsg.style.display = 'inline';
			var link = 'FulLTGridDet.aspx?key=' + val + '&amp;tmode=updbid' +
				'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
			oDownload.startDownload(link, updReloadCB);
		}
	}

	function updPRO(key)
	{
		var pro = document.all("pronbr").value;
		if (pro == "") {
			alert('Invalid PRO Number.');
			document.all("pronbr").focus();
			return;
		}
		var val = key + "|" + pro;
		document.all("updPRO").disabled = true;
		divmsg.innerText='Updating data ...';
		divmsg.style.display = 'inline';
		var link = 'FulLTGridDet.aspx?key=' + val + '&amp;tmode=updpro' +
			'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
		oDownload.startDownload(link, updRefresh);
	}

	function updRefresh(ret)
	{
		var val = ret.split("|");
		if (val[1] == 'True') {
			if (val[0] == 'DC') {
				window.parent.location = window.parent.location;
			}	
			else {
				refreshme();
			}
		}	
	 	else {    	
	 		//alert("you are here");
	 		var btn = document.all("updPRO");
			if (btn)
				btn.disabled = false;
			btn = document.all("submitLT");
			if (btn)
				btn.disabled = false;
	        divmsg.style.display = 'none'; 	
	 	}	
	}

	function getAppt(key)
	{
		var appt = document.all("appt|" + key).innerHTML;
		//debugger;
		var link = 'FulLTAppt.aspx?treenode=' + key + '&amp;appt=' + appt + 
			'&amp;a=' + appNbr + '&amp;i=' + instNbr + '&amp;pg=' + pageNbr + '&amp;pr=' + profilenbr;
		var retval = window.showModalDialog(link,"",
				"dialogHeight:260px; dialogWidth:340px; edge:Raised; center:Yes; scroll:No; help:No; resizable:No; status:No;");
		if (typeof(retval) == 'undefined')
			return;	
		if (retval != '') {
			// upd scrn
			var val = retval.split("|");
			document.all("appt|" + key).innerHTML = val[0] + ' ' + val[1];
			document.all("rsn|" + key).innerHTML = val[2];
			//alert("retval:" + retval);
			document.all("dockid|" + key).innerHTML = val[3];
			if (appt == '') {
				document.all("btn|" + key).innerHTML = 'Edit';
			}
			// disable bttns
			//document.all("btn|" + key).disabled = true;
			var btn = document.all("updPRO");
			if (btn)
				btn.disabled = true;
			btn = document.all("submitLT");
			if (btn)
				btn.disabled = true;
			divmsg.innerText='Updating data ...';
			divmsg.style.display = 'inline';
			// upd appt
			var k = key.split("|");
			var apptkey = k[1] + "|" + k[3] + "|" + val[0] + ' ' + val[1] + "|" + val[2] + "|" + val[3] + "|" + k[4];
			var link = 'FulLTGridDet.aspx?key=' + apptkey + '&amp;tmode=updappt' +
				'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
			oDownload.startDownload(link, updRefresh);
		}
	}

	function reqEDI(key)
	{
		var val = key + "|";	
		document.all("reqEDI").disabled = true;
		divmsg.innerText='Preparing data ...';
		divmsg.style.display = 'inline';
		//alert("val:" + val);
		var link = 'FulLTGridDet.aspx?key=' + val + '&amp;tmode=updEDI' +
			'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
		oDownload.startDownload(link, reqEDIcb);
	}

	// submit callback
	function reqEDIcb(ret)
	{
		var val = ret.split("|");
		if (val[1] == 'True') {
			if (val[0] == 'DC') {
				window.parent.location = window.parent.location;
			}	
			else {
				refreshme();
			}
		}	
	 	else {
	 	    document.all("reqEDI").disabled = false;
	 	    divmsg.style.display = 'none'; 	
	 	    scr2tbl.innerHTML = ret;
	 	}	
		
	}
	
	function reqPrint(key)
	{
		//var appt = document.all("appt|" + key).innerHTML;
		//debugger;
		var link = 'FulLTPrintSummary.aspx?treenode=' + key +  
			'&amp;a=' + appNbr + '&amp;i=' + instNbr + '&amp;pg=' + pageNbr + '&amp;pr=' + profilenbr;
		var retval = window.open(link,"", "scrollbars, resizable, menubar");

		if (typeof(retval) == 'undefined')
			return;	
		if (retval == '') {
			// upd scrn
			var val = retval.split("|");
			document.all("appt|" + key).innerHTML = val[0] + ' ' + val[1];
			document.all("rsn|" + key).innerHTML = val[2];
			//alert("retval:" + retval);
			document.all("dockid|" + key).innerHTML = val[3];
			if (appt == '') {
				document.all("btn|" + key).innerHTML = 'Edit';
			}
			// disable bttns
			//document.all("btn|" + key).disabled = true;
			var btn = document.all("updPRO");
			if (btn)
				btn.disabled = true;
			btn = document.all("submitLT");
			if (btn)
				btn.disabled = true;
			divmsg.innerText='Updating data ...';
			divmsg.style.display = 'inline';
			// upd appt
			var k = key.split("|");
			var apptkey = k[1] + "|" + k[3] + "|" + val[0] + ' ' + val[1] + "|" + val[2] + "|" + val[3];
			var link = 'FulLTGridDet.aspx?key=' + apptkey + '&amp;tmode=updappt' +
				'&amp;a='+appNbr + '&amp;i='+instNbr + '&amp;pg='+pageNbr + '&amp;pr='+profilenbr;
			oDownload.startDownload(link, updRefresh);
		}
	}

	

	function enterNotes(key)
	{
		//alert('popup to get note for ' + key);
		var link = 'FulLTCmnt.aspx?key=' + key + 
			'&amp;a=' + appNbr + '&amp;i=' + instNbr + '&amp;pg=' + pageNbr + '&amp;pr=' + profilenbr;
		var retval = window.showModalDialog(link,"",
				"dialogHeight:360px; dialogWidth:450px; edge:Raised; center:Yes; scroll:No; help:No; resizable:No; status:No;");
		if (typeof(retval) == 'undefined')
			return;
	}

		// only allow numbers
		function GetNumeric(dec, min) 
		{	
			if (min &amp;&amp; event.keyCode==45) return;	// minus
			if (dec &amp;&amp; event.keyCode==46) return;	// decimal
			if (event.keyCode&lt;48 || event.keyCode&gt;57)
				event.keyCode=0;
		}

		&lt;/script&gt;
	&lt;/HEAD&gt;
	&lt;body class="chrome1" bottomMargin="0" leftMargin="0" topMargin="0" scroll="no" rightMargin="0"&gt;
		&lt;div class="chrome1" id="divmsg" style="BORDER-RIGHT: thin outset; PADDING-RIGHT: 4px; BORDER-TOP: thin outset; DISPLAY: none; PADDING-LEFT: 4px; Z-INDEX: 500; LEFT: 10px; PADDING-BOTTOM: 4px; BORDER-LEFT: thin outset; PADDING-TOP: 4px; BORDER-BOTTOM: thin outset; POSITION: absolute; TOP: 10px; BACKGROUND-COLOR: transparent"&gt;&lt;/div&gt;
		&lt;table style="FONT: menu" height="100%" cellSpacing="0" cellPadding="0" width="100%" border="0"&gt;
			&lt;tr&gt;
				&lt;td&gt;
					&lt;div id="outerdiv" style="OVERFLOW: hidden; WIDTH: 100%; POSITION: absolute; HEIGHT: 100%"&gt;
						&lt;!--		&lt;div class="chrome1" id="topleftdiv" style="Z-INDEX: 10; FONT: menu; WIDTH: 1px; POSITION: absolute; HEIGHT: 1px"&gt;&lt;/div&gt; --&gt;&lt;/div&gt;
					&lt;div id="scr2tbl" onresize="TblScroll()" style="OVERFLOW: auto; WIDTH: 100%; POSITION: absolute; HEIGHT: 100%" onscroll="TblScroll()"&gt;&lt;table id=tblmain width=100% cellpadding=1 cellspacing=2 border=0&gt;&lt;tr valign=top&gt;&lt;td width=40%&gt;&lt;input onclick=setAction(); type=radio name=action id=accept&gt;Accept Load - PRO &lt;input type="text" maxlength=20 id=pronbr value='' style='width:120px'&gt;&lt;br&gt;&lt;input onclick=setAction(); type=radio name=action id=decline&gt;Decline Load - Reason: &lt;select id=dclnrsn disabled style='width:150px'&gt;&lt;option value=NAP&gt;Not Applicable&lt;/option&gt;&lt;option value=CPT&gt;Capacity Type&lt;/option&gt;&lt;option value=CPU&gt;Capacity Unavailable&lt;/option&gt;&lt;option value=EQT&gt;Equipment Type&lt;/option&gt;&lt;option value=EQU&gt;Equipment Unavailable&lt;/option&gt;&lt;option value=LNH&gt;Length Of Haul&lt;/option&gt;&lt;option value=PRM&gt;Permits&lt;/option&gt;&lt;option value=WGT&gt;Weight&lt;/option&gt;&lt;option value=APT&gt;No Appointment Available&lt;/option&gt;&lt;/select&gt;&lt;/td&gt;&lt;td width=30%&gt;Shipment Number: &lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;&lt;br&gt;Bill of Lading Number: &lt;br&gt;&lt;br&gt;Equipment 53 FT&lt;br&gt;Service COM&lt;/td&gt;&lt;td&gt;&lt;br&gt;&lt;br&gt;&lt;input id=submitLT type=button disabled onclick='submitLT("&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|");' class='button' value=Submit Changes&gt;&lt;/td&gt;&lt;tr&gt;&lt;/table&gt;&lt;table width=100% onresize=ResizeAxis() class=exptree etrc0  id=tblstops cellpadding=1 cellspacing=1 border=0&gt;&lt;tr align='center' class='rowHead'&gt;&lt;td class='colHead' colspan=2&gt;Address&lt;td class='colHead' colspan=1&gt;Stops&lt;td class='colHead' colspan=1&gt;Pcs&lt;td class='colHead' colspan=1&gt;Weight&lt;td class='colHead' colspan=1&gt;Cube&lt;td class='colHead' colspan=1&gt;Number of Pallets&lt;td class='colHead' colspan=1&gt;Contact&lt;td class='colHead' colspan=1&gt;Plan Date&lt;td class='colHead' colspan=2&gt;Appointment&lt;tr fldval="TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P"&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' width=1%&gt;&lt;img id='imgTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P' src=images/ig_tblPlus.gif style=cursor:hand onclick=ShowHide('TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P');&gt;&lt;/td&gt;&lt;td class=etrc1 style='cursor:default;' NOWRAP&gt;ROCKLINE - BOONEVILLE, AR-3070 EAST HIGHWAY 10;BOONEVILLE,AR 72927&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;1 P&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;1876&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;22994&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;1295&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;31&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt; -479-927-4360&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;--/--/---- --:--:--&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt;&lt;div id='appt|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P| '&gt;&lt;/div&gt;&lt;div style='display:none' id='rsn|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P| '&gt;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;/td&gt;&lt;td style='margin:0;padding:0' colspan=12&lt;div width=100% style='display:none' id='ordTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|1|P'&gt;Loading...&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr fldval="TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D"&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' width=1%&gt;&lt;img id='imgTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D' src=images/ig_tblPlus.gif style=cursor:hand onclick=ShowHide('TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D');&gt;&lt;/td&gt;&lt;td class=etrc1 style='cursor:default;' NOWRAP&gt;VALU MERCHANDISERS CO.-4805 CAMPBELL DRIVE;FORT SCOTT,KS 66701&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;2 D&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;1520&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;20093&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;1118&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;27&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt; -913-288-1312&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;5/4/2016 12:09 AM&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt;&lt;div id='appt|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D| '&gt;&lt;/div&gt;&lt;div style='display:none' id='rsn|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D| '&gt;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;/td&gt;&lt;td style='margin:0;padding:0' colspan=12&lt;div width=100% style='display:none' id='ordTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|2|D'&gt;Loading...&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr fldval="TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D"&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' width=1%&gt;&lt;img id='imgTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D' src=images/ig_tblPlus.gif style=cursor:hand onclick=ShowHide('TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D');&gt;&lt;/td&gt;&lt;td class=etrc1 style='cursor:default;' NOWRAP&gt;ASSOCIATED WHOLESALE GROCOERS KA-4701 SPEAKER ROAD;KANSAS CITY,KS 66106&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;3 D&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;356&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;2901&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;177&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;4&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt; -913-288-1000&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP' align='center'&gt;5/4/2016 1:44 AM&lt;/td&gt;&lt;td class='etrc1' style='cursor:default;' nowrap='NOWRAP'&gt;&lt;div id='appt|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D| '&gt;&lt;/div&gt;&lt;div style='display:none' id='rsn|TN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D| '&gt;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;/td&gt;&lt;td style='margin:0;padding:0' colspan=12&lt;div width=100% style='display:none' id='ordTN|&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;|1|3|D'&gt;Loading...&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;
				&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;
	&lt;/body&gt;
&lt;/HTML&gt;
&lt;&lt;</property>
              </property>
            </property>
            <property name="storeInAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="6"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Click Submit</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="dblClick" class="Boolean">true</property>
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="userAgentProvider" class="kapow.robot.plugin.common.support.browser2.PredefinedUserAgentProvider">
              <property name="userAgent" class="com.kapowtech.net.UserAgent">
                <property name="appCodeName" idref="19"/>
                <property name="appMinorVersion" idref="20"/>
                <property name="appName" idref="21"/>
                <property name="appVersion" idref="22"/>
                <property name="displayName" idref="23"/>
                <property name="name" idref="24"/>
                <property name="platform" idref="25"/>
                <property name="userAgentHeaderValue" idref="26"/>
              </property>
            </property>
            <property name="screenSize" class="kapow.robot.plugin.common.support.expression.stringexpr.PresetScreenSizeStringExpression">
              <property name="screenSize" class="kapow.robot.plugin.common.support.browser2.ScreenSize">
                <property name="height" class="Integer">768</property>
                <property name="width" class="Integer">1280</property>
              </property>
            </property>
            <property name="loadImages" class="kapow.robot.plugin.common.support.predicate.unary.url.AllURLPredicate"/>
            <property name="maxWaitForTimeout" class="Integer">120000</property>
            <property name="waitForReal" class="Boolean">true</property>
            <property name="keyPressDelayMillis" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
              <property name="value" class="Integer">30000</property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">loadImages</element>
              <element class="String">keyPressDelayMillis</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submitLT</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="64">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">ROCKLINE_HEADER</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" idref="37"/>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" idref="38"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" idref="39"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">tblstops</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ROCKLINE_HEADER.BOL</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Extract ADDRESS</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="68">
        <property name="name" class="String">Extract Stop Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.*(\d+).*</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Extract Stop Num</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="Extract2DataConverter">
              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">.* (.*)</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Extract PCS</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
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
              <property name="value" class="String">.*.td[3]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">Extract Weight</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">ROCKLINE_DETAIL</property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="End" id="73"/>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SelectRadioButton">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="31"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">decline</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
            <property name="SSLUsage" idref="12"/>
            <property name="ancestorProvider" idref="31"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.img</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">if(newWin){newWin.close();}</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="End" id="76"/>
      <object class="BranchPoint" id="77"/>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_HEADER WHERE FLAG = 'N'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SCAC</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.SCAC</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PONUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.PONUM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICKDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DELDATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PICK_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.PICK_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_STATE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.DEL_State</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DEL_CITY</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.DEL_City</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">MILES</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.MILES</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM1</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.COMM1</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM2</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.COMM2</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">COMM3</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_HEADER.COMM3</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="79">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="BranchPoint" id="80"/>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;ISA*00*          *00*          *08*KAPOW          *02*&lt;&lt; + ROCKLINE_HEADER.SCAC + &gt;&gt;           *150518*0001*U*00400*000000001*0*P*&gt;~&lt;&lt; + "\n" +
&gt;&gt;GS*SM*&lt;&lt; +&gt;&gt;ROCKLINE_ROC&lt;&lt; + &gt;&gt;*&lt;&lt; + ROCKLINE_HEADER.SCAC + &gt;&gt;*20150518*0832*28847*X*004010~&lt;&lt; + "\n" +
&gt;&gt;ST*204*0001~&lt;&lt; + "\n" +
&gt;&gt;B2**&lt;&lt; +ROCKLINE_HEADER.SCAC + &gt;&gt;**&lt;&lt; +ROCKLINE_HEADER.BOL + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;B2A*00~&lt;&lt;</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
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
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + ROCKLINE_HEADER.BOL + &gt;&gt;'&lt;&lt; +
" AND STOP_NUM = '1'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ADDRESS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="54"/>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\/(.*)</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\/(.*)\/.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\/.*\/.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.PICKDATE</property>
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[-,;].*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*,(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*;(.*),.*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*[-;,](.*?);.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "P" ? "Pick" : "Drop"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Assign X12</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="95">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + ROCKLINE_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; + ROCKLINE_DETAIL.Ref_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + ROCKLINE_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*37*&lt;&lt; + year + Month + Day + &gt;&gt;*I*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*38*&lt;&lt; + year + Month + Day + &gt;&gt;*K*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*SH*&lt;&lt; +LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + ROCKLINE_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; +ROCKLINE_HEADER.PICK_State + &gt;&gt;*&lt;&lt; + ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="95"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + ROCKLINE_HEADER.BOL +
 &gt;&gt;'&lt;&lt; +" AND STOP_NUM = '2'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ADDRESS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="54"/>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[-,;].*</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT) == 3  ? INPUT + "A" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT) == 2  ? INPUT + "AA" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">length(INPUT) == 1  ? INPUT + "AA" : INPUT</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*,(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*;(.*),.*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*[-;,](.*?);.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\-.*\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "P" ? "Pick" : "Drop"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="110">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + ROCKLINE_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; +ROCKLINE_DETAIL.Ref_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + ROCKLINE_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*53*&lt;&lt; + year + Month + Day + &gt;&gt;*G*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*54*&lt;&lt; + year + Month + Day + &gt;&gt;*L*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*CN*&lt;&lt; + LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + ROCKLINE_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; + ROCKLINE_HEADER.DEL_State + &gt;&gt;*&lt;&lt; +ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="110"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" idref="49"/>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">18</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="112">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="113">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + ROCKLINE_HEADER.BOL +
 &gt;&gt;'&lt;&lt; +" AND STOP_NUM = '3'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ADDRESS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="54"/>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[,;].*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*,(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*;(.*),.*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*[-;,](.*?);.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="120">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\-.*\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "P" ? "Pick" : "Drop"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="127">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + ROCKLINE_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; + ROCKLINE_DETAIL.Ref_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + ROCKLINE_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*53*&lt;&lt; + year + Month + Day + &gt;&gt;*G*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*54*&lt;&lt; + year + Month + Day + &gt;&gt;*L*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*CN*&lt;&lt; + LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + ROCKLINE_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; + ROCKLINE_HEADER.DEL_State + &gt;&gt;*&lt;&lt; +ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="127"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="128">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">25</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SE_CNT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="129">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + ROCKLINE_HEADER.BOL +
 &gt;&gt;'&lt;&lt; +" AND STOP_NUM = '4'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ADDRESS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="54"/>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[-,;].*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="132">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*,(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*;(.*),.*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*[-;,](.*?);.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="137">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\-.*\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "P" ? "Pick" : "Drop"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="144">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + ROCKLINE_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; + ROCKLINE_DETAIL.Ref_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + ROCKLINE_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*53*&lt;&lt; + year + Month + Day + &gt;&gt;*G*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*54*&lt;&lt; + year + Month + Day + &gt;&gt;*L*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*CN*&lt;&lt; + LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + ROCKLINE_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; + ROCKLINE_HEADER.DEL_State + &gt;&gt;*&lt;&lt; +ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="144"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">32</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SE_CNT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="146">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ROCKLINE_DETAIL
WHERE BOL =" + &gt;&gt;'&lt;&lt; + ROCKLINE_HEADER.BOL +
 &gt;&gt;'&lt;&lt; +" AND STOP_NUM = '5'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ADDRESS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">STOP_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Stop_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">LOC_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">REF_NUM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">APPT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.APPT</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">WEIGHT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.Weight</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">PCS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ROCKLINE_DETAIL.PCS</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="54"/>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="148">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*?)[-,;].*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*,(.*) .*</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_HEADER.PICK_State</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*;(.*),.*</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*[-;,](.*?);.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.ADDRESS</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.* (.*)</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="154">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)\-.*\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" class="String">Assign Day</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="156">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\-(.*)\-.*</property>
                </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Assign Time</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_HEADER.DELDATE</property>
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="158">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(LOC_NAME,0,4)+substring(ADDRESS,0,4)+substring(ZIP,0,4)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Loc_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "P" ? "Pick" : "Drop"</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ROCKLINE_DETAIL.Ref_Num</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="160">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="161">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;S5*&lt;&lt; + ROCKLINE_DETAIL.Stop_Num + &gt;&gt;*&lt;&lt; + ROCKLINE_DETAIL.Ref_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;L11*&lt;&lt; + ROCKLINE_DETAIL.BOL + &gt;&gt;*BM~&lt;&lt;   + "\n" +
&gt;&gt;G62*53*&lt;&lt; + year + Month + Day + &gt;&gt;*G*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;G62*54*&lt;&lt; + year + Month + Day + &gt;&gt;*L*&lt;&lt; + Time + &gt;&gt;~&lt;&lt;  + "\n" +
&gt;&gt;N1*CN*&lt;&lt; + LOC_NAME + &gt;&gt;*ZZ*&lt;&lt; + ROCKLINE_DETAIL.Loc_Num + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N3*&lt;&lt; + ADDRESS + &gt;&gt;~&lt;&lt; + "\n" +
&gt;&gt;N4*&lt;&lt; + CITY + &gt;&gt;*&lt;&lt; + ROCKLINE_HEADER.DEL_State + &gt;&gt;*&lt;&lt; +ZIP + &gt;&gt;*&lt;&lt; + &gt;&gt;US&lt;&lt; + &gt;&gt;~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="161"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">39</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">SE_CNT</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="163">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="End" id="164"/>
      <object class="Transition" serializationversion="3" id="165">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="166">
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
                <property name="expression" class="String">&gt;&gt;\\sql2012fs\Sterling\iSeries\KAPOWIN\ROCKLINE204_&lt;&lt;+INPUT</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="167">
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
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="169">X12</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" +
&gt;&gt;SE*&lt;&lt; + SE_CNT + &gt;&gt;*0001~&lt;&lt; + "\n" +
&gt;&gt;GE*1*28847~&lt;&lt; + "\n" +
&gt;&gt;IEA*1*000000001~&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="169"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="170">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"UPDATE ROCKLINE_HEADER SET FLAG = 'X' WHERE BOL = '" + ROCKLINE_HEADER.BOL + "'"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="End" id="172"/>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"DELETE FROM ROCKLINE_HEADER"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"DELETE FROM ROCKLINE_DETAIL"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="14"/>
        </property>
      </object>
      <object class="End" id="175"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
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
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
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
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="30"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
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
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="55"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="53"/>
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
        <from idref="56"/>
        <to idref="74"/>
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
        <from idref="74"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="173"/>
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
        <from idref="80"/>
        <to idref="165"/>
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
        <from idref="120"/>
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
        <from idref="136"/>
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
        <from idref="139"/>
        <to idref="140"/>
      </object>
      <object class="TransitionEdge">
        <from idref="140"/>
        <to idref="141"/>
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
        <from idref="143"/>
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
        <from idref="157"/>
        <to idref="158"/>
      </object>
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
        <to idref="170"/>
      </object>
      <object class="TransitionEdge">
        <from idref="170"/>
        <to idref="171"/>
      </object>
      <object class="TransitionEdge">
        <from idref="171"/>
        <to idref="172"/>
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
  </property>
  <property name="browserConfigurationSpecification" class="kapow.robot.plugin.common.support.browser2.BrowserConfigurationSpecificationClassic" serializationversion="23">
    <property name="SSLUsage" idref="12"/>
    <property name="userAgentProvider" class="kapow.robot.plugin.common.support.browser2.PredefinedUserAgentProvider">
      <property name="userAgent" class="com.kapowtech.net.UserAgent">
        <property name="appCodeName" idref="19"/>
        <property name="appMinorVersion" idref="20"/>
        <property name="appName" idref="21"/>
        <property name="appVersion" idref="22"/>
        <property name="displayName" idref="23"/>
        <property name="name" idref="24"/>
        <property name="platform" idref="25"/>
        <property name="userAgentHeaderValue" idref="26"/>
      </property>
    </property>
    <property name="screenSize" class="kapow.robot.plugin.common.support.expression.stringexpr.PresetScreenSizeStringExpression">
      <property name="screenSize" class="kapow.robot.plugin.common.support.browser2.ScreenSize">
        <property name="height" class="Integer">768</property>
        <property name="width" class="Integer">1280</property>
      </property>
    </property>
    <property name="maxWaitForTimeout" class="Integer">120000</property>
    <property name="waitForReal" class="Boolean">true</property>
  </property>
</object>
