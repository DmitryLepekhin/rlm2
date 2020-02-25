<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
      <version>9.7.5</version>
      <version>10.3.1.1</version>
    </saved-by-versions>
    <referenced-types>
      <type name="CUSTOMER_REPORT2"/>
      <type name="IKEA_CUSTOMER_REPORT"/>
      <type name="CUSTOMER_REPORT"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="CUSTOMER_REPORT2" type-name="CUSTOMER_REPORT2"/>
      <typed-variable name="IKEA_CUSTOMER_TRACKER" type-name="IKEA_CUSTOMER_REPORT"/>
      <typed-variable name="CUSTOMER_REPORT" type-name="CUSTOMER_REPORT"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CC</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EXCEL</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0B 00 09 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 AD 92 C1 4A 04 31 0C 86 EF 82 EF 50 72 DF E9 EC 0A 22 B2 75 2F 22 EC 4D 64 7D 80 D8 66 66 CA 4C 9B D2 46 1D DF DE E2 45 5D 77 40 C1 63 92 E6 FB 3F 48 B7 BB 39 4C EA 85 72 F1 1C 0D AC 9B 16 14 45 CB CE C7 DE C0 E3 E1 6E 75 05 AA 08 46 87 13 47 32 10 19 76 37 E7 67 DB 07 9A 50 EA 4E 19 7C 2A AA 42 62 31 30 88 A4 6B AD 8B 1D 28 60 69 38 51 AC 93 8E 73 40 A9 65 EE 75 42 3B 62 4F 7A D3 B6 97 3A 7F 65 C0 31 55 ED 9D 81 BC 77 6B 50 07 CC 3D 89 81 79 D2 AF 9C C7 27 E6 B1 A9 E0 3A 78 4B F4 9B 58 EE 3A 6F E9 96 ED 73 A0 28 27 D2 8F 5E 80 5E B2 D9 7C DA 38 B6 F7 99 EB 2E A6 F4 DF 3A 34 0B 45 47 6E 95 6A 02 65 F1 54 96 9D 2E 4E 38 59 CE F4 37 A9 E5 D3 E8 40 82 0E 05 3F A8 3F 94 F4 B7 BF 50 3B EF 50 4B 07 08 E2 41 A2 EC E7 00 00 00 55 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 09 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 B5 53 4D 4F 02 31 10 BD 9B F8 1F 36 BD 9A 6D C1 83 31 86 95 83 1F 47 25 11 7F 40 6D 67 D9 86 7E A5 1D 10 FE BD D3 05 63 44 48 30 84 D3 74 F2 DE BC F7 3A 69 47 E3 95 B3 D5 12 52 36 C1 37 6C C8 07 AC 02 AF 82 36 7E D6 B0 F7 E9 73 7D CB AA 8C D2 6B 69 83 87 86 F9 C0 C6 F7 97 17 A3 E9 3A 42 AE 68 D8 E7 86 75 88 F1 4E 88 AC 3A 70 32 F3 10 C1 13 D2 86 E4 24 52 9B 66 22 4A 35 97 33 10 D7 83 C1 8D 50 C1 23 78 AC B1 68 B0 A2 F6 08 AD 5C 58 AC 1E 36 48 11 6F 98 8C D1 1A 25 91 92 89 A5 D7 3B B2 F5 56 92 27 B0 3D 27 77 26 E6 2B 22 B0 EA 69 45 2A 9B 1B 11 9A 99 38 CA 63 77 B4 F4 FD E4 2B ED 27 19 0D FF 8A 17 DA D6 28 D0 41 2D 1C 8D 70 28 BA 1A 74 1D 13 11 13 1A D8 66 9D C8 84 2F D2 91 A0 20 F2 84 D0 2C 48 9A 9F E6 FE BD 1C 15 12 1C 65 59 88 27 7A EE DC 38 C7 04 52 E7 0E 00 9D E5 B9 93 09 F4 1B 26 7A 58 7F 63 AC AC F8 45 38 6B 12 5C DB 3D 9B 28 11 7A E4 BC 5B A0 CA 9D 34 7E 9F FF 67 48 F3 8F 10 E6 E7 4C 50 3C FA F3 A1 00 3D 98 45 5F 86 3F 49 44 FF E1 E9 F4 05 50 4B 07 08 A4 63 83 98 40 01 00 00 32 04 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 09 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 4D 8E C1 0A C2 30 10 44 EF 82 FF 10 72 6F B7 7A 10 91 34 A5 20 82 27 7B D0 0F 08 E9 D6 06 9A 4D 48 56 E9 E7 9B 93 7A 9C 19 E6 F1 54 B7 FA 45 BC 31 65 17 A8 95 BB BA 91 02 C9 86 D1 D1 B3 95 8F FB A5 3A CA 4E 6F 37 6A 48 21 62 62 87 59 94 07 E5 56 CE CC F1 04 90 ED 8C DE E4 BA CC 54 96 29 24 6F B8 C4 F4 84 30 4D CE E2 39 D8 97 47 62 D8 37 CD 01 70 65 A4 11 C7 2A 7E 81 52 AB 3E C6 C5 59 C3 45 42 F7 D1 14 A4 18 6E 57 05 FF BD 82 9F 83 FE 00 50 4B 07 08 36 6E 83 21 93 00 00 00 B8 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 09 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 6D 90 4D 4B C4 30 10 86 EF 82 FF A1 E4 DE 4E D2 C2 AE 84 B6 7B 50 F6 A2 82 E0 8A E2 2D 24 63 B7 D8 7C 90 44 BB FE 7B D3 EE 5A C1 F5 38 F3 3E F3 30 33 F5 E6 A0 87 EC 13 7D E8 AD 69 08 2B 28 C9 D0 48 AB 7A D3 35 E4 69 B7 CD AF 48 16 A2 30 4A 0C D6 60 43 8C 25 9B F6 F2 A2 96 8E 4B EB F1 C1 5B 87 3E F6 18 B2 24 32 81 4B D7 90 7D 8C 8E 03 04 B9 47 2D 42 91 08 93 C2 37 EB B5 88 A9 F4 1D 38 21 DF 45 87 50 52 BA 02 8D 51 28 11 05 4C C2 DC 2D 46 72 52 2A B9 28 DD 87 1F 66 81 92 80 03 6A 34 31 00 2B 18 FC B2 11 BD 0E FF 0E CC C9 42 1E 42 BF 50 E3 38 16 63 35 73 69 23 06 2F F7 77 8F F3 F2 79 6F A6 E3 25 92 E9 E6 93 9C 4B 8F 22 A2 CA 92 82 C7 2F 97 BE F2 93 3C 57 D7 37 BB 2D 69 4B CA D6 39 5D E7 8C EE D8 8A 57 25 AF AA D7 1A FE CC 1F 95 C7 CA FA F6 56 38 3B 4E D0 D2 49 39 9C FD 39 75 BF 01 50 4B 07 08 3B 96 53 56 07 01 00 00 B5 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 14 00 09 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 3D 8C 41 0A C2 30 10 00 EF 82 7F 08 7B B7 89 1E 44 A4 69 0F 82 2F D0 07 84 74 6D 02 CD 26 66 37 E2 F3 CD C9 E3 30 C3 8C F3 37 6D EA 83 95 63 26 0B C7 C1 80 42 F2 79 89 B4 5A 78 3E EE 87 0B CC D3 7E 37 32 8B F2 B9 91 58 E8 49 A3 F8 6E 78 FB 73 9F 10 5B 08 22 E5 AA 35 FB 80 C9 F1 90 0B 52 37 AF 5C 93 93 8E 75 D5 5C 2A BA 85 03 A2 A4 4D 9F 8C 39 EB E4 22 81 9E 7E 50 4B 07 08 68 AF B7 8E 79 00 00 00 8A 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0D 00 09 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 A5 92 B1 6E C3 20 10 86 F7 4A 7D 07 C4 DE E0 64 A8 A2 CA 26 43 25 57 9D 93 4A 5D 89 39 DB A8 70 58 40 22 BB 4F 5F 30 4E 93 4C 1D 3A DD DD CF FD 1F 87 CF E5 6E 34 9A 9C C1 79 65 B1 A2 EB 55 41 09 60 63 A5 C2 AE A2 1F 87 FA 69 4B 77 FC F1 A1 F4 61 D2 B0 EF 01 02 89 0E F4 15 ED 43 18 5E 18 F3 4D 0F 46 F8 95 1D 00 E3 49 6B 9D 11 21 96 AE 63 7E 70 20 A4 4F 26 A3 D9 A6 28 9E 99 11 0A 29 2F F1 64 6A 13 3C 69 EC 09 43 45 0B CA 78 D9 5A BC 2A 6B 9A 05 5E FA 6F 72 16 3A 2A 69 B6 D8 D6 58 6D 1D 51 28 61 04 59 D1 6D D2 50 18 C8 5D AF 42 AB A3 53 33 4F 18 A5 A7 2C 6F 92 30 4F BA F4 19 85 D6 25 91 E5 5B E6 E0 A3 49 69 FD 3B C4 86 66 81 97 83 08 01 1C D6 B1 20 4B 7E 98 06 A8 28 5A 84 8C 99 FB FE E8 96 C2 7D BD 39 31 DD 38 E6 10 2F 3E 5A 27 E3 16 6E DF 9F 25 5E 6A 68 43 34 38 D5 F5 29 06 3B B0 74 18 82 35 31 91 4A 74 16 85 4E C8 8B 63 49 22 B6 01 AD F7 69 75 9F ED 1D 7B 6C 49 DE C1 BB 4C 9F 9F A4 E7 5F D2 38 D0 92 66 4C 2E 12 FF 96 96 D9 FF C6 92 B1 BD E7 CF 68 76 FD DD F8 0F 50 4B 07 08 AE 91 93 D6 45 01 00 00 A3 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 0F 00 09 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 8D 8E 41 4F C3 30 0C 85 EF 48 FC 87 C8 77 96 14 10 82 AA E9 2E 08 69 37 24 C6 EE 5E E2 AE D1 9A A4 8A C3 C6 CF 27 ED D4 C1 91 93 FD F4 9E 3F BF 66 FD ED 07 71 A2 C4 2E 06 0D D5 4A 81 A0 60 A2 75 E1 A0 E1 73 FB 76 F7 0C EB F6 F6 A6 39 C7 74 DC C7 78 14 25 1F 58 43 9F F3 58 4B C9 A6 27 8F BC 8A 23 85 E2 74 31 79 CC 45 A6 83 E4 31 11 5A EE 89 B2 1F E4 BD 52 4F D2 A3 0B 70 21 D4 E9 3F 8C D8 75 CE D0 6B 34 5F 9E 42 BE 40 12 0D 98 4B 5B EE DD C8 D0 5E 9B BD 27 61 31 53 F5 A2 1E 35 74 38 30 81 6C 9B C9 D9 39 3A F3 6F 70 92 02 4D 76 27 DA E2 5E 83 9A 72 F2 4F 70 EE BC 4C 11 D0 93 86 8F 69 07 91 6A 67 35 A4 8D 7D 00 31 DB 9B 22 AB 19 B0 5C C9 E5 4F FB 03 50 4B 07 08 BE 19 C2 CA DA 00 00 00 5D 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 09 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 AD 91 CF 4A 03 41 0C 87 EF 82 EF 30 E4 EE CE 6E 05 11 E9 D8 8B 08 BD 6A 7D 80 61 26 BB B3 74 37 33 4C E2 9F BE BD 51 41 5B B1 E0 A1 A7 90 84 7C BF 0F B2 5C BD CD 93 79 C1 CA 63 26 07 5D D3 82 41 0A 39 8E 34 38 78 DA DC 5F 5C 83 61 F1 14 FD 94 09 1D 50 86 D5 ED F9 D9 F2 01 27 2F 7A C3 69 2C 6C 14 42 EC 20 89 94 1B 6B 39 24 9C 3D 37 B9 20 E9 A6 CF 75 F6 A2 6D 1D 6C F1 61 EB 07 B4 8B B6 BD B2 75 9F 01 BF A9 66 1D 1D D4 75 EC C0 6C 7C 1D 50 1C 70 F2 15 E3 A3 54 B5 E3 46 D1 BA DA 15 FC 4F 70 EE FB 31 E0 5D 0E CF 33 92 FC 91 6F 0F E0 60 8F E9 2C F6 74 64 37 E1 E9 3D 3E A9 C7 05 2E 7F 04 5E 73 DD 72 42 94 0F 7B 2D DD A9 5D BE 03 BE 74 EC C1 D7 75 F2 0E 50 4B 07 08 A8 96 A7 8D DA 00 00 00 3F 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 18 00 09 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 65 50 5D 4B C4 30 10 7C 17 FC 0F 61 DF 6D 7A 27 A7 22 6D 0F E1 38 F4 41 10 BF DE D3 76 DB 86 6B B2 65 B3 67 FD F9 26 55 0F C1 B7 19 76 67 67 66 8B ED A7 1B D5 07 72 B0 E4 4B 58 65 39 28 F4 0D B5 D6 F7 25 BC BD EE 2F 6E 60 5B 9D 9F 15 33 F1 21 0C 88 A2 A2 C0 87 12 06 91 E9 56 EB D0 0C E8 4C C8 68 42 1F 27 1D B1 33 12 29 F7 3A 4C 8C A6 5D 44 6E D4 EB 3C BF D2 CE 58 0F 55 D1 5A 87 3E 39 2A C6 AE 84 BB 15 E8 AA 58 16 DF 2D CE E1 0F 56 C9 B7 26 3A 24 F2 D0 96 10 F3 89 A9 5F 70 C4 46 30 72 E1 23 26 B5 FE 27 DF 2F 51 9E 58 B5 D8 99 E3 28 CF 34 DF A3 ED 07 89 35 37 B1 E7 AF E5 CE 88 89 78 32 3D 3E 1A EE AD 0F AA 26 11 72 D1 2C BB DE 80 EA 88 04 39 B1 4B 50 43 AC 74 22 23 76 B2 6C 81 E2 EF CB 0B 16 9A 7E B4 29 D8 E9 73 D5 17 50 4B 07 08 17 BD 37 87 F2 00 00 00 6D 01 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 E2 41 A2 EC E7 00 00 00 55 02 00 00 0B 00 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 A4 63 83 98 40 01 00 00 32 04 00 00 13 00 09 00 00 00 00 00 00 00 00 00 00 00 29 01 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 36 6E 83 21 93 00 00 00 B8 00 00 00 10 00 09 00 00 00 00 00 00 00 00 00 00 00 B3 02 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 3B 96 53 56 07 01 00 00 B5 01 00 00 11 00 09 00 00 00 00 00 00 00 00 00 00 00 8D 03 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 68 AF B7 8E 79 00 00 00 8A 00 00 00 14 00 09 00 00 00 00 00 00 00 00 00 00 00 DC 04 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 AE 91 93 D6 45 01 00 00 A3 02 00 00 0D 00 09 00 00 00 00 00 00 00 00 00 00 00 A0 05 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 BE 19 C2 CA DA 00 00 00 5D 01 00 00 0F 00 09 00 00 00 00 00 00 00 00 00 00 00 29 07 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 A8 96 A7 8D DA 00 00 00 3F 02 00 00 1A 00 09 00 00 00 00 00 00 00 00 00 00 00 49 08 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 55 54 05 00 01 00 00 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 00 21 00 17 BD 37 87 F2 00 00 00 6D 01 00 00 18 00 09 00 00 00 00 00 00 00 00 00 00 00 74 09 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 55 54 05 00 01 00 00 00 00 50 4B 05 06 00 00 00 00 09 00 09 00 90 02 00 00 B5 0A 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STATE2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">STATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      <property name="name" class="String" id="1">now</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">COMMENT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">COUNT</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">CUSTOMER_REPORT2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CUSTOMER_REPORT2</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">IKEA_CUSTOMER_REPORT</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Loaded_Test</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CUSTOMER_REPORT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CUSTOMER_REPORT</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="BILLTO" class="AttributeAssignment">
            <property name="attributeValue" class="String">Bill To Code</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="3">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="BOL" class="AttributeAssignment">
            <property name="attributeValue" class="String">BOL</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="CUSTOMER_CODE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Customer Code</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="DESTINATION_CITY" class="AttributeAssignment">
            <property name="attributeValue" class="String">Destination City/State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="DISPATCHED_PLANNED" class="AttributeAssignment">
            <property name="attributeValue" class="String">Dispatched/Planned</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="EARLY_DEL_DATE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Early Del Date</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="EARLY_DEL_TIME" class="AttributeAssignment">
            <property name="attributeValue" class="String">Early Del Time</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="LATE_DEL_DATE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Late Del Date</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="LATE_DEL_TIME" class="AttributeAssignment">
            <property name="attributeValue" class="String">Late Del Time</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="LOAD_NUMBER" class="AttributeAssignment">
            <property name="attributeValue" class="String">Load Number</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="LOAD_STATUS" class="AttributeAssignment">
            <property name="attributeValue" class="String">Load Status</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="MILES" class="AttributeAssignment">
            <property name="attributeValue" class="String">Miles</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="SHIPPING_CITY" class="AttributeAssignment">
            <property name="attributeValue" class="String">Shipping City/State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DISP_DRIVER</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DATE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">FILE_NAME</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">MILEAGE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DeliveryTime2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DeliveryTime1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">String2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">String1</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="5">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="5"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="6">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="5"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="7"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="8">
        <property name="name" class="String">Do Nothing</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Ticket Number:  RFC 584- New Robot- 
Description:Have a robot create trackers for certain customers and email to the account manager  
 Requestor Camille Pryor. Date Modified: 06-19-2019    </property>
        <property name="enabled" idref="6"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Assign Now</property>
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
              <element class="FormatNumber">
                <property name="pattern" class="String">00</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="1"/>
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
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">Assign Email Server From Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">kapow@knighttrans.com</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">email_server_from_address</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="5"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Assign Email Server to Address</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Feliciano.torres@knighttrans.com</property>
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
        <property name="enabled" idref="5"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="12">
        <name class="String">Customer Trackers</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="13"/>
        <steps class="ArrayList">
          <object class="BranchPoint" id="14"/>
          <object class="Group" id="15">
            <name class="String">ASGDRY</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="16"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="17">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="18">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">02</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">19</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="19">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="20">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="21">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="22"/>
              <object class="SnippetStep" id="23">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="24">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">camille.pryor@knighttrans.com, Night_Dispatch@knighttrans.com,Katie.Davidson@awginc.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="25">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="26">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="27"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="28"/>
                  <object class="Transition" serializationversion="3" id="29">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('ASGDRY') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="30">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="31">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="32">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="33"/>
                  <object class="Transition" serializationversion="3" id="34">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="35"/>
                  <object class="Transition" serializationversion="3" id="36">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="37">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+IKEA_CUSTOMER_TRACKER.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="38"/>
                  <object class="Transition" serializationversion="3" id="39">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="40">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="41">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" class="InsertWhere" id="42">
                        <property name="enum-name" class="String">AFTER</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="43">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="44">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="45">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="46">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT.LOAD_NUMBER+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="47">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="48">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="49"/>
                  <object class="Transition" serializationversion="3" id="50">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="51">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="52">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                  <object class="Transition" serializationversion="3" id="53">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="54">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="55">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;ASGDRY Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">ASGDRY_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="56"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="57"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="27"/>
                    <to idref="28"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="28"/>
                    <to idref="29"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="28"/>
                    <to idref="54"/>
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
                    <from idref="33"/>
                    <to idref="53"/>
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
                    <from idref="35"/>
                    <to idref="46"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="35"/>
                    <to idref="48"/>
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
                    <from idref="38"/>
                    <to idref="45"/>
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
                    <to idref="43"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="43"/>
                    <to idref="44"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="44"/>
                    <to idref="57"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="45"/>
                    <to idref="41"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="46"/>
                    <to idref="47"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="47"/>
                    <to idref="41"/>
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
                    <from idref="49"/>
                    <to idref="52"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="50"/>
                    <to idref="51"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="51"/>
                    <to idref="41"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="52"/>
                    <to idref="41"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="53"/>
                    <to idref="35"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="54"/>
                    <to idref="55"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="55"/>
                    <to idref="56"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="58">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="59"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="60"/>
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
                <from idref="22"/>
                <to idref="58"/>
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
                <to idref="60"/>
              </object>
              <object class="TransitionEdge">
                <from idref="58"/>
                <to idref="59"/>
              </object>
            </edges>
          </object>
          <object class="End" id="61"/>
          <object class="Group" id="62">
            <name class="String">TPSHIL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="63"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="64">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="65">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">04</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">11</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="66">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="67">
                <property name="name" class="String" id="68">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker2.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="70"/>
              <object class="SnippetStep" id="71">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="72">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">MNavarette@pactiv.com , stiner@pactiv.com , BSandi@Pactiv.com , mmcelhinney@pactiv.com ,Jake.halliday@knighttrans.com, TrackingMBX@knighttrans.com, Night_dispatch@knighttrans.com, Luis.Martina@knighttrans.com, Michael.Hoyt@knighttrans.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="74">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="75"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="76"/>
                  <object class="Transition" serializationversion="3" id="77">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('TPSHIL') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="78">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="79">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="80">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="81"/>
                  <object class="Transition" serializationversion="3" id="82">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="83"/>
                  <object class="Transition" serializationversion="3" id="84">
                    <property name="name" class="String" id="85">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="86">
                    <property name="name" idref="85"/>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+CUSTOMER_REPORT2.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="87"/>
                  <object class="Transition" serializationversion="3" id="88">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="89">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="90">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="91">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">CUSTOMER_REPORT2</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="92">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="93">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="94">
                    <property name="name" idref="85"/>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT2.Load_Number+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="95">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="96">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="97"/>
                  <object class="Transition" serializationversion="3" id="98">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="99">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="100">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="101">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="102">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="103">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;TPSHIL Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">TPSHIL_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="104"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="105"/>
                <edges class="ArrayList">
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
                    <to idref="102"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="77"/>
                    <to idref="78"/>
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
                    <from idref="81"/>
                    <to idref="82"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="81"/>
                    <to idref="101"/>
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
                    <from idref="83"/>
                    <to idref="94"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="83"/>
                    <to idref="96"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="84"/>
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
                    <to idref="93"/>
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
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="93"/>
                    <to idref="90"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="94"/>
                    <to idref="95"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="95"/>
                    <to idref="90"/>
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
                    <from idref="97"/>
                    <to idref="100"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="98"/>
                    <to idref="99"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="99"/>
                    <to idref="90"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="100"/>
                    <to idref="90"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="101"/>
                    <to idref="83"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="102"/>
                    <to idref="103"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="103"/>
                    <to idref="104"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="107"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="108"/>
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
                <from idref="65"/>
                <to idref="66"/>
              </object>
              <object class="TransitionEdge">
                <from idref="66"/>
                <to idref="67"/>
              </object>
              <object class="TransitionEdge">
                <from idref="67"/>
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
                <from idref="70"/>
                <to idref="106"/>
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
                <from idref="74"/>
                <to idref="108"/>
              </object>
              <object class="TransitionEdge">
                <from idref="106"/>
                <to idref="107"/>
              </object>
            </edges>
          </object>
          <object class="End" id="109"/>
          <object class="Group" id="110">
            <name class="String">JMWI</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="111"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="112">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="113">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">22</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">02</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="114">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="115">
                <property name="name" idref="68"/>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker2.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="116">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="117"/>
              <object class="SnippetStep" id="118">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="119">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">WEST-LCC@jm.com, East-LCC@jm.com, Jake.halliday@knighttrans.com, TrackingMBX@knighttrans.com, Night_dispatch@knighttrans.com, Luis.Martina@knighttrans.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="120">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="121">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="122"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="123"/>
                  <object class="Transition" serializationversion="3" id="124">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('JMWI') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="125">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="126">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="127">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="128"/>
                  <object class="Transition" serializationversion="3" id="129">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="130"/>
                  <object class="Transition" serializationversion="3" id="131">
                    <property name="name" class="String" id="132">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT2.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="133">
                    <property name="name" idref="132"/>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+CUSTOMER_REPORT2.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="134"/>
                  <object class="Transition" serializationversion="3" id="135">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="136">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="137">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="138">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" idref="2"/>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="139">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="140">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="141">
                    <property name="name" idref="132"/>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT2.Load_Number+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="142">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="143">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="144"/>
                  <object class="Transition" serializationversion="3" id="145">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="146">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT2.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="147">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="148">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="149">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="150">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;JMWI Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">JMWI_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="151"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="152"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="122"/>
                    <to idref="123"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="123"/>
                    <to idref="124"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="123"/>
                    <to idref="149"/>
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
                    <from idref="128"/>
                    <to idref="148"/>
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
                    <from idref="130"/>
                    <to idref="141"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="130"/>
                    <to idref="143"/>
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
                    <from idref="134"/>
                    <to idref="140"/>
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
                    <to idref="152"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="140"/>
                    <to idref="137"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="141"/>
                    <to idref="142"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="142"/>
                    <to idref="137"/>
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
                    <from idref="144"/>
                    <to idref="147"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="145"/>
                    <to idref="146"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="146"/>
                    <to idref="137"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="147"/>
                    <to idref="137"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="148"/>
                    <to idref="130"/>
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
              <object class="Transition" serializationversion="3" id="153">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="154"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="155"/>
            <edges class="ArrayList">
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
                <from idref="117"/>
                <to idref="153"/>
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
                <to idref="155"/>
              </object>
              <object class="TransitionEdge">
                <from idref="153"/>
                <to idref="154"/>
              </object>
            </edges>
          </object>
          <object class="End" id="156"/>
          <object class="Group" id="157">
            <name class="String">MALNO</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="158"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="159">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="160">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">14</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="161">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="162">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="163">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="164"/>
              <object class="SnippetStep" id="165">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="166">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String"> Michele.Martinez@knighttrans.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="167">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="168">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="169"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="170"/>
                  <object class="Transition" serializationversion="3" id="171">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('MALNO') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="172">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="173">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="174">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="175"/>
                  <object class="Transition" serializationversion="3" id="176">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="177"/>
                  <object class="Transition" serializationversion="3" id="178">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="179">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+IKEA_CUSTOMER_TRACKER.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="180"/>
                  <object class="Transition" serializationversion="3" id="181">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="182">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="183">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="184">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="185">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="186">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="187">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT.LOAD_NUMBER+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="188">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="189">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="190"/>
                  <object class="Transition" serializationversion="3" id="191">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="192">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="193">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                  <object class="Transition" serializationversion="3" id="194">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="195">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="196">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;MALNO Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">MALNO_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="197"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="198"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="169"/>
                    <to idref="170"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="170"/>
                    <to idref="171"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="170"/>
                    <to idref="195"/>
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
                    <to idref="176"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="175"/>
                    <to idref="194"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="176"/>
                    <to idref="177"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="177"/>
                    <to idref="178"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="177"/>
                    <to idref="187"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="177"/>
                    <to idref="189"/>
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
                    <from idref="180"/>
                    <to idref="186"/>
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
                    <from idref="185"/>
                    <to idref="198"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="186"/>
                    <to idref="183"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="187"/>
                    <to idref="188"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="188"/>
                    <to idref="183"/>
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
                    <from idref="190"/>
                    <to idref="193"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="191"/>
                    <to idref="192"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="192"/>
                    <to idref="183"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="193"/>
                    <to idref="183"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="194"/>
                    <to idref="177"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="195"/>
                    <to idref="196"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="196"/>
                    <to idref="197"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="199">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="200"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="201"/>
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
                <to idref="161"/>
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
                <to idref="164"/>
              </object>
              <object class="TransitionEdge">
                <from idref="164"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="164"/>
                <to idref="199"/>
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
                <to idref="201"/>
              </object>
              <object class="TransitionEdge">
                <from idref="199"/>
                <to idref="200"/>
              </object>
            </edges>
          </object>
          <object class="End" id="202"/>
          <object class="Group" id="203">
            <name class="String">CRFILT</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="204"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="205">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="206">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">15</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="207">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">22</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">02</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="208">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="209">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="210">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="211"/>
              <object class="SnippetStep" id="212">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="213">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">pcampbell@filtrationgroup.com, cricci@filtrationgroup.com, danny.daoud@chrobinson.com, tyler.vandahm@chrobinson.com, connor.onak@chrobinson.com, Sunnya@filtrationgroup.com,  Jake.halliday@knighttrans.com, TrackingMBX@knighttrans.com, Night_dispatch@knighttrans.com, Luis.Martina@knighttrans.com, Brook.VanEs@knighttrans.com, Michael.Hoyt@knighttrans.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="214">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="215">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="216"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="217"/>
                  <object class="Transition" serializationversion="3" id="218">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST,TIMESTAMP_FORMAT(ORPDAT|| ORPTIM, 'YYYYDDDHH24MI')  FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('CRFILT') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00017</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" idref="4"/>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="219">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="220">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="221">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">yyyy-MM-dd hh:mm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="222"/>
                  <object class="Transition" serializationversion="3" id="223">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="224">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+IKEA_CUSTOMER_TRACKER.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="225"/>
                  <object class="Transition" serializationversion="3" id="226">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="227">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="228">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="229">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="230">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="231">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="232">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT.LOAD_NUMBER+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="233">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="234">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="235"/>
                  <object class="Transition" serializationversion="3" id="236">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="237">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="238">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                  <object class="Transition" serializationversion="3" id="239">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="240">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;CRFILT Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">CRFILT_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="241"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="242"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="216"/>
                    <to idref="217"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="217"/>
                    <to idref="218"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="217"/>
                    <to idref="239"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="218"/>
                    <to idref="219"/>
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
                    <from idref="222"/>
                    <to idref="223"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="222"/>
                    <to idref="232"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="222"/>
                    <to idref="234"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="223"/>
                    <to idref="224"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="224"/>
                    <to idref="225"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="225"/>
                    <to idref="226"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="225"/>
                    <to idref="231"/>
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
                  <object class="TransitionEdge">
                    <from idref="230"/>
                    <to idref="242"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="231"/>
                    <to idref="228"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="232"/>
                    <to idref="233"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="233"/>
                    <to idref="228"/>
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
                    <from idref="235"/>
                    <to idref="238"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="236"/>
                    <to idref="237"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="237"/>
                    <to idref="228"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="238"/>
                    <to idref="228"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="239"/>
                    <to idref="240"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="240"/>
                    <to idref="241"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="243">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="244"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="245"/>
            <edges class="ArrayList">
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
              <object class="TransitionEdge">
                <from idref="209"/>
                <to idref="210"/>
              </object>
              <object class="TransitionEdge">
                <from idref="210"/>
                <to idref="211"/>
              </object>
              <object class="TransitionEdge">
                <from idref="211"/>
                <to idref="212"/>
              </object>
              <object class="TransitionEdge">
                <from idref="211"/>
                <to idref="243"/>
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
                <from idref="215"/>
                <to idref="245"/>
              </object>
              <object class="TransitionEdge">
                <from idref="243"/>
                <to idref="244"/>
              </object>
            </edges>
          </object>
          <object class="End" id="246"/>
          <object class="Group" id="247">
            <name class="String">MCWC</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="248"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="249">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="250">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">05</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">18</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="251">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="252">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="253">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="254"/>
              <object class="SnippetStep" id="255">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="256">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">leroy.moses@knighttrans.com, Luis.Martina@knightrans.com,Michael.Hoyt@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="257">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="258">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="259"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="260"/>
                  <object class="Transition" serializationversion="3" id="261">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('MCWC') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="262">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="263">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="264">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="265"/>
                  <object class="Transition" serializationversion="3" id="266">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="267"/>
                  <object class="Transition" serializationversion="3" id="268">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="269">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+IKEA_CUSTOMER_TRACKER.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="270"/>
                  <object class="Transition" serializationversion="3" id="271">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="272">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="273">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="274">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="275">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="276">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="277">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT.LOAD_NUMBER+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="278">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="279">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="280"/>
                  <object class="Transition" serializationversion="3" id="281">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="282">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="283">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                  <object class="Transition" serializationversion="3" id="284">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="285">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="286">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;MCWC Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">MCWC_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="287"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="288"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="259"/>
                    <to idref="260"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="260"/>
                    <to idref="261"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="260"/>
                    <to idref="285"/>
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
                    <from idref="263"/>
                    <to idref="264"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="264"/>
                    <to idref="265"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="265"/>
                    <to idref="266"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="265"/>
                    <to idref="284"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="266"/>
                    <to idref="267"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="267"/>
                    <to idref="268"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="267"/>
                    <to idref="277"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="267"/>
                    <to idref="279"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="268"/>
                    <to idref="269"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="269"/>
                    <to idref="270"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="270"/>
                    <to idref="271"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="270"/>
                    <to idref="276"/>
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
                    <to idref="275"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="275"/>
                    <to idref="288"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="276"/>
                    <to idref="273"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="277"/>
                    <to idref="278"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="278"/>
                    <to idref="273"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="279"/>
                    <to idref="280"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="280"/>
                    <to idref="281"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="280"/>
                    <to idref="283"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="281"/>
                    <to idref="282"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="282"/>
                    <to idref="273"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="283"/>
                    <to idref="273"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="284"/>
                    <to idref="267"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="285"/>
                    <to idref="286"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="286"/>
                    <to idref="287"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="289">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="290"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="291"/>
            <edges class="ArrayList">
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
                <from idref="253"/>
                <to idref="254"/>
              </object>
              <object class="TransitionEdge">
                <from idref="254"/>
                <to idref="255"/>
              </object>
              <object class="TransitionEdge">
                <from idref="254"/>
                <to idref="289"/>
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
                <to idref="291"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="290"/>
              </object>
            </edges>
          </object>
          <object class="End" id="292"/>
          <object class="Group" id="293">
            <name class="String">RPSL1 </name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="294"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="295">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="296">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">15</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="297">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">22</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">02</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">06</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="298">
                <property name="name" class="String">Assign DATE</property>
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
                    <property name="name" class="String">DATE</property>
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
              <object class="Transition" serializationversion="3" id="299">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Generic_Tracker\Tracker.xlsx</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">EXCEL</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <object class="Transition" serializationversion="3" id="300">
                <property name="name" class="String">Open EXCEL</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="301"/>
              <object class="SnippetStep" id="302">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="303">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Alejandra.Zazueta@knighttrans.com,  Casey.Passeri@purina.nestle.com, Susan.Casenave@purina.nestle.com, Jeffrey.Carlson@purina.nestle.com, flg-TRR@internal.nestle.com, Luis.Martina@knighttrans.com,Kelsey.Dunn@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="304">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com, Austin.wahl@knighttrans.com</property>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="305">
                <name class="String">Set Up</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="306"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="307"/>
                  <object class="Transition" serializationversion="3" id="308">
                    <property name="name" class="String">query</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('RPSL1') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Load_Number</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DeliveryTime2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORODR#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCSH#</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORSTAT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORCUST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORBILL</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">OROST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDST</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">STATE2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDSNM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">E_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORDTIM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">L_DEL_DATE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORADTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ORMILE</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                    <property name="comment" class="String">Searches for active loads with OM Note "IR" or "IRD" and must have a pickup time window set. </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="309">
                    <property name="name" class="String">Assign Delivery Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">DeliveryTime1+&gt;&gt; - &lt;&lt;+DeliveryTime2</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
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
                  <object class="Transition" serializationversion="3" id="310">
                    <property name="name" class="String">Assign Destination</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
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
                  <object class="Transition" serializationversion="3" id="311">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT DATE(DIGITS(SOLUDT)), SOLUTM FROM STOPOFF
WHERE SOORD='"+CUSTOMER_REPORT.LOAD_NUMBER+"'  and SOSTP#= '1' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">00001</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOLUTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">String2</property>
                          </property>
                        </object>
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
                  <object class="Try" id="312"/>
                  <object class="Transition" serializationversion="3" id="313">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">String1</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">String1+&gt;&gt; &lt;&lt; +String2</property>
                          </element>
                          <element class="ExtractDate">
                            <property name="formats" class="BeanList">
                              <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                  <property name="value" class="String">MM/dd/yy hhmm</property>
                                </property>
                              </object>
                            </property>
                          </element>
                          <element class="FormatDate">
                            <property name="pattern" class="String">MM/dd/yy HHmm</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="314"/>
                  <object class="Transition" serializationversion="3" id="315">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  
Limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">DRUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="316">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+IKEA_CUSTOMER_TRACKER.Truck_Num+"' limit 1"</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">SOARTM</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">ULMTD</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">MILEAGE</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="317"/>
                  <object class="Transition" serializationversion="3" id="318">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0000</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">  </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String"> </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Loaded_Test</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">    </property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="319">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="320">
                    <property name="name" class="String">Insert Rows</property>
                    <property name="stepAction" class="InsertRows">
                      <property name="insertWhereMode" idref="42"/>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="SpecifiedRangeCellFinderDetail">
                          <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Sheet1!2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="321">
                    <property name="name" class="String">Set Content of Row</property>
                    <property name="stepAction" class="SetContentOfRow">
                      <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="322">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">EMAIL_TEST</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="323">
                    <property name="name" class="String">Assign UPDATE</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="324">
                    <property name="name" class="String">Query Database</property>
                    <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                      <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">AS400_Query_KTSFILE</property>
                        </property>
                      </property>
                      <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+CUSTOMER_REPORT.LOAD_NUMBER+"' "</property>
                      <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                        <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                          <property name="columnName" class="String">UNUNIT</property>
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="325">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Preplanned</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
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
                  <object class="Transition" serializationversion="3" id="326">
                    <property name="name" class="String">Assign Dispatched Planned</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <object class="Try" id="327"/>
                  <object class="Transition" serializationversion="3" id="328">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">D</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="329">
                    <property name="name" class="String">Assign COMMENT</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Working to Assign</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.UPDATE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="330">
                    <property name="name" class="String">Assign Truck Num</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">T-Called</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Truck_Num</property>
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
                  <object class="Transition" serializationversion="3" id="331">
                    <property name="name" class="String">Assign Pick UP</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Load has not been picked up. </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                  <object class="Transition" serializationversion="3" id="332">
                    <property name="name" class="String">Test Variables</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">EMAIL_TEST</property>
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
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="333">
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
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CC</property>
                        </property>
                      </property>
                      <property name="subject" class="Expression" serializationversion="1">
                        <property name="text" class="String">&gt;&gt;RPSL1 Tracker&lt;&lt;</property>
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
                          <property name="name" class="String">EXCEL</property>
                        </property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">RPSL1_Tracker.xlsx</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="6"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="334"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="335"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="306"/>
                    <to idref="307"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="307"/>
                    <to idref="308"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="307"/>
                    <to idref="332"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="308"/>
                    <to idref="309"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="309"/>
                    <to idref="310"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="310"/>
                    <to idref="311"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="311"/>
                    <to idref="312"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="312"/>
                    <to idref="313"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="312"/>
                    <to idref="331"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="313"/>
                    <to idref="314"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="314"/>
                    <to idref="315"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="314"/>
                    <to idref="324"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="314"/>
                    <to idref="326"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="315"/>
                    <to idref="316"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="316"/>
                    <to idref="317"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="317"/>
                    <to idref="318"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="317"/>
                    <to idref="323"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="318"/>
                    <to idref="319"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="319"/>
                    <to idref="320"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="320"/>
                    <to idref="321"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="321"/>
                    <to idref="322"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="322"/>
                    <to idref="335"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="323"/>
                    <to idref="320"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="324"/>
                    <to idref="325"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="325"/>
                    <to idref="320"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="326"/>
                    <to idref="327"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="327"/>
                    <to idref="328"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="327"/>
                    <to idref="330"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="328"/>
                    <to idref="329"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="329"/>
                    <to idref="320"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="330"/>
                    <to idref="320"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="331"/>
                    <to idref="314"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="332"/>
                    <to idref="333"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="333"/>
                    <to idref="334"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="336">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='3542158' "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">UNUNIT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="337"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="338"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="294"/>
                <to idref="295"/>
              </object>
              <object class="TransitionEdge">
                <from idref="295"/>
                <to idref="296"/>
              </object>
              <object class="TransitionEdge">
                <from idref="296"/>
                <to idref="297"/>
              </object>
              <object class="TransitionEdge">
                <from idref="297"/>
                <to idref="298"/>
              </object>
              <object class="TransitionEdge">
                <from idref="298"/>
                <to idref="299"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="300"/>
              </object>
              <object class="TransitionEdge">
                <from idref="300"/>
                <to idref="301"/>
              </object>
              <object class="TransitionEdge">
                <from idref="301"/>
                <to idref="302"/>
              </object>
              <object class="TransitionEdge">
                <from idref="301"/>
                <to idref="336"/>
              </object>
              <object class="TransitionEdge">
                <from idref="302"/>
                <to idref="303"/>
              </object>
              <object class="TransitionEdge">
                <from idref="303"/>
                <to idref="304"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="305"/>
                <to idref="338"/>
              </object>
              <object class="TransitionEdge">
                <from idref="336"/>
                <to idref="337"/>
              </object>
            </edges>
          </object>
          <object class="End" id="339"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="340"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="340"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="15"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="110"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="157"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="203"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="247"/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="293"/>
          </object>
          <object class="TransitionEdge">
            <from idref="15"/>
            <to idref="61"/>
          </object>
          <object class="TransitionEdge">
            <from idref="62"/>
            <to idref="109"/>
          </object>
          <object class="TransitionEdge">
            <from idref="110"/>
            <to idref="156"/>
          </object>
          <object class="TransitionEdge">
            <from idref="157"/>
            <to idref="202"/>
          </object>
          <object class="TransitionEdge">
            <from idref="203"/>
            <to idref="246"/>
          </object>
          <object class="TransitionEdge">
            <from idref="247"/>
            <to idref="292"/>
          </object>
          <object class="TransitionEdge">
            <from idref="293"/>
            <to idref="339"/>
          </object>
        </edges>
      </object>
      <object class="End" id="341"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
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
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="341"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
    <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
      <property name="text" class="String">Default value changed for Language: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetLanguageStringExpression(language="en_US")
Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
    </property>
  </property>
</object>
