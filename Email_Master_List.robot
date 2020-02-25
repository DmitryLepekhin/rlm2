<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.2</version>
    </saved-by-versions>
    <referenced-types/>
    <referenced-snippets>
      <snippet name="MOTTS_EMAIL_ADDRESSES"/>
      <snippet name="email_server_info"/>
      <snippet name="ABC_EMAIL_LIST"/>
      <snippet name="EXRYLB_Email_List"/>
      <snippet name="CAMPBELLS_EMAIL_LIST"/>
      <snippet name="RT3NO3_EMAIL_LIST"/>
      <snippet name="KELLOGG_EMAIL_LIST"/>
      <snippet name="CAMLO_EMAIL_LIST"/>
      <snippet name="TMW_EXXON_EMAIL_LIST"/>
    </referenced-snippets>
    <typed-variables/>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables"/>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="1"/>
    <steps class="ArrayList">
      <object class="SnippetStep" id="2">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="3">
        <name>
          <null/>
        </name>
        <snippetName class="String">KELLOGG_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="4">
        <name>
          <null/>
        </name>
        <snippetName class="String">ABC_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="5">
        <name>
          <null/>
        </name>
        <snippetName class="String">CAMLO_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="6">
        <name>
          <null/>
        </name>
        <snippetName class="String">CAMPBELLS_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="7">
        <name>
          <null/>
        </name>
        <snippetName class="String">MOTTS_EMAIL_ADDRESSES</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="8">
        <name>
          <null/>
        </name>
        <snippetName class="String">TMW_EXXON_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="9">
        <name>
          <null/>
        </name>
        <snippetName class="String">EXRYLB_Email_List</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="10">
        <name>
          <null/>
        </name>
        <snippetName class="String">TMW_EXXON_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="11">
        <name>
          <null/>
        </name>
        <snippetName class="String">RT3NO3_EMAIL_LIST</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="End" id="12"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="1"/>
        <to idref="2"/>
      </object>
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
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
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23"/>
</object>
