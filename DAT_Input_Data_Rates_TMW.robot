<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="DAT_Input_Data_Rates"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="datInputDataRates" type-name="DAT_Input_Data_Rates"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ORIGIN_STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ORIGIN_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DESTINATION_STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DESTINATION_ZIP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">TRUCK_TYPE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">DELETE_TEST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">CSVTEST</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">filename2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">LOAD_NUM</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DESTINATION_CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ORIGIN_CITY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CSV2</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="6">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">CSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">filename</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">PASSWORD</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">USERNAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String" id="11">NOW</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">none</property>
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
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Assign NOW</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="RemoveSpecialCharacters"/>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">.</property>
              </element>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">NOW</property>
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
      <object class="BranchPoint" id="17"/>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" class="ElementFinders" id="19"/>
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
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="20">
        <property name="name" class="String">Assign CSV 2</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Origin City,Origin State,Origin Zip Code,Destination City,Destination State,Destination Zip Code,Truck Type,Knight Logistics Number</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CSV2</property>
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
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">Alteryx</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT TOP (1)  * FROM DATREQUEST where "Truck Type" = 'Van' ORDER BY "Origin State" &lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Truck Type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TRUCK_TYPE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Knight Logistics Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOAD_NUM</property>
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
      <object class="BranchPoint" id="22"/>
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String" id="24">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">Alteryx</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT * FROM DATREQUEST 

WHERE "Origin State" NOT IN ('MX','AB','BC','AK','ON') and "Destination State" NOT IN ('MX','AB','BC','AK','ON') &lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Truck Type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TRUCK_TYPE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Knight Logistics Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </object>
          </property>
          <property name="useRowsInDesignMode" class="Integer">2000</property>
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
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Assign Truck Type</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="1"/>
                </property>
              </element>
              <element class="RemoveSpaces"/>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "Van" ? "V" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "Reefer" ? "R" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "Flatbed" ? "F" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="26"/>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String" id="28">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM DATMASTPF WHERE DORZIP = '" + ORIGIN_ZIP + "' AND DORST = '" + ORIGIN_STATE + "' AND DDSZIP = '" + DESTINATION_ZIP + "' AND DDSST = '" + DESTINATION_STATE + "' AND DLUPDT &gt; 0 and DTRTYP = '" + TRUCK_TYPE + "'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DPCMPM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.PC_Miler_Practical_Mileage</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPALHR</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Avg_Linehaul_Rate</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPFSU</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Fuel_Surcharge</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPTF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Time_Frame</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPDGE</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Destination_Geo_Expansion</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPNCO</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Num_of_Companies</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DSPNRP</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Spot_Num_of_Reports</property>
              </property>
            </object>
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
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DTRTYP</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.Truck_Type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DALLIN</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">datInputDataRates.All_In_Rate</property>
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
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Assign NOW</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">NOW</property>
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
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Assign Timestamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">NOW</property>
            </property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Assign Truck Type</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">TRUCK_TYPE</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "V" ? "Van" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "R" ? "Reefer" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Truck_Type</property>
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
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Assign Knight Logistics Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="5"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Knight_Logistics_Number</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="33"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="34">
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Assign Spot Your Own Avg Linehaul Rate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Your_Own_Avg_Linehaul_Rate</property>
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
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Assign Spot Your Own Num of Reports</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Your_Own_Num_of_Reports</property>
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
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Assign Spot Low Linehaul Rate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Low_Linehaul_Rate</property>
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
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Assign Spot High Linehaul Rate</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_High_Linehaul_Rate</property>
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
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Assign Spot Origin Geo Expansion</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Origin_Geo_Expansion</property>
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
        <property name="name" class="String">Assign Spot Linehaul Rate Std Dev</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Linehaul_Rate_StdDev</property>
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
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Assign Spot Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datInputDataRates.Spot_Error</property>
          </property>
        </property>
        <property name="elementFinders" idref="33"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO DAT_Input_Data_Rates (PC_Miler_Practical_Mileage,Spot_Avg_Linehaul_Rate,Spot_Low_Linehaul_Rate,Spot_High_Linehaul_Rate,Spot_Fuel_Surcharge,Spot_Time_Frame,Spot_Origin_Geo_Expansion,Spot_Destination_Geo_Expansion,Spot_Num_of_Companies,Spot_Num_of_Reports,Spot_Linehaul_Rate_StdDev,Spot_Your_Own_Avg_Linehaul_Rate,Spot_Your_Own_Num_of_Reports,Spot_Error,Orig_City,Orig_State,Orig_Postal_Code,Dest_City,Dest_State,Dest_Postal_Code,Truck_Type,Knight_Logistics_Number,All_In_Rate,Spot_Origin_Geo_Expansion_Key,Spot_Destination_Geo_Expansion_Key,timestamp) VALUES ('&lt;&lt; + datInputDataRates.PC_Miler_Practical_Mileage + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Avg_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Low_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_High_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Fuel_Surcharge + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Time_Frame + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Origin_Geo_Expansion + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Companies + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Reports + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Linehaul_Rate_StdDev + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Your_Own_Avg_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Your_Own_Num_of_Reports + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Error + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_City + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_City + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Truck_Type + &gt;&gt;','&lt;&lt; + datInputDataRates.Knight_Logistics_Number + &gt;&gt;','&lt;&lt; + datInputDataRates.All_In_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Origin_Geo_Expansion_Key + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion_Key + &gt;&gt;','&lt;&lt; + datInputDataRates.timestamp + &gt;&gt;')&lt;&lt;
</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
      <object class="End" id="43"/>
      <object class="Group" id="44">
        <name class="String">remove spaces</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="45"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="46">
            <property name="name" class="String">Assign Load Num</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="47">LOAD_NUM</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="47"/>
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
          <object class="Transition" serializationversion="3" id="48">
            <property name="name" class="String">Assign Truck Type</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="49">TRUCK_TYPE</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="49"/>
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
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Assign Destination Zip</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="51">DESTINATION_ZIP</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="51"/>
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
          <object class="Transition" serializationversion="3" id="52">
            <property name="name" class="String">Assign Destination State</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="53">DESTINATION_STATE</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="53"/>
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
          <object class="Transition" serializationversion="3" id="54">
            <property name="name" class="String">Assign Destination City</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="55">DESTINATION_CITY</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="55"/>
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
          <object class="Transition" serializationversion="3" id="56">
            <property name="name" class="String">Assign Origin Zip</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="57">ORIGIN_ZIP</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="57"/>
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
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Assign Origin State</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="59">ORIGIN_STATE</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="59"/>
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
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Assign Origin City</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String" id="61">ORIGIN_CITY</property>
                    </property>
                  </element>
                  <element class="RemoveSpaces"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="61"/>
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
        <blockEndStep class="BlockEndStep" id="62"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="45"/>
            <to idref="46"/>
          </object>
          <object class="TransitionEdge">
            <from idref="46"/>
            <to idref="48"/>
          </object>
          <object class="TransitionEdge">
            <from idref="48"/>
            <to idref="50"/>
          </object>
          <object class="TransitionEdge">
            <from idref="50"/>
            <to idref="52"/>
          </object>
          <object class="TransitionEdge">
            <from idref="52"/>
            <to idref="54"/>
          </object>
          <object class="TransitionEdge">
            <from idref="54"/>
            <to idref="56"/>
          </object>
          <object class="TransitionEdge">
            <from idref="56"/>
            <to idref="58"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="60"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="62"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Assign Truck Type</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="64">TRUCK_TYPE</property>
                </property>
              </element>
              <element class="RemoveSpaces"/>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "V" ? "Van" : INPUT</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT == "R" ? "Reefer" : INPUT</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="64"/>
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
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Assign CSV 2</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="66">CSV2</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + "\n" + ORIGIN_CITY + &gt;&gt;,&lt;&lt; + ORIGIN_STATE + &gt;&gt;,&lt;&lt; + ORIGIN_ZIP + &gt;&gt;,&lt;&lt; + DESTINATION_CITY + &gt;&gt;,&lt;&lt; + DESTINATION_STATE + &gt;&gt;,&lt;&lt; + DESTINATION_ZIP + &gt;&gt;,&lt;&lt; + TRUCK_TYPE + &gt;&gt;,&lt;&lt; + LOAD_NUM</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="66"/>
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
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Assign CSVTEST</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">CSVTEST</property>
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
      <object class="End" id="68"/>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="3"/>
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
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">NOW</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\knightdfs\Dept\Kapow\DAT_Rateview_Request\TMW_DAT_&lt;&lt; + INPUT + &gt;&gt;.csv&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">CSV2</property>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="71"/>
      <object class="Try" id="72"/>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">For Each File</property>
        <property name="stepAction" class="ForEachFile">
          <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">\\knightdfs\Dept\Kapow\DAT_Rateview_Request</property>
          </property>
          <property name="fileNamePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">.*TMW_DAT.*</property>
          </property>
          <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filename</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="74"/>
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
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">DELETE_TEST</property>
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
      <object class="BranchPoint" id="76"/>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Assign NOW</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="11"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="78"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://rateview.dat.com/app/login.html#/</property>
          </property>
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">22000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="80"/>
          </property>
        </property>
        <property name="elementFinders" idref="74"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Click Log In</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String" id="82">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">Login</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="83">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Assign USERNAME</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">rshah1</property>
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
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Assign PASSWORD</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">knight</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="9"/>
          </property>
        </property>
        <property name="elementFinders" idref="74"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Enter USERNAME</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="82"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">username</property>
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
        <property name="name" class="String">Enter PASSWORD</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="9"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="82"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password</property>
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
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Click login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" idref="82"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">login</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="83"/>
        </property>
      </object>
      <object class="BranchPoint" id="89"/>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Click Multi</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Multi-Lane</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="83"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="92"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="93"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Assign Filename 2</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="RemoveSpecialCharacters"/>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">.</property>
              </element>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT + &gt;&gt;.csv&lt;&lt;</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" idref="93"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Select File</property>
        <property name="stepAction" class="SelectFile">
          <property name="dataProvider" class="kapow.robot.plugin.common.support.fileinput.AttributeFileInputDataProvider">
            <property name="filenameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="4"/>
              </property>
            </property>
            <property name="contentAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="82"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">multiLaneUpload</property>
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
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Click NEXT</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">12000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="92"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">NEXT</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="97">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Click SUBMIT REQUEST</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="waitCriteria" class="WaitCriteria">
            <object class="IdleWaitCriterion">
              <property name="timeout" class="Integer">22000</property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="92"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.*.div.button</property>
            </property>
            <property name="attributeName" class="String" id="99">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">button--submit ng-binding ng-scope</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="97"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.tr</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
              <property name="text" class="String">&gt;&gt;.*&lt;&lt; + filename2 + &gt;&gt;.*&lt;&lt;</property>
            </property>
            <property name="nodeNumber" class="Integer">1</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="101"/>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Click 01/10/2017</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="92"/>
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
            <property name="attributeName" idref="99"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dateDownload ng-binding</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="97"/>
        </property>
      </object>
      <object class="BranchPoint" id="103"/>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String">View as CSV</property>
        <property name="stepAction" class="ViewAsCSV"/>
        <property name="elementFinders" idref="93"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">For Each Data Row</property>
        <property name="stepAction" class="LoopTabularDataRows"/>
        <property name="elementFinders" idref="78"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="106"/>
      <object class="Group" id="107">
        <name class="String">Condensed</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="108"/>
        <steps class="ArrayList">
          <object class="Group" id="109">
            <name class="String">C2</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="110"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="111">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">PC-Miler Practical Mileage</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="112">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Avg Linehaul Rate</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="113">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Low Linehaul Rate</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="114">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot High Linehaul Rate</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="115">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Fuel Surcharge</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="116">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Time Frame</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="117">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Origin Geo Expansion</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="118">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Destination Geo Expansion</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="119">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot # of Companies</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="120">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot # of Reports</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="121">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Linehaul Rate StdDev</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="122">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Your Own Avg Linehaul Rate</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="123">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Your Own # of Reports</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="124">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Spot Error</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="125">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">DELETE_TEST</property>
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
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">datInputDataRates.Spot_Error</property>
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
              <object class="Transition" serializationversion="3" id="127">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Orig City</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="128">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Orig State</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="129">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Orig Postal Code</property>
                        </property>
                      </property>
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Dest City</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="131">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Dest State</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="132">
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Dest Postal Code</property>
                        </property>
                      </property>
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
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Truck Type</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="134">
                <property name="name" class="String">Extract Knight Logistics Number from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">datInputDataRates.Knight_Logistics_Number</property>
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
                          <property name="value" class="String">Knight Logistics Number</property>
                        </property>
                      </property>
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
              <object class="Transition" serializationversion="3" id="135">
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
                <property name="enabled" idref="13"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="136">
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
                <property name="enabled" idref="13"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="137">
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
                <property name="enabled" idref="13"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="138">
                <property name="name" class="String">Assign Timestamp</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">NOW</property>
                    </property>
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
                <property name="enabled" idref="13"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="139"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="BranchPoint" id="140"/>
          <object class="Transition" serializationversion="3" id="141">
            <property name="name" class="String">Execute SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;INSERT INTO DAT_Input_Data_Rates (PC_Miler_Practical_Mileage,Spot_Avg_Linehaul_Rate,Spot_Low_Linehaul_Rate,Spot_High_Linehaul_Rate,Spot_Fuel_Surcharge,Spot_Time_Frame,Spot_Origin_Geo_Expansion,Spot_Destination_Geo_Expansion,Spot_Num_of_Companies,Spot_Num_of_Reports,Spot_Linehaul_Rate_StdDev,Spot_Your_Own_Avg_Linehaul_Rate,Spot_Your_Own_Num_of_Reports,Spot_Error,Orig_City,Orig_State,Orig_Postal_Code,Dest_City,Dest_State,Dest_Postal_Code,Truck_Type,Knight_Logistics_Number,All_In_Rate,Spot_Origin_Geo_Expansion_Key,Spot_Destination_Geo_Expansion_Key,timestamp) VALUES ('&lt;&lt; + datInputDataRates.PC_Miler_Practical_Mileage + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Avg_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Low_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_High_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Fuel_Surcharge + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Time_Frame + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Origin_Geo_Expansion + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Companies + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Reports + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Linehaul_Rate_StdDev + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Your_Own_Avg_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Your_Own_Num_of_Reports + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Error + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_City + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_City + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Truck_Type + &gt;&gt;','&lt;&lt; + datInputDataRates.Knight_Logistics_Number + &gt;&gt;','&lt;&lt; + datInputDataRates.All_In_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Origin_Geo_Expansion_Key + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion_Key + &gt;&gt;','&lt;&lt; + datInputDataRates.timestamp + &gt;&gt;')&lt;&lt;
</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
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
          <object class="Try" id="142"/>
          <object class="Transition" serializationversion="3" id="143">
            <property name="name" idref="28"/>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT * FROM DATMASTPF WHERE DORZIP = '" + datInputDataRates.Orig_Postal_Code + "' AND DORST = '" + datInputDataRates.Orig_State + "' AND DDSZIP = '" + datInputDataRates.Dest_Postal_Code + "' AND DDSST = '" + datInputDataRates.Dest_State + "' and DTRTYP = '" + datInputDataRates.Truck_Type + "'"</property>
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
            <property name="enabled" idref="13"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="144">
            <property name="name" class="String">Execute SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"UPDATE DATMASTPF

SET DPCMPM = '" + datInputDataRates.PC_Miler_Practical_Mileage + "' , DSPALHR = '" + datInputDataRates.Spot_Avg_Linehaul_Rate + "' , DSPFSU = '" + datInputDataRates.Spot_Fuel_Surcharge + "' , DSPTF = '" + datInputDataRates.Spot_Time_Frame + "' , DSPDGE = '" + datInputDataRates.Spot_Destination_Geo_Expansion + "' , DSPNCO = '" + datInputDataRates.Spot_Num_of_Companies + "' , DSPNRP = '" + datInputDataRates.Spot_Num_of_Reports + "' , DLUPDT = '5'

WHERE DORZIP = '" + datInputDataRates.Orig_Postal_Code + "' AND DORST = '" + datInputDataRates.Orig_State + "' AND DDSZIP = '" + datInputDataRates.Dest_Postal_Code + "' AND DDSST = '" + datInputDataRates.Dest_State + "'"</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
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
          <object class="End" id="145"/>
          <object class="Transition" serializationversion="3" id="146">
            <property name="name" class="String">Execute SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;INSERT INTO DATMASTPF (DPCMPM,DSPALHR,DSPFSU,DSPTF,DSPDGE,DSPNCO,DSPNRP,DORZIP,DORST,DDSZIP,DDSST,DTRTYP,DALLIN,DLDATU,DLUPDT,DSB1,DSB2,DSB3) VALUES ('&lt;&lt; + datInputDataRates.PC_Miler_Practical_Mileage + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Avg_Linehaul_Rate + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Fuel_Surcharge + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Time_Frame + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Destination_Geo_Expansion + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Companies + &gt;&gt;','&lt;&lt; + datInputDataRates.Spot_Num_of_Reports + &gt;&gt;','&lt;&lt;  + datInputDataRates.Orig_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Orig_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_Postal_Code + &gt;&gt;','&lt;&lt; + datInputDataRates.Dest_State + &gt;&gt;','&lt;&lt; + datInputDataRates.Truck_Type + &gt;&gt;','&lt;&lt; + datInputDataRates.All_In_Rate + &gt;&gt;','&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;','&lt;&lt; + &gt;&gt;5&lt;&lt;  + &gt;&gt;','&lt;&lt; + &gt;&gt;15&lt;&lt; + &gt;&gt;','&lt;&lt; + &gt;&gt;10&lt;&lt; + &gt;&gt;','&lt;&lt; + &gt;&gt;5&lt;&lt; + &gt;&gt;')&lt;&lt;
</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
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
          <object class="End" id="147"/>
          <object class="Transition" serializationversion="3" id="148">
            <property name="name" class="String">Execute SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">AS400_Prod</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;DELETE FROM DATMASTPF&lt;&lt;</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
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
          <object class="End" id="149"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="150"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="108"/>
            <to idref="109"/>
          </object>
          <object class="TransitionEdge">
            <from idref="109"/>
            <to idref="140"/>
          </object>
          <object class="TransitionEdge">
            <from idref="140"/>
            <to idref="141"/>
          </object>
          <object class="TransitionEdge">
            <from idref="140"/>
            <to idref="142"/>
          </object>
          <object class="TransitionEdge">
            <from idref="141"/>
            <to idref="150"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="143"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="146"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="148"/>
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
            <from idref="146"/>
            <to idref="147"/>
          </object>
          <object class="TransitionEdge">
            <from idref="148"/>
            <to idref="149"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="151"/>
      <object class="End" id="152"/>
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM DAT_Input_Data_Rates"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">none</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">none</property>
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
      <object class="End" id="154"/>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;DELETE FROM DAT_Input_Data_Rates&lt;&lt;</property>
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
      <object class="End" id="156"/>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;DELETE FROM DAT_Input_Data_Rates&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
      <object class="End" id="158"/>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM DAT_Input_Data_Rates"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">none</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">none</property>
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
      <object class="End" id="160"/>
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" class="String">Extract CSV</property>
        <property name="stepAction" class="ExtractSourceStepAction">
          <property name="sourceSpecification" class="kapow.robot.plugin.common.support.TextSourceSpecification"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="162"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;\\knightdfs\Dept\Kapow\DAT_Rateview_Request\Downloaded_CSV\&lt;&lt; + filename2</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="162"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="164"/>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.span</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">icon--file-delete</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="166">
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
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">button okBtn ng-binding</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Delete</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="167"/>
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" class="String">Click Hi rshah1</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" idref="82"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">user-salutation</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="83"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="169">
        <property name="name" class="String">Click ...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
            <property name="ancestorProvider" idref="80"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Log Out</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="83"/>
        </property>
      </object>
      <object class="End" id="170"/>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" class="String">Test Variables</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="2"/>
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
      <object class="Transition" serializationversion="3" id="172">
        <property name="name" class="String">Copy File</property>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="8"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">.*\\(.*)</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">&gt;&gt;\\knightdfs\Dept\Kapow\DAT_Rateview_Request\Archive\&lt;&lt; + INPUT</property>
              </element>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="93"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Delete File</property>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="8"/>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="93"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="174"/>
      <object class="Transition" serializationversion="3" id="175">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;DELETE FROM DAT_Input_Data_Rates&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
      <object class="End" id="176"/>
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">SQL</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM DAT_Input_Data_Rates"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">none</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">none</property>
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
      <object class="End" id="178"/>
      <object class="Transition" serializationversion="3" id="179">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">TMW</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM DAT_Input_Data_Rates"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">none</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">none</property>
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
      <object class="End" id="180"/>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" idref="24"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">Alteryx</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT * FROM DATREQUEST 

WHERE "Origin State" NOT IN ('MX','AB','BC','AK','ON') and "Destination State" NOT IN ('MX','AB','BC','AK','ON') 

AND "ORIGIN ZIP CODE" = '65101' AND "DESTINATION ZIP CODE" = '41059'
&lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ORIGIN_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_STATE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Destination Zip Code</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DESTINATION_ZIP</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Truck Type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TRUCK_TYPE</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Knight Logistics Number</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOAD_NUM</property>
              </property>
            </object>
          </property>
          <property name="useRowsInDesignMode" class="Integer">2000</property>
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
      <object class="End" id="182"/>
      <object class="Transition" serializationversion="3" id="183">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;DELETE FROM DATMASTPF&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
      <object class="End" id="184"/>
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
        <to idref="183"/>
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
        <from idref="17"/>
        <to idref="72"/>
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
        <from idref="21"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="25"/>
      </object>
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
        <to idref="44"/>
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
        <from idref="44"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="63"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="68"/>
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
        <from idref="72"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="175"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="177"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="179"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="181"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
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
        <from idref="76"/>
        <to idref="171"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
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
        <from idref="89"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="96"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="98"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
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
        <from idref="101"/>
        <to idref="165"/>
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
        <from idref="103"/>
        <to idref="161"/>
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
        <from idref="106"/>
        <to idref="157"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="159"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="151"/>
      </object>
      <object class="TransitionEdge">
        <from idref="151"/>
        <to idref="152"/>
      </object>
      <object class="TransitionEdge">
        <from idref="151"/>
        <to idref="153"/>
      </object>
      <object class="TransitionEdge">
        <from idref="151"/>
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
        <to idref="154"/>
      </object>
      <object class="TransitionEdge">
        <from idref="155"/>
        <to idref="156"/>
      </object>
      <object class="TransitionEdge">
        <from idref="157"/>
        <to idref="158"/>
      </object>
      <object class="TransitionEdge">
        <from idref="159"/>
        <to idref="160"/>
      </object>
      <object class="TransitionEdge">
        <from idref="161"/>
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
        <from idref="168"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="169"/>
        <to idref="170"/>
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
        <from idref="175"/>
        <to idref="176"/>
      </object>
      <object class="TransitionEdge">
        <from idref="177"/>
        <to idref="178"/>
      </object>
      <object class="TransitionEdge">
        <from idref="179"/>
        <to idref="180"/>
      </object>
      <object class="TransitionEdge">
        <from idref="181"/>
        <to idref="182"/>
      </object>
      <object class="TransitionEdge">
        <from idref="183"/>
        <to idref="184"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23">
    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage">
      <property name="enum-name" class="String">TLS12_TLSHello</property>
    </property>
  </property>
</object>
