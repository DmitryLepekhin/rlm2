<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.2</version>
    </saved-by-versions>
    <referenced-types>
      <type name="TMW_K_TRAILER"/>
    </referenced-types>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="tmwKTRAILER" type-name="TMW_K_TRAILER"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE1</property>
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
      <property name="name" class="String">YEAR</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">tmwKTRAILER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">TMW_K_TRAILER</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="BranchPoint" id="4"/>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">TMW</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;select l.ord_hdrnumber,
o.ord_refnum
,c.cmp_name
,lb.lgh_carrier_truck
,lb.lgh_driver_name
,lb.lgh_driver_phone
,lb.lgh_trailernumber
,r.ref_number 'BOL#'
,oc.cty_name as 'Origin City'
,oc.cty_state as 'Origin State'
,apt.OrigAptStart as 'Origin Apt. Start'
,apt.origaptend as 'Origin Apt. End'
,apt.origevent as 'Origin Stop Type'
,dc.cty_name as 'Dest City'
,dc.cty_state as 'Dest State'
,apt.DestAptStart as 'Dest Apt. Start'
,apt.DestAptEnd as 'Dest Apt. End'
,apt.destevent as 'Dest Stop Type'
,o.ord_status as 'Order Status'
from legheader l 
 left join legheader_brokered lb on l.lgh_number = lb.lgh_number
left join orderheader o on o.ord_hdrnumber = l.ord_hdrnumber
left join city oc on o.ord_origincity = oc.cty_code
left join city dc on o.ord_destcity = dc.cty_code
left join company c on o.ord_company = c.cmp_ID
left join referencenumber r on l.ord_hdrnumber = r.ord_hdrnumber and r.ref_type = 'BL#'
left join (select DS.order2 'Order#'
,OS.Origin_Early 'OrigAptStart'
,OS.Origin_late 'OrigAptEnd'
,OS.origevent
,DS.Dest_Early 'DestAptStart'
,DS.Dest_Late 'DestAptEnd'
,DS.destevent
From 
(select
ord_hdrnumber
,stp_schdtearliest 'Origin_Early'
,stp_schdtlatest 'Origin_late'
,stp_event 'origevent'
from stops
where STP_Sequence = 1) OS
left join
(select ord_hdrnumber 'order2'
,stp_schdtearliest 'Dest_Early'
,stp_schdtlatest 'Dest_late'
,stp_event 'destevent'
from stops
inner join 
(select max(stp_sequence) 'Final_Stop'
,ord_hdrnumber 'Orders'
from stops
group by ord_hdrnumber) FS on FS.Orders = ord_hdrnumber and fs.final_stop = stp_sequence) DS
on OS.ord_hdrnumber = DS.order2) apt on apt.order# = l.ord_hdrnumber

where lb.lgh_trailernumber like ('K%')
and ord_status not in ('CMP','CAN')
order by ord_hdrnumber asc
&lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ord_hdrnumber</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.ord_hdrnumber</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ord_refnum</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.ord_refnum</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">cmp_name</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.cmp_name</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_carrier_truck</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_carrier_truck</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_driver_name</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_driver_name</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_driver_phone</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_driver_phone</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_trailernumber</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_trailer_number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin city</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_city</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_state</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Apt. Start</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_start</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Apt. End</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_end</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Stop Type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_stop_type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest City</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_city</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_state</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Apt. Start</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_start</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Apt. End</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_end</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Stop type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_stop_type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Order Status</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.order_status</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="6">reportingViaAPI</element>
            <element class="String" id="7">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="8">
        <name class="String">DATE FORMAT</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="9"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="10">
            <property name="name" class="String">Assign Origin Apt Start</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">tmwKTRAILER.origin_apt_start</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">(.*) .*</property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_start</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="11">
            <property name="name" class="String">Assign Origin Apt End</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">tmwKTRAILER.origin_apt_end</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">(.*) .*</property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_end</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="12">
            <property name="name" class="String">Assign Dest Apt Start</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">tmwKTRAILER.dest_apt_start</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">(.*) .*</property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_start</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="13">
            <property name="name" class="String">Assign Dest Apt End</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">tmwKTRAILER.dest_apt_end</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                      <property name="value" class="String">(.*) .*</property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_end</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="14"/>
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
            <from idref="11"/>
            <to idref="12"/>
          </object>
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Prod</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;INSERT INTO TMWLST (TORD,TTRAIL,TBOL,TSTS,TOSTD,TOEND,TDSTD,TDEND) VALUES ('&lt;&lt; + tmwKTRAILER.ord_hdrnumber + &gt;&gt;','&lt;&lt; + tmwKTRAILER.lgh_trailer_number + &gt;&gt;','&lt;&lt; + tmwKTRAILER.BOL + &gt;&gt;','&lt;&lt; + tmwKTRAILER.order_status + &gt;&gt;','&lt;&lt; + tmwKTRAILER.origin_apt_start + &gt;&gt;','&lt;&lt; + tmwKTRAILER.origin_apt_end + &gt;&gt;','&lt;&lt; + tmwKTRAILER.dest_apt_start + &gt;&gt;','&lt;&lt; + tmwKTRAILER.dest_apt_end + &gt;&gt;')&lt;&lt;</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="16"/>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">TMW</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;select l.ord_hdrnumber,
o.ord_refnum
,o.ord_completiondate
,c.cmp_name
,lb.lgh_carrier_truck
,lb.lgh_driver_name
,lb.lgh_driver_phone
,lb.lgh_trailernumber
,r.ref_number 'BOL#'
,oc.cty_name as 'Origin City'
,oc.cty_state as 'Origin State'
,apt.OrigAptStart as 'Origin Apt. Start'
,apt.origaptend as 'Origin Apt. End'
,apt.origevent as 'Origin Stop Type'
,dc.cty_name as 'Dest City'
,dc.cty_state as 'Dest State'
,apt.DestAptStart as 'Dest Apt. Start'
,apt.DestAptEnd as 'Dest Apt. End'
,apt.destevent as 'Dest Stop Type'
,o.ord_status as 'Order Status'
from legheader l 
 left join legheader_brokered lb on l.lgh_number = lb.lgh_number
left join orderheader o on o.ord_hdrnumber = l.ord_hdrnumber
left join city oc on o.ord_origincity = oc.cty_code
left join city dc on o.ord_destcity = dc.cty_code
left join company c on o.ord_company = c.cmp_ID
left join referencenumber r on l.ord_hdrnumber = r.ord_hdrnumber and r.ref_type = 'BL#'
left join (select DS.order2 'Order#'
,OS.Origin_Early 'OrigAptStart'
,OS.Origin_late 'OrigAptEnd'
,OS.origevent
,DS.Dest_Early 'DestAptStart'
,DS.Dest_Late 'DestAptEnd'
,DS.destevent
From 
(select
ord_hdrnumber
,stp_schdtearliest 'Origin_Early'
,stp_schdtlatest 'Origin_late'
,stp_event 'origevent'
from stops
where STP_Sequence = 1) OS
left join
(select ord_hdrnumber 'order2'
,stp_schdtearliest 'Dest_Early'
,stp_schdtlatest 'Dest_late'
,stp_event 'destevent'
from stops
inner join 
(select max(stp_sequence) 'Final_Stop'
,ord_hdrnumber 'Orders'
from stops
group by ord_hdrnumber) FS on FS.Orders = ord_hdrnumber and fs.final_stop = stp_sequence) DS
on OS.ord_hdrnumber = DS.order2) apt on apt.order# = l.ord_hdrnumber

where lb.lgh_trailernumber like ('K%')
and ord_status = 'CMP' and ord_completiondate &lt;  GetDate() and ord_completiondate &gt; dateadd(day, -2, GetDate())
order by ord_hdrnumber asc
&lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ord_hdrnumber</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.ord_hdrnumber</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ord_refnum</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.ord_refnum</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">cmp_name</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.cmp_name</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_carrier_truck</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_carrier_truck</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_driver_name</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_driver_name</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_driver_phone</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_driver_phone</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">lgh_trailernumber</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.lgh_trailer_number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BOL#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin city</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_city</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_state</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Apt. Start</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_start</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Apt. End</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_apt_end</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Origin Stop Type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.origin_stop_type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest City</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_city</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest State</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_state</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Apt. Start</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_start</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Apt. End</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_apt_end</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Dest Stop type</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.dest_stop_type</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Order Status</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmwKTRAILER.order_status</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="6"/>
            <element idref="7"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="8"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23"/>
</object>
