<?xml version="1.0" encoding="UTF-8" ?>
<object class="GenericRobot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="Amazon_Tendered_Charge_Vs_Actual_Charge"/>
      <type name="Amazon_Tendered_Charge_Report"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
      <snippet name="DATES"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="amazonTenderedChargeVsActualCharge" type-name="Amazon_Tendered_Charge_Vs_Actual_Charge"/>
      <typed-variable name="amazonTenderedChargeReport" type-name="Amazon_Tendered_Charge_Report"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">JULIAN_TABLE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">J_TEST3</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">J_TEST2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">J_TEST1</property>
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
      <property name="name" class="String" id="1">Excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0B 00 09 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 AD 92 C1 4A 04 31 0C 86 EF 82 EF 50 72 DF E9 EC 0A 22 B2 75 2F 22 EC 4D 64 7D 80 D8 66 66 CA 4C 9B D2 46 1D DF DE E2 45 5D 77 40 C1 63 92 E6 FB 3F 48 B7 BB 39 4C EA 85 72 F1 1C 0D AC 9B 16 14 45 CB CE C7 DE C0 E3 E1 6E 75 05 AA 08 46 87 13 47 32 10 19 76 37 E7 67 DB 07 9A 50 EA 4E 19 7C 2A AA 42 62 31 30 88 A4 6B AD 8B 1D 28 60 69 38 51 AC 93 8E 73 40 A9 65 EE 75 42 3B 62 4F 7A D3 B6 97 3A 7F 65 C0 31 55 ED 9D 81 BC 77 6B 50 07 CC 3D 89 81 79 D2 AF 9C C7 27 E6 B1 A9 E0 3A 78 4B F4 9B 58 EE 3A 6F E9 96 ED 73 A0 28 27 D2 8F 5E 80 5E B2 D9 7C DA 38 B6 F7 99 EB 2E A6 F4 DF 3A 34 0B 45 47 6E 95 6A 02 65 F1 54 96 9D 2E 4E 38 59 CE F4 37 A9 E5 D3 E8 40 82 0E 05 3F A8 3F 94 F4 B7 BF 50 3B EF 50 4B 07 08 E2 41 A2 EC E7 00 00 00 55 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 09 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 B5 53 4D 4F 02 31 10 BD 9B F8 1F 36 BD 9A 6D C1 83 31 86 95 83 1F 47 25 11 7F 40 6D 67 D9 86 7E A5 1D 10 FE BD D3 05 63 44 48 30 84 D3 74 F2 DE BC F7 3A 69 47 E3 95 B3 D5 12 52 36 C1 37 6C C8 07 AC 02 AF 82 36 7E D6 B0 F7 E9 73 7D CB AA 8C D2 6B 69 83 87 86 F9 C0 C6 F7 97 17 A3 E9 3A 42 AE 68 D8 E7 86 75 88 F1 4E 88 AC 3A 70 32 F3 10 C1 13 D2 86 E4 24 52 9B 66 22 4A 35 97 33 10 D7 83 C1 8D 50 C1 23 78 AC B1 68 B0 A2 F6 08 AD 5C 58 AC 1E 36 48 11 6F 98 8C D1 1A 25 91 92 89 A5 D7 3B B2 F5 56 92 27 B0 3D 27 77 26 E6 2B 22 B0 EA 69 45 2A 9B 1B 11 9A 99 38 CA 63 77 B4 F4 FD E4 2B ED 27 19 0D FF 8A 17 DA D6 28 D0 41 2D 1C 8D 70 28 BA 1A 74 1D 13 11 13 1A D8 66 9D C8 84 2F D2 91 A0 20 F2 84 D0 2C 48 9A 9F E6 FE BD 1C 15 12 1C 65 59 88 27 7A EE DC 38 C7 04 52 E7 0E 00 9D E5 B9 93 09 F4 1B 26 7A 58 7F 63 AC AC F8 45 38 6B 12 5C DB 3D 9B 28 11 7A E4 BC 5B A0 CA 9D 34 7E 9F FF 67 48 F3 8F 10 E6 E7 4C 50 3C FA F3 A1 00 3D 98 45 5F 86 3F 49 44 FF E1 E9 F4 05 50 4B 07 08 A4 63 83 98 40 01 00 00 32 04 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 09 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 4D 8E C1 0A C2 30 10 44 EF 82 FF 10 72 6F B7 7A 10 91 34 A5 20 82 27 7B D0 0F 08 E9 D6 06 9A 4D 48 56 E9 E7 9B 93 7A 9C 19 E6 F1 54 B7 FA 45 BC 31 65 17 A8 95 BB BA 91 02 C9 86 D1 D1 B3 95 8F FB A5 3A CA 4E 6F 37 6A 48 21 62 62 87 59 94 07 E5 56 CE CC F1 04 90 ED 8C DE E4 BA CC 54 96 29 24 6F B8 C4 F4 84 30 4D CE E2 39 D8 97 47 62 D8 37 CD 01 70 65 A4 11 C7 2A 7E 81 52 AB 3E C6 C5 59 C3 45 42 F7 D1 14 A4 18 6E 57 05 FF BD 82 9F 83 FE 00 50 4B 07 08 36 6E 83 21 93 00 00 00 B8 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 09 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 6D 90 4D 4B C4 30 10 86 EF 82 FF A1 E4 DE 4E D2 85 45 43 DB 3D AC EC 45 05 C1 8A E2 2D 24 63 B7 6C F3 41 12 ED FA EF 4D BB 6B 05 15 72 99 BC CF 3C CC 4C B5 39 EA 21 FB 40 1F 7A 6B 6A C2 0A 4A 32 34 D2 AA DE 74 35 79 6A 77 F9 15 C9 42 14 46 89 C1 1A AC 89 B1 64 D3 5C 5E 54 D2 71 69 3D 3E 78 EB D0 C7 1E 43 96 44 26 70 E9 6A B2 8F D1 71 80 20 F7 A8 45 28 12 61 52 F8 66 BD 16 31 95 BE 03 27 E4 41 74 08 25 A5 6B D0 18 85 12 51 C0 24 CC DD 62 24 67 A5 92 8B D2 BD FB 61 16 28 09 38 A0 46 13 03 B0 82 C1 0F 1B D1 EB F0 6F C3 9C 2C E4 31 F4 0B 35 8E 63 31 AE 66 2E 4D C4 E0 E5 FE EE 71 1E 3E EF CD B4 BC 44 32 ED 7C 96 73 E9 51 44 54 59 52 F0 F8 E9 D2 55 BE 93 E7 D5 F6 A6 DD 91 A6 A4 6C 9D B3 32 A7 D7 2D A5 7C 7A E5 6B 05 BF FA 4F CA 53 65 7D 73 2B 9C 1D 27 68 F9 49 39 FC B9 73 FA FD 02 50 4B 07 08 99 7D 9C 94 06 01 00 00 B5 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 14 00 09 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 3D 8C 41 0A C2 30 10 00 EF 82 7F 08 7B B7 89 1E 44 A4 69 0F 82 2F D0 07 84 74 6D 02 CD 26 66 37 E2 F3 CD C9 E3 30 C3 8C F3 37 6D EA 83 95 63 26 0B C7 C1 80 42 F2 79 89 B4 5A 78 3E EE 87 0B CC D3 7E 37 32 8B F2 B9 91 58 E8 49 A3 F8 6E 78 FB 73 9F 10 5B 08 22 E5 AA 35 FB 80 C9 F1 90 0B 52 37 AF 5C 93 93 8E 75 D5 5C 2A BA 85 03 A2 A4 4D 9F 8C 39 EB E4 22 81 9E 7E 50 4B 07 08 68 AF B7 8E 79 00 00 00 8A 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0D 00 09 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 A5 92 B1 6E C3 20 10 86 F7 4A 7D 07 C4 DE E0 64 A8 A2 CA 26 43 25 57 9D 93 4A 5D 89 39 DB A8 70 58 40 22 BB 4F 5F 30 4E 93 4C 1D 3A DD DD CF FD 1F 87 CF E5 6E 34 9A 9C C1 79 65 B1 A2 EB 55 41 09 60 63 A5 C2 AE A2 1F 87 FA 69 4B 77 FC F1 A1 F4 61 D2 B0 EF 01 02 89 0E F4 15 ED 43 18 5E 18 F3 4D 0F 46 F8 95 1D 00 E3 49 6B 9D 11 21 96 AE 63 7E 70 20 A4 4F 26 A3 D9 A6 28 9E 99 11 0A 29 2F F1 64 6A 13 3C 69 EC 09 43 45 0B CA 78 D9 5A BC 2A 6B 9A 05 5E FA 6F 72 16 3A 2A 69 B6 D8 D6 58 6D 1D 51 28 61 04 59 D1 6D D2 50 18 C8 5D AF 42 AB A3 53 33 4F 18 A5 A7 2C 6F 92 30 4F BA F4 19 85 D6 25 91 E5 5B E6 E0 A3 49 69 FD 3B C4 86 66 81 97 83 08 01 1C D6 B1 20 4B 7E 98 06 A8 28 5A 84 8C 99 FB FE E8 96 C2 7D BD 39 31 DD 38 E6 10 2F 3E 5A 27 E3 16 6E DF 9F 25 5E 6A 68 43 34 38 D5 F5 29 06 3B B0 74 18 82 35 31 91 4A 74 16 85 4E C8 8B 63 49 22 B6 01 AD F7 69 75 9F ED 1D 7B 6C 49 DE C1 BB 4C 9F 9F A4 E7 5F D2 38 D0 92 66 4C 2E 12 FF 96 96 D9 FF C6 92 B1 BD E7 CF 68 76 FD DD F8 0F 50 4B 07 08 AE 91 93 D6 45 01 00 00 A3 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0F 00 09 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 8D 8E 41 4F C3 30 0C 85 EF 48 FC 87 C8 77 96 14 10 82 AA E9 2E 08 69 37 24 C6 EE 5E E2 AE D1 9A A4 8A C3 C6 CF 27 ED D4 C1 91 93 FD F4 9E 3F BF 66 FD ED 07 71 A2 C4 2E 06 0D D5 4A 81 A0 60 A2 75 E1 A0 E1 73 FB 76 F7 0C EB F6 F6 A6 39 C7 74 DC C7 78 14 25 1F 58 43 9F F3 58 4B C9 A6 27 8F BC 8A 23 85 E2 74 31 79 CC 45 A6 83 E4 31 11 5A EE 89 B2 1F E4 BD 52 4F D2 A3 0B 70 21 D4 E9 3F 8C D8 75 CE D0 6B 34 5F 9E 42 BE 40 12 0D 98 4B 5B EE DD C8 D0 5E 9B BD 27 61 31 53 F5 A2 1E 35 74 38 30 81 6C 9B C9 D9 39 3A F3 6F 70 92 02 4D 76 27 DA E2 5E 83 9A 72 F2 4F 70 EE BC 4C 11 D0 93 86 8F 69 07 91 6A 67 35 A4 8D 7D 00 31 DB 9B 22 AB 19 B0 5C C9 E5 4F FB 03 50 4B 07 08 BE 19 C2 CA DA 00 00 00 5D 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 09 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 AD 91 CF 4A 03 41 0C 87 EF 82 EF 30 E4 EE CE 6E 05 11 E9 D8 8B 08 BD 6A 7D 80 61 26 BB B3 74 37 33 4C E2 9F BE BD 51 41 5B B1 E0 A1 A7 90 84 7C BF 0F B2 5C BD CD 93 79 C1 CA 63 26 07 5D D3 82 41 0A 39 8E 34 38 78 DA DC 5F 5C 83 61 F1 14 FD 94 09 1D 50 86 D5 ED F9 D9 F2 01 27 2F 7A C3 69 2C 6C 14 42 EC 20 89 94 1B 6B 39 24 9C 3D 37 B9 20 E9 A6 CF 75 F6 A2 6D 1D 6C F1 61 EB 07 B4 8B B6 BD B2 75 9F 01 BF A9 66 1D 1D D4 75 EC C0 6C 7C 1D 50 1C 70 F2 15 E3 A3 54 B5 E3 46 D1 BA DA 15 FC 4F 70 EE FB 31 E0 5D 0E CF 33 92 FC 91 6F 0F E0 60 8F E9 2C F6 74 64 37 E1 E9 3D 3E A9 C7 05 2E 7F 04 5E 73 DD 72 42 94 0F 7B 2D DD A9 5D BE 03 BE 74 EC C1 D7 75 F2 0E 50 4B 07 08 A8 96 A7 8D DA 00 00 00 3F 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 18 00 09 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 65 50 5D 4B C4 30 10 7C 17 FC 0F 61 DF 6D 7A 27 A7 22 6D 0F E1 38 F4 41 10 BF DE D3 76 DB 86 6B B2 65 B3 67 FD F9 26 55 0F C1 B7 19 76 67 67 66 8B ED A7 1B D5 07 72 B0 E4 4B 58 65 39 28 F4 0D B5 D6 F7 25 BC BD EE 2F 6E 60 5B 9D 9F 15 33 F1 21 0C 88 A2 A2 C0 87 12 06 91 E9 56 EB D0 0C E8 4C C8 68 42 1F 27 1D B1 33 12 29 F7 3A 4C 8C A6 5D 44 6E D4 EB 3C BF D2 CE 58 0F 55 D1 5A 87 3E 39 2A C6 AE 84 BB 15 E8 AA 58 16 DF 2D CE E1 0F 56 C9 B7 26 3A 24 F2 D0 96 10 F3 89 A9 5F 70 C4 46 30 72 E1 23 26 B5 FE 27 DF 2F 51 9E 58 B5 D8 99 E3 28 CF 34 DF A3 ED 07 89 35 37 B1 E7 AF E5 CE 88 89 78 32 3D 3E 1A EE AD 0F AA 26 11 72 D1 2C BB DE 80 EA 88 04 39 B1 4B 50 43 AC 74 22 23 76 B2 6C 81 E2 EF CB 0B 16 9A 7E B4 29 D8 E9 73 D5 17 50 4B 07 08 17 BD 37 87 F2 00 00 00 6D 01 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 E2 41 A2 EC E7 00 00 00 55 02 00 00 0B 00 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 A4 63 83 98 40 01 00 00 32 04 00 00 13 00 09 00 00 00 00 00 00 00 00 00 00 00 29 01 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 36 6E 83 21 93 00 00 00 B8 00 00 00 10 00 09 00 00 00 00 00 00 00 00 00 00 00 B3 02 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 99 7D 9C 94 06 01 00 00 B5 01 00 00 11 00 09 00 00 00 00 00 00 00 00 00 00 00 8D 03 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 68 AF B7 8E 79 00 00 00 8A 00 00 00 14 00 09 00 00 00 00 00 00 00 00 00 00 00 DB 04 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 AE 91 93 D6 45 01 00 00 A3 02 00 00 0D 00 09 00 00 00 00 00 00 00 00 00 00 00 9F 05 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 BE 19 C2 CA DA 00 00 00 5D 01 00 00 0F 00 09 00 00 00 00 00 00 00 00 00 00 00 28 07 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 A8 96 A7 8D DA 00 00 00 3F 02 00 00 1A 00 09 00 00 00 00 00 00 00 00 00 00 00 48 08 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 17 BD 37 87 F2 00 00 00 6D 01 00 00 18 00 09 00 00 00 00 00 00 00 00 00 00 00 73 09 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 05 06 00 00 00 00 09 00 09 00 90 02 00 00 B4 0A 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">charge_length</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">amazonTenderedChargeVsActualCharge</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Amazon_Tendered_Charge_Vs_Actual_Charge</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Actual_Charge" class="AttributeAssignment">
            <property name="attributeValue" class="String">Actual_Charge</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="4">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="BOL" class="AttributeAssignment">
            <property name="attributeValue" class="String">BOL</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Charge_Difference" class="AttributeAssignment">
            <property name="attributeValue" class="String">Charge_Difference</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Load_Number" class="AttributeAssignment">
            <property name="attributeValue" class="String">Load_Number</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Tendered_Charge" class="AttributeAssignment">
            <property name="attributeValue" class="String">Tendered_Charge</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">amazonTenderedChargeReport</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Amazon_Tendered_Charge_Report</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Accepted_Date" class="AttributeAssignment">
            <property name="attributeValue" class="String">Accepted_Date</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Amazon_BOL" class="AttributeAssignment">
            <property name="attributeValue" class="String">Amazon_BOL</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Bill_To_Code" class="AttributeAssignment">
            <property name="attributeValue" class="String">Bill_To_Code</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Destination_City" class="AttributeAssignment">
            <property name="attributeValue" class="String">Destination_City</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Destination_Code" class="AttributeAssignment">
            <property name="attributeValue" class="String">Destination_State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Destination_State" class="AttributeAssignment">
            <property name="attributeValue" class="String">Destination_State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Knight_Pro" class="AttributeAssignment">
            <property name="attributeValue" class="String">Knight_Pro</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="OM_Note" class="AttributeAssignment">
            <property name="attributeValue" class="String">OM_Note</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Origin_City" class="AttributeAssignment">
            <property name="attributeValue" class="String">Origin_City</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Origin_Code" class="AttributeAssignment">
            <property name="attributeValue" class="String">Origin_Code</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Origin_State" class="AttributeAssignment">
            <property name="attributeValue" class="String">Origin_State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="Tendered_Charge" class="AttributeAssignment">
            <property name="attributeValue" class="String">Tendered_Charge</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE7</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE6</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE5</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE4</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE3</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">date</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="6">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="6"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="7">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="6"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="8"/>
    <steps class="ArrayList">
      <object class="Try" id="9"/>
      <object class="SnippetStep" id="10">
        <name>
          <null/>
        </name>
        <snippetName class="String">email_server_info</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Alan.Lopez@knighttrans.com,Jacob.Kraft@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">email_server_to_address</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="12"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Assign Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">substring(INPUT,0,10)</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">jacob.kraft@knighttrans.com</property>
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
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="15"/>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Assign DATE 1</property>
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
            <property name="name" class="String">DATE1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="17">
        <name class="String">DATES</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="18"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Assign DATE 2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="20">
            <property name="name" class="String">Assign DATE 3</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">2</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE3</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="21">
            <property name="name" class="String">Assign DATE 4</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">3</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE4</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String">Assign DATE 5</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">4</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE5</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="23">
            <property name="name" class="String">Assign DATE 6</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">5</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE6</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String">Assign DATE 7</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">6</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE7</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="25">
            <property name="name" class="String">Assign DATE 8</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">7</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE8</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="26">
            <property name="name" class="String">Assign DATE 9</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">8</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE9</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="27">
            <property name="name" class="String">Assign DATE 10</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">9</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE10</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="28">
            <property name="name" class="String">Assign DATE 11</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">10</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE11</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="29">
            <property name="name" class="String">Assign DATE 12</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">11</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE12</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="30">
            <property name="name" class="String">Assign DATE 13</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">12</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE13</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="31">
            <property name="name" class="String">Assign DATE 14</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">13</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE14</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="32">
            <property name="name" class="String">Assign DATE 15</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">14</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE15</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="33">
            <property name="name" class="String">Assign DATE 16</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">15</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE16</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="34">
            <property name="name" class="String">Assign DATE 17</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">16</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE17</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="35">
            <property name="name" class="String">Assign DATE 18</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">17</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE18</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="36">
            <property name="name" class="String">Assign DATE 19</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">18</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE19</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="37">
            <property name="name" class="String">Assign DATE 20</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">19</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE20</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="38">
            <property name="name" class="String">Assign DATE 21</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">20</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE21</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" class="String">Assign DATE 22</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">21</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE22</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="40">
            <property name="name" class="String">Assign DATE 23</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">22</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE23</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="41">
            <property name="name" class="String">Assign DATE 24</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">23</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE24</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Assign DATE 25</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">24</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE25</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="43">
            <property name="name" class="String">Assign DATE 26</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">25</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE26</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="44">
            <property name="name" class="String">Assign DATE 27</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">26</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE27</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="45">
            <property name="name" class="String">Assign DATE 28</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">27</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE28</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="46">
            <property name="name" class="String">Assign DATE 29</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">28</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE29</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" class="String">Assign DATE 30</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">29</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE30</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="48">
            <property name="name" class="String">Assign DATE 31</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">now()</property>
                  </element>
                  <element class="ModifyDate">
                    <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">30</property>
                    </property>
                    <property name="add" class="Boolean">false</property>
                  </element>
                  <element class="FormatDate">
                    <property name="pattern" class="String">YYYYDDD</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">DATE31</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="49"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
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
            <from idref="23"/>
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
            <to idref="27"/>
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
            <to idref="31"/>
          </object>
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
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Open Excel</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" idref="12"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Insert Rows</property>
        <property name="stepAction" class="InsertRows"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Sheet!A1</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String" id="53">Set Content of Row</property>
        <property name="stepAction" class="SetContentOfRow">
          <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="54"/>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT DISTINCT DATE(DIGITS(ORDER.ORDATE)) AS ACCDATE,ORDER.ORODR#,ORDER.ORCSH#,ORDER.ORBILL,ORDER.ORLDAT,ORDER.ORCONS,S1.SOCTYC AS S1CITY,S1.SOST AS S1STATE,S2.SOCTYC AS S2CITY,S2.SOST AS S2STATE,STOPOFFR.SRRREF,ORDER.ORSPEC,ORDBILL.ORTAMT FROM ORDER 

LEFT JOIN STOPOFFR ON ORDER.ORODR# = STOPOFFR.SRORD
LEFT JOIN STOPOFF S1 ON ORDER.ORODR# = S1.SOORD AND ORDER.ORLDAT = S1.SOCUST
LEFT JOIN STOPOFF S2 ON ORDER.ORODR# = S2.SOORD AND ORDER.ORCONS = S2.SOCUST
LEFT JOIN ORDBILL ON ORDER.ORODR# = ORDBILL.ORODR#

WHERE S1.SOSTP# = '1' AND ORDER.ORBILL IN ('AMAZN','AMAZO1','AMAZO2','AMAZO3','AMAZO4','AMAZO5','AMAZO6','AMAZO7','AMAZO8','AMAZ10','AMAZ12','AMAZ14','AMAZ15','AMAZ16','AMAZ17') AND (ORDER.ORDATE = '" + DATE1 + "' OR ORDER.ORDATE = '" + DATE2 + "' OR ORDER.ORDATE = '" + DATE3 + "' OR ORDER.ORDATE = '" + DATE4 + "' OR ORDER.ORDATE = '" + DATE5 + "' OR ORDER.ORDATE = '" + DATE6 + "' OR ORDER.ORDATE = '" + DATE7 + "' OR ORDER.ORDATE = '" + DATE8 + "' OR ORDER.ORDATE = '" + DATE9 + "' OR ORDER.ORDATE = '" + DATE10 + "' OR ORDER.ORDATE = '" + DATE11 + "' OR ORDER.ORDATE = '" + DATE12 + "' OR ORDER.ORDATE = '" + DATE13 + "' OR ORDER.ORDATE = '" + DATE14 + "' OR ORDER.ORDATE = '" + DATE15 + "' OR ORDER.ORDATE = '" + DATE16 + "' OR ORDER.ORDATE = '" + DATE17 + "' OR ORDER.ORDATE = '" + DATE18 + "' OR ORDER.ORDATE = '" + DATE19 + "' OR ORDER.ORDATE = '" + DATE20 + "' OR ORDER.ORDATE = '" + DATE21 + "' OR ORDER.ORDATE = '" + DATE22 + "' OR ORDER.ORDATE = '" + DATE23 + "' OR ORDER.ORDATE = '" + DATE24 + "' OR ORDER.ORDATE = '" + DATE25 + "' OR ORDER.ORDATE = '" + DATE26 + "' OR ORDER.ORDATE = '" + DATE27 + "' OR ORDER.ORDATE = '" + DATE28 + "' OR ORDER.ORDATE = '" + DATE29 + "' OR ORDER.ORDATE = '" + DATE30 + "' OR ORDER.ORDATE = '" + DATE31 + "') AND ORDER.ORSTAT != 'C' AND STOPOFFR.SRNTYP = 'TC'

ORDER BY ORODR# ASC"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORODR#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.Load_Number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCSH#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORTAMT</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.Actual_Charge</property>
              </property>
            </object>
          </property>
          <property name="useRowsInDesignMode" class="Integer">3000</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign Tendered Charge</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
                </property>
              </element>
              <element class="RemoveSpaces">
                <property name="removeSpaces" class="Boolean">true</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="57"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" class="String">Assign Charge Length</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">length(amazonTenderedChargeVsActualCharge.Tendered_Charge)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" idref="57"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="59"/>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Assign Tendered Charge</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">substring(amazonTenderedChargeVsActualCharge.Tendered_Charge,0,charge_length-2) + &gt;&gt;.&lt;&lt; + substring(amazonTenderedChargeVsActualCharge.Tendered_Charge,charge_length-2)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
          </property>
        </property>
        <property name="elementFinders" idref="57"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Assign Charge Difference</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">amazonTenderedChargeVsActualCharge.Actual_Charge</property>
                </property>
              </element>
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">INPUT - amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">amazonTenderedChargeVsActualCharge.Charge_Difference</property>
          </property>
        </property>
        <property name="elementFinders" idref="57"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Insert Rows</property>
        <property name="stepAction" class="InsertRows"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Sheet!A2</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" idref="53"/>
        <property name="stepAction" class="SetContentOfRow">
          <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="64"/>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">AS400_Query_KTSFILE</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT * FROM ORDBILL"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORODR#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.Load_Number</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ORCSH#</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.BOL</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">SRRREF</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">amazonTenderedChargeVsActualCharge.Tendered_Charge</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="66"/>
      <object class="Transition" serializationversion="3" id="67">
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
            <property name="text" class="String">&gt;&gt;Amazon Tendered Charge VS Actual Charge Report. Last 30 Days.&lt;&lt;</property>
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
              <property name="name" idref="1"/>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Amazon_Tendered_Charge_vs_Actual_Charge.xlsx&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="68"/>
      <object class="SnippetStep" id="69">
        <name>
          <null/>
        </name>
        <snippetName class="String">DATES</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="End" id="70"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
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
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
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
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="55"/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="55"/>
        <to idref="56"/>
      </object>
      <object class="TransitionEdge">
        <from idref="56"/>
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
        <from idref="59"/>
        <to idref="61"/>
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
        <from idref="65"/>
        <to idref="66"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="69"/>
        <to idref="70"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="23"/>
</object>
