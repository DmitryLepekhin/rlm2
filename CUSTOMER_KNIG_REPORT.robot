<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.4</version>
      <version>9.7.5</version>
      <version>10.3.1.1</version>
    </saved-by-versions>
    <referenced-types>
      <type name="IKEA_CUSTOMER_REPORT"/>
      <type name="CUSTOMER_REPORT"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="email_server_info"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
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
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="BOL" class="AttributeAssignment">
            <property name="attributeValue" class="String">BOL</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="CUSTOMER_CODE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Customer Code</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="DESTINATION_CITY" class="AttributeAssignment">
            <property name="attributeValue" class="String">Destination City/State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="DISPATCHED_PLANNED" class="AttributeAssignment">
            <property name="attributeValue" class="String">Dispatched/Planned</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="EARLY_DEL_DATE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Early Del Date</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="EARLY_DEL_TIME" class="AttributeAssignment">
            <property name="attributeValue" class="String">Early Del Time</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="LATE_DEL_DATE" class="AttributeAssignment">
            <property name="attributeValue" class="String">Late Del Date</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="LATE_DEL_TIME" class="AttributeAssignment">
            <property name="attributeValue" class="String">Late Del Time</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="LOAD_NUMBER" class="AttributeAssignment">
            <property name="attributeValue" class="String">Load Number</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="LOAD_STATUS" class="AttributeAssignment">
            <property name="attributeValue" class="String">Load Status</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="MILES" class="AttributeAssignment">
            <property name="attributeValue" class="String">Miles</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="SHIPPING_CITY" class="AttributeAssignment">
            <property name="attributeValue" class="String">Shipping City/State</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">DISP_DRIVER</property>
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
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="4">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="4"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="5">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="4"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="6"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="7">
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
        <property name="enabled" idref="5"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="8">
        <name class="String">Customer Trackers</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="9"/>
        <steps class="ArrayList">
          <object class="BranchPoint" id="10"/>
          <object class="Group" id="11">
            <name class="String">Tyson Sara Lee</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="12"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="13">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="14">
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
              <object class="Transition" serializationversion="3" id="15">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="16">
                <property name="name" class="String">Cargill template</property>
                <property name="stepAction" class="ForEachFile">
                  <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\TYSON_Template</property>
                  </property>
                  <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">FILE_NAME</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="17">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">FILE_NAME</property>
                    </property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="18">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="19"/>
              <object class="SnippetStep" id="20">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="21">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Ashley.Golden@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="22">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="23"/>
              <object class="Transition" serializationversion="3" id="24">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KRSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,ORDER.ORDDAT,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('D')

and ORDER.ORBILL IN ('77','TFMDC') and ORDER.ORDDAT &gt;'"+DATE+"'

"

</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                      <property name="columnName" class="String">ORDDAT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">ORDTIM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">L_DEL_DATE</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
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
                      <property name="columnName" class="String">OROSNM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="25">
                <property name="name" class="String">Assign Pick UP</property>
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
                    <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
              <object class="Transition" serializationversion="3" id="26">
                <property name="name" class="String">Assign Destination</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="27"/>
              <object class="Transition" serializationversion="3" id="28">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String" id="29">AS400_Query_KRSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' and DRSTAT='D'  
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="30">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" idref="29"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="31"/>
              <object class="Transition" serializationversion="3" id="32">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="33">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows">
                  <property name="insertWhereMode" class="InsertWhere" id="35">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="36">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="38">EMAIL_TEST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="39"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="40">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" idref="29"/>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' "</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="42">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="43"/>
              <object class="Transition" serializationversion="3" id="44">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">Assign COMMENT</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">BRK</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="46">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="47">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="38"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="39"/>
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
              <object class="Transition" serializationversion="3" id="48">
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
                    <property name="text" class="String">&gt;&gt;Tyson Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Tyson_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="49"/>
              <object class="Transition" serializationversion="3" id="50">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="51"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="52"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="12"/>
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
                <from idref="19"/>
                <to idref="50"/>
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
                <from idref="23"/>
                <to idref="47"/>
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
                <from idref="27"/>
                <to idref="41"/>
              </object>
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="43"/>
              </object>
              <object class="TransitionEdge">
                <from idref="28"/>
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
                <from idref="31"/>
                <to idref="40"/>
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
                <to idref="36"/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="52"/>
              </object>
              <object class="TransitionEdge">
                <from idref="40"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="42"/>
              </object>
              <object class="TransitionEdge">
                <from idref="42"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="44"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="45"/>
              </object>
              <object class="TransitionEdge">
                <from idref="45"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="34"/>
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
                <from idref="50"/>
                <to idref="51"/>
              </object>
            </edges>
          </object>
          <object class="End" id="53"/>
          <object class="Group" id="54">
            <name class="String">Cargill</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="55"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="56">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="57">
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
              <object class="Transition" serializationversion="3" id="58">
                <property name="name" class="String">Cargill template</property>
                <property name="stepAction" class="ForEachFile">
                  <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\Cargill</property>
                  </property>
                  <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">FILE_NAME</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="59">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">FILE_NAME</property>
                    </property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="60">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="61">
                <property name="name" class="String">Assign DATE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">now()</property>
                      </element>
                      <element class="ModifyDate"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="62"/>
              <object class="SnippetStep" id="63">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="64">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Ashley.Golden@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="65">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="66"/>
              <object class="Transition" serializationversion="3" id="67">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KRSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,ORDER.ORDDAT,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('D')

and (ORDER.ORBILL='CMLWI')

"

</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                      <property name="columnName" class="String">ORDDAT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">ORDTIM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">L_DEL_DATE</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
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
                      <property name="columnName" class="String">OROSNM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="68">
                <property name="name" class="String">Assign Pick UP</property>
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
                    <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Assign Destination</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="70"/>
              <object class="Transition" serializationversion="3" id="71">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String" id="72">AS400_Query_KRSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' and DRSTAT='D'  
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" idref="72"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="74"/>
              <object class="Transition" serializationversion="3" id="75">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="76">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="77">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows">
                  <property name="insertWhereMode" idref="35"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="78">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="79">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="80">EMAIL_TEST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="81"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="82">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="83">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" idref="72"/>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' "</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="84">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="85"/>
              <object class="Transition" serializationversion="3" id="86">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="87">
                <property name="name" class="String">Assign COMMENT</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Open</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="88">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="80"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="81"/>
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
              <object class="Transition" serializationversion="3" id="90">
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
                    <property name="text" class="String">&gt;&gt;Cargill Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Cargill_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="91"/>
              <object class="Transition" serializationversion="3" id="92">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="93"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="94"/>
            <edges class="ArrayList">
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
              <object class="TransitionEdge">
                <from idref="62"/>
                <to idref="63"/>
              </object>
              <object class="TransitionEdge">
                <from idref="62"/>
                <to idref="92"/>
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
                <from idref="66"/>
                <to idref="89"/>
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
                <from idref="70"/>
                <to idref="83"/>
              </object>
              <object class="TransitionEdge">
                <from idref="70"/>
                <to idref="85"/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
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
              <object class="TransitionEdge">
                <from idref="74"/>
                <to idref="82"/>
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
                <from idref="77"/>
                <to idref="78"/>
              </object>
              <object class="TransitionEdge">
                <from idref="78"/>
                <to idref="79"/>
              </object>
              <object class="TransitionEdge">
                <from idref="79"/>
                <to idref="94"/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="77"/>
              </object>
              <object class="TransitionEdge">
                <from idref="83"/>
                <to idref="84"/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="77"/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="88"/>
              </object>
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="87"/>
              </object>
              <object class="TransitionEdge">
                <from idref="87"/>
                <to idref="77"/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="77"/>
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
                <from idref="92"/>
                <to idref="93"/>
              </object>
            </edges>
          </object>
          <object class="End" id="95"/>
          <object class="Group" id="96">
            <name class="String">Ikea</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="97"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="98">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="99">
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
              <object class="Transition" serializationversion="3" id="100">
                <property name="name" class="String">Ikea template</property>
                <property name="stepAction" class="ForEachFile">
                  <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">\\KNIGHTDFS\Dept\Kapow\IKEA Template</property>
                  </property>
                  <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">FILE_NAME</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="101">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">FILE_NAME</property>
                    </property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="102">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">Assign DATE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">now()</property>
                      </element>
                      <element class="ModifyDate"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="104"/>
              <object class="SnippetStep" id="105">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Mark.Ruby@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="107">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="108"/>
              <object class="Transition" serializationversion="3" id="109">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,ORDER.ORDDAT,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL IN ('IKEON','IKEDED','IKEDE2') and ORDER.ORDDAT='"+DATE+"'

"

</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                      <property name="columnName" class="String">ORDDAT</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">ORDTIM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Time</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">L_DEL_DATE</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Delivery_Date</property>
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
                      <property name="columnName" class="String">OROSNM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="110">
                <property name="name" class="String">Assign Pick UP</property>
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
                    <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Pick_UP</property>
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
              <object class="Transition" serializationversion="3" id="111">
                <property name="name" class="String">Assign Destination</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">IKEA_CUSTOMER_TRACKER.Destination</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="112"/>
              <object class="Transition" serializationversion="3" id="113">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' and DRSTAT='D'  
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="114">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="115"/>
              <object class="Transition" serializationversion="3" id="116">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="117">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="118">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows">
                  <property name="insertWhereMode" idref="35"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="119">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="120">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="121">EMAIL_TEST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="122"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="123">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="124">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT UNUNIT FROM UNITS
where UNPREO='"+IKEA_CUSTOMER_TRACKER.Load_Number+"' "</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="125">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="126"/>
              <object class="Transition" serializationversion="3" id="127">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="128">
                <property name="name" class="String">Assign COMMENT</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Open</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="129">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="130">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="121"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="122"/>
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
              <object class="Transition" serializationversion="3" id="131">
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
                    <property name="text" class="String">&gt;&gt;Ikea Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Ikea_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="132"/>
              <object class="Transition" serializationversion="3" id="133">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="134"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="135"/>
            <edges class="ArrayList">
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
                <from idref="104"/>
                <to idref="133"/>
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
                <from idref="108"/>
                <to idref="130"/>
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
                <to idref="113"/>
              </object>
              <object class="TransitionEdge">
                <from idref="112"/>
                <to idref="124"/>
              </object>
              <object class="TransitionEdge">
                <from idref="112"/>
                <to idref="126"/>
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
                <from idref="115"/>
                <to idref="123"/>
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
                <to idref="135"/>
              </object>
              <object class="TransitionEdge">
                <from idref="123"/>
                <to idref="118"/>
              </object>
              <object class="TransitionEdge">
                <from idref="124"/>
                <to idref="125"/>
              </object>
              <object class="TransitionEdge">
                <from idref="125"/>
                <to idref="118"/>
              </object>
              <object class="TransitionEdge">
                <from idref="126"/>
                <to idref="127"/>
              </object>
              <object class="TransitionEdge">
                <from idref="126"/>
                <to idref="129"/>
              </object>
              <object class="TransitionEdge">
                <from idref="127"/>
                <to idref="128"/>
              </object>
              <object class="TransitionEdge">
                <from idref="128"/>
                <to idref="118"/>
              </object>
              <object class="TransitionEdge">
                <from idref="129"/>
                <to idref="118"/>
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
                <from idref="133"/>
                <to idref="134"/>
              </object>
            </edges>
          </object>
          <object class="End" id="136"/>
          <object class="Group" id="137">
            <name class="String">Inland Empire Paper Co</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="138"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="139">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="140">
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
                        <property name="value" class="String">04</property>
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">08</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">10</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">12</property>
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">16</property>
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">20</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">22</property>
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
              <object class="Transition" serializationversion="3" id="141">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="142"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="143"/>
              <object class="SnippetStep" id="144">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="145">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Jacie.Good@knighttrans.com,Jose.Perez@knighttrans.com,Jordan.Johnson@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">feliciano.torres@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="148">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="150">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="151"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="152">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="153">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="154">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="155">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="156">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="157">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="158">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="159">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="160">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="161">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="162">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="163">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="164"/>
                <edges class="ArrayList">
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
                </edges>
              </object>
              <object class="BranchPoint" id="165"/>
              <object class="Transition" serializationversion="3" id="166">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='IEPSP'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="167">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="142"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="168">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="169"/>
              <object class="Transition" serializationversion="3" id="170">
                <property name="name" class="String" id="171">Query Database</property>
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
                        <property name="name" idref="3"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="172">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+DISP_DRIVER+"' limit 1"</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="173"/>
              <object class="Transition" serializationversion="3" id="174">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="175">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="176">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="177">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="178">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="179">
                <property name="name" class="String">Assign UPDATE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="180">
                <property name="name" idref="171"/>
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
                        <property name="name" idref="3"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="181">
                <property name="name" class="String">Assign UPDATE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Preplanned</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="182"/>
              <object class="Transition" serializationversion="3" id="183">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="184">
                <property name="name" class="String">Assign COMMENT</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Open</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="185">
                <property name="name" class="String">Assign Truck Num</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="186">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="187">
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
                    <property name="text" class="String">&gt;&gt; INLAND EMPIRE PAPER Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Inland_Empire_Paper_Co_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="188"/>
              <object class="Transition" serializationversion="3" id="189">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="190"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="191"/>
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
              <object class="TransitionEdge">
                <from idref="141"/>
                <to idref="143"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="144"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="189"/>
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
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="165"/>
                <to idref="166"/>
              </object>
              <object class="TransitionEdge">
                <from idref="165"/>
                <to idref="186"/>
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
                <to idref="169"/>
              </object>
              <object class="TransitionEdge">
                <from idref="169"/>
                <to idref="170"/>
              </object>
              <object class="TransitionEdge">
                <from idref="169"/>
                <to idref="180"/>
              </object>
              <object class="TransitionEdge">
                <from idref="169"/>
                <to idref="182"/>
              </object>
              <object class="TransitionEdge">
                <from idref="170"/>
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
                <from idref="173"/>
                <to idref="179"/>
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
                <from idref="176"/>
                <to idref="177"/>
              </object>
              <object class="TransitionEdge">
                <from idref="177"/>
                <to idref="178"/>
              </object>
              <object class="TransitionEdge">
                <from idref="178"/>
                <to idref="191"/>
              </object>
              <object class="TransitionEdge">
                <from idref="179"/>
                <to idref="176"/>
              </object>
              <object class="TransitionEdge">
                <from idref="180"/>
                <to idref="181"/>
              </object>
              <object class="TransitionEdge">
                <from idref="181"/>
                <to idref="176"/>
              </object>
              <object class="TransitionEdge">
                <from idref="182"/>
                <to idref="183"/>
              </object>
              <object class="TransitionEdge">
                <from idref="182"/>
                <to idref="185"/>
              </object>
              <object class="TransitionEdge">
                <from idref="183"/>
                <to idref="184"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="176"/>
              </object>
              <object class="TransitionEdge">
                <from idref="185"/>
                <to idref="176"/>
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
                <from idref="189"/>
                <to idref="190"/>
              </object>
            </edges>
          </object>
          <object class="End" id="192"/>
          <object class="Group" id="193">
            <name class="String">HILLS_PET</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="194"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="195">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="196">
                <property name="name" class="String" id="197">Test Variables</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="198">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="199"/>
              <object class="SnippetStep" id="200">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="201">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">dirk_lehmann@hillspet.com,laura_escalante@colpal.com</property>
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
              <object class="Transition" serializationversion="3" id="202">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">kristie_kietzman@hillspet.com,clee@holmanusa.com,dynesha_percy@hillspet.com,Tbooth@holmanusa.com,Kelsey.Dunn@knighttrans.com,Michele.Martinez@knighttrans.com,Camille.Pryor@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="203">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="204">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="205">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="206"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="207">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="208">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="209">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="210">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="211">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="212">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="213">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="214">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="215">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="216">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="217">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="218">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="219"/>
                <edges class="ArrayList">
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
              <object class="BranchPoint" id="220"/>
              <object class="Transition" serializationversion="3" id="221">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='HPNLS'

order by  E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="222">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
              <object class="Transition" serializationversion="3" id="223">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="224"/>
              <object class="Transition" serializationversion="3" id="225">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="226">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="227">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="228">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="229">EMAIL_TEST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="230"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="231">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="232">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="233">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="234"/>
              <object class="Transition" serializationversion="3" id="235">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="236">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="237">
                <property name="name" idref="197"/>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="229"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="230"/>
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
              <object class="Transition" serializationversion="3" id="238">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Camille.Pryor@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;HILLS PET NUTRITION Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Hills_Pet_Nutrition_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="239"/>
              <object class="Transition" serializationversion="3" id="240">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="241"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="242"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="194"/>
                <to idref="195"/>
              </object>
              <object class="TransitionEdge">
                <from idref="195"/>
                <to idref="196"/>
              </object>
              <object class="TransitionEdge">
                <from idref="196"/>
                <to idref="198"/>
              </object>
              <object class="TransitionEdge">
                <from idref="198"/>
                <to idref="199"/>
              </object>
              <object class="TransitionEdge">
                <from idref="199"/>
                <to idref="200"/>
              </object>
              <object class="TransitionEdge">
                <from idref="199"/>
                <to idref="240"/>
              </object>
              <object class="TransitionEdge">
                <from idref="200"/>
                <to idref="201"/>
              </object>
              <object class="TransitionEdge">
                <from idref="201"/>
                <to idref="202"/>
              </object>
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
                <to idref="220"/>
              </object>
              <object class="TransitionEdge">
                <from idref="220"/>
                <to idref="221"/>
              </object>
              <object class="TransitionEdge">
                <from idref="220"/>
                <to idref="237"/>
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
                <from idref="223"/>
                <to idref="224"/>
              </object>
              <object class="TransitionEdge">
                <from idref="224"/>
                <to idref="225"/>
              </object>
              <object class="TransitionEdge">
                <from idref="224"/>
                <to idref="231"/>
              </object>
              <object class="TransitionEdge">
                <from idref="224"/>
                <to idref="233"/>
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
                <to idref="242"/>
              </object>
              <object class="TransitionEdge">
                <from idref="231"/>
                <to idref="232"/>
              </object>
              <object class="TransitionEdge">
                <from idref="232"/>
                <to idref="226"/>
              </object>
              <object class="TransitionEdge">
                <from idref="233"/>
                <to idref="234"/>
              </object>
              <object class="TransitionEdge">
                <from idref="234"/>
                <to idref="235"/>
              </object>
              <object class="TransitionEdge">
                <from idref="234"/>
                <to idref="236"/>
              </object>
              <object class="TransitionEdge">
                <from idref="235"/>
                <to idref="226"/>
              </object>
              <object class="TransitionEdge">
                <from idref="236"/>
                <to idref="226"/>
              </object>
              <object class="TransitionEdge">
                <from idref="237"/>
                <to idref="238"/>
              </object>
              <object class="TransitionEdge">
                <from idref="238"/>
                <to idref="239"/>
              </object>
              <object class="TransitionEdge">
                <from idref="240"/>
                <to idref="241"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="243">
            <name class="String">PLYGEM</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="244"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="245">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="246">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="247">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="248"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="249"/>
              <object class="SnippetStep" id="250">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="251">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="252">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Raymond.Bestgen@plygem.com</property>
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
              <object class="Transition" serializationversion="3" id="253">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Cindy.Meyer@plygem.com,Jenna.Mayorga@plygem.com,Tim.Bornhorst@plygem.com,Traci.Cruze@plygem.com,Kelsey.Dunn@knighttrans.com,charissa.hailey@plygem.com,Ashley.ashpaugh@plygem.com,Camille.Pryor@knighttrans.com,jim.pursell@plygem.com,christian.laboi@plygem.com,Raymond.Bestgen@plygem.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="254">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="255">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="256">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="257"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="258">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="259">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="260">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="261">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="262">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="263">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="264">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="265">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="266">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="267">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="268">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="269">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="270"/>
                <edges class="ArrayList">
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
                    <from idref="266"/>
                    <to idref="267"/>
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
                    <from idref="269"/>
                    <to idref="270"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="271"/>
              <object class="Transition" serializationversion="3" id="272">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='PLYGMS'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="273">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="248"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="274">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="275"/>
              <object class="Transition" serializationversion="3" id="276">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="277">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="278">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="279">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="280">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="281">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="282">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="283"/>
              <object class="Transition" serializationversion="3" id="284">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="285">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="286">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="287">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Camille.Pryor@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Ply Gem Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Ply_Gem_Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="288"/>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="290"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="291"/>
            <edges class="ArrayList">
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
                <to idref="247"/>
              </object>
              <object class="TransitionEdge">
                <from idref="247"/>
                <to idref="249"/>
              </object>
              <object class="TransitionEdge">
                <from idref="249"/>
                <to idref="250"/>
              </object>
              <object class="TransitionEdge">
                <from idref="249"/>
                <to idref="289"/>
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
                <from idref="255"/>
                <to idref="256"/>
              </object>
              <object class="TransitionEdge">
                <from idref="256"/>
                <to idref="271"/>
              </object>
              <object class="TransitionEdge">
                <from idref="271"/>
                <to idref="272"/>
              </object>
              <object class="TransitionEdge">
                <from idref="271"/>
                <to idref="286"/>
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
                <to idref="276"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="280"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="282"/>
              </object>
              <object class="TransitionEdge">
                <from idref="276"/>
                <to idref="277"/>
              </object>
              <object class="TransitionEdge">
                <from idref="277"/>
                <to idref="278"/>
              </object>
              <object class="TransitionEdge">
                <from idref="278"/>
                <to idref="279"/>
              </object>
              <object class="TransitionEdge">
                <from idref="279"/>
                <to idref="291"/>
              </object>
              <object class="TransitionEdge">
                <from idref="280"/>
                <to idref="281"/>
              </object>
              <object class="TransitionEdge">
                <from idref="281"/>
                <to idref="277"/>
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
                <from idref="283"/>
                <to idref="285"/>
              </object>
              <object class="TransitionEdge">
                <from idref="284"/>
                <to idref="277"/>
              </object>
              <object class="TransitionEdge">
                <from idref="285"/>
                <to idref="277"/>
              </object>
              <object class="TransitionEdge">
                <from idref="286"/>
                <to idref="287"/>
              </object>
              <object class="TransitionEdge">
                <from idref="287"/>
                <to idref="288"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="290"/>
              </object>
            </edges>
          </object>
          <object class="End" id="292"/>
          <object class="Group" id="293">
            <name class="String">Jarden Home Brands </name>
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
                <property name="enabled" idref="4"/>
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
                        <property name="value" class="String">08</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="297">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="298"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="299"/>
              <object class="SnippetStep" id="300">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="301">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="302">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Matt.Bloch@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="303">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="304">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="305">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="306">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="307"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="308">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="309">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="310">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="311">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="312">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="313">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="314">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="315">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="316">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="317">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="318">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="319">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="320"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="307"/>
                    <to idref="308"/>
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
                    <from idref="313"/>
                    <to idref="314"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="314"/>
                    <to idref="315"/>
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
                    <from idref="318"/>
                    <to idref="319"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="319"/>
                    <to idref="320"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="321"/>
              <object class="Transition" serializationversion="3" id="322">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='NRFR4'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="323">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="298"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="324">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="325"/>
              <object class="Transition" serializationversion="3" id="326">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="327">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="328">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="329">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="330">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="331">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="332">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="333"/>
              <object class="Transition" serializationversion="3" id="334">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="335">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="336">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="337">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Matt.Bloch@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Jarden Home Brands  Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Jarden_Home_Brands _Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="338"/>
              <object class="Transition" serializationversion="3" id="339">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="340"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="341"/>
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
                <to idref="299"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="300"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="339"/>
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
                <to idref="306"/>
              </object>
              <object class="TransitionEdge">
                <from idref="306"/>
                <to idref="321"/>
              </object>
              <object class="TransitionEdge">
                <from idref="321"/>
                <to idref="322"/>
              </object>
              <object class="TransitionEdge">
                <from idref="321"/>
                <to idref="336"/>
              </object>
              <object class="TransitionEdge">
                <from idref="322"/>
                <to idref="323"/>
              </object>
              <object class="TransitionEdge">
                <from idref="323"/>
                <to idref="324"/>
              </object>
              <object class="TransitionEdge">
                <from idref="324"/>
                <to idref="325"/>
              </object>
              <object class="TransitionEdge">
                <from idref="325"/>
                <to idref="326"/>
              </object>
              <object class="TransitionEdge">
                <from idref="325"/>
                <to idref="330"/>
              </object>
              <object class="TransitionEdge">
                <from idref="325"/>
                <to idref="332"/>
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
                <from idref="328"/>
                <to idref="329"/>
              </object>
              <object class="TransitionEdge">
                <from idref="329"/>
                <to idref="341"/>
              </object>
              <object class="TransitionEdge">
                <from idref="330"/>
                <to idref="331"/>
              </object>
              <object class="TransitionEdge">
                <from idref="331"/>
                <to idref="327"/>
              </object>
              <object class="TransitionEdge">
                <from idref="332"/>
                <to idref="333"/>
              </object>
              <object class="TransitionEdge">
                <from idref="333"/>
                <to idref="334"/>
              </object>
              <object class="TransitionEdge">
                <from idref="333"/>
                <to idref="335"/>
              </object>
              <object class="TransitionEdge">
                <from idref="334"/>
                <to idref="327"/>
              </object>
              <object class="TransitionEdge">
                <from idref="335"/>
                <to idref="327"/>
              </object>
              <object class="TransitionEdge">
                <from idref="336"/>
                <to idref="337"/>
              </object>
              <object class="TransitionEdge">
                <from idref="337"/>
                <to idref="338"/>
              </object>
              <object class="TransitionEdge">
                <from idref="339"/>
                <to idref="340"/>
              </object>
            </edges>
          </object>
          <object class="End" id="342"/>
          <object class="Group" id="343">
            <name class="String">Coleman CO. </name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="344"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="345">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="346">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">08</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="347">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="348"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="349"/>
              <object class="SnippetStep" id="350">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="351">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="352">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Justin.Burnett@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="353">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="354">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="355">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="356">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="357"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="358">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="359">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="360">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="361">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="362">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="363">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="364">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="365">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="366">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="367">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="368">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="369">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="370"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="357"/>
                    <to idref="358"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="358"/>
                    <to idref="359"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="359"/>
                    <to idref="360"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="360"/>
                    <to idref="361"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="361"/>
                    <to idref="362"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="362"/>
                    <to idref="363"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="363"/>
                    <to idref="364"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="364"/>
                    <to idref="365"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="365"/>
                    <to idref="366"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="366"/>
                    <to idref="367"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="367"/>
                    <to idref="368"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="368"/>
                    <to idref="369"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="369"/>
                    <to idref="370"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="371"/>
              <object class="Transition" serializationversion="3" id="372">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='NRFR3'

order by E_DEL_DATE ASC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="373">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="348"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="374">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="375"/>
              <object class="Transition" serializationversion="3" id="376">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="377">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="378">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="379">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="380">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="381">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="382">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="383"/>
              <object class="Transition" serializationversion="3" id="384">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="385">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="386">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="387">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Justin.Burnett@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Coleman CO Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Coleman_CO_Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="388"/>
              <object class="Transition" serializationversion="3" id="389">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="390"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="391"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="344"/>
                <to idref="345"/>
              </object>
              <object class="TransitionEdge">
                <from idref="345"/>
                <to idref="346"/>
              </object>
              <object class="TransitionEdge">
                <from idref="346"/>
                <to idref="347"/>
              </object>
              <object class="TransitionEdge">
                <from idref="347"/>
                <to idref="349"/>
              </object>
              <object class="TransitionEdge">
                <from idref="349"/>
                <to idref="350"/>
              </object>
              <object class="TransitionEdge">
                <from idref="349"/>
                <to idref="389"/>
              </object>
              <object class="TransitionEdge">
                <from idref="350"/>
                <to idref="351"/>
              </object>
              <object class="TransitionEdge">
                <from idref="351"/>
                <to idref="352"/>
              </object>
              <object class="TransitionEdge">
                <from idref="352"/>
                <to idref="353"/>
              </object>
              <object class="TransitionEdge">
                <from idref="353"/>
                <to idref="354"/>
              </object>
              <object class="TransitionEdge">
                <from idref="354"/>
                <to idref="355"/>
              </object>
              <object class="TransitionEdge">
                <from idref="355"/>
                <to idref="356"/>
              </object>
              <object class="TransitionEdge">
                <from idref="356"/>
                <to idref="371"/>
              </object>
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="372"/>
              </object>
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="386"/>
              </object>
              <object class="TransitionEdge">
                <from idref="372"/>
                <to idref="373"/>
              </object>
              <object class="TransitionEdge">
                <from idref="373"/>
                <to idref="374"/>
              </object>
              <object class="TransitionEdge">
                <from idref="374"/>
                <to idref="375"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="376"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="380"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="382"/>
              </object>
              <object class="TransitionEdge">
                <from idref="376"/>
                <to idref="377"/>
              </object>
              <object class="TransitionEdge">
                <from idref="377"/>
                <to idref="378"/>
              </object>
              <object class="TransitionEdge">
                <from idref="378"/>
                <to idref="379"/>
              </object>
              <object class="TransitionEdge">
                <from idref="379"/>
                <to idref="391"/>
              </object>
              <object class="TransitionEdge">
                <from idref="380"/>
                <to idref="381"/>
              </object>
              <object class="TransitionEdge">
                <from idref="381"/>
                <to idref="377"/>
              </object>
              <object class="TransitionEdge">
                <from idref="382"/>
                <to idref="383"/>
              </object>
              <object class="TransitionEdge">
                <from idref="383"/>
                <to idref="384"/>
              </object>
              <object class="TransitionEdge">
                <from idref="383"/>
                <to idref="385"/>
              </object>
              <object class="TransitionEdge">
                <from idref="384"/>
                <to idref="377"/>
              </object>
              <object class="TransitionEdge">
                <from idref="385"/>
                <to idref="377"/>
              </object>
              <object class="TransitionEdge">
                <from idref="386"/>
                <to idref="387"/>
              </object>
              <object class="TransitionEdge">
                <from idref="387"/>
                <to idref="388"/>
              </object>
              <object class="TransitionEdge">
                <from idref="389"/>
                <to idref="390"/>
              </object>
            </edges>
          </object>
          <object class="End" id="392"/>
          <object class="Group" id="393">
            <name class="String">POST</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="394"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="395">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="396">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">09</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="397">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="398"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="399"/>
              <object class="SnippetStep" id="400">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="401">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="402">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Mark.Ruby@knighttrans.com,Deanna.Dekorver@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="403">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com,,glennm@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="404">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="405">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="406">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="407"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="408">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="409">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="410">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="411">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="412">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="413">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="414">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="415">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="416">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="417">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="418">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="419">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="420"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="407"/>
                    <to idref="408"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="408"/>
                    <to idref="409"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="409"/>
                    <to idref="410"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="410"/>
                    <to idref="411"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="411"/>
                    <to idref="412"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="412"/>
                    <to idref="413"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="413"/>
                    <to idref="414"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="414"/>
                    <to idref="415"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="415"/>
                    <to idref="416"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="416"/>
                    <to idref="417"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="417"/>
                    <to idref="418"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="418"/>
                    <to idref="419"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="419"/>
                    <to idref="420"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="421"/>
              <object class="Transition" serializationversion="3" id="422">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='MALNO' and ORDER.ORLDAT='MALSL'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="423">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="398"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="424">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="425"/>
              <object class="Transition" serializationversion="3" id="426">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="427">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="428">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="429">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="430">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="431">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="432">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Not Planned</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Try" id="433"/>
              <object class="Transition" serializationversion="3" id="434">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="435">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="436">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="437">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Feliciano.Torres@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;POST "MALSL" Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">POST_MALSL_Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="438"/>
              <object class="Transition" serializationversion="3" id="439">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="440"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="441"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="394"/>
                <to idref="395"/>
              </object>
              <object class="TransitionEdge">
                <from idref="395"/>
                <to idref="396"/>
              </object>
              <object class="TransitionEdge">
                <from idref="396"/>
                <to idref="397"/>
              </object>
              <object class="TransitionEdge">
                <from idref="397"/>
                <to idref="399"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="400"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="439"/>
              </object>
              <object class="TransitionEdge">
                <from idref="400"/>
                <to idref="401"/>
              </object>
              <object class="TransitionEdge">
                <from idref="401"/>
                <to idref="402"/>
              </object>
              <object class="TransitionEdge">
                <from idref="402"/>
                <to idref="403"/>
              </object>
              <object class="TransitionEdge">
                <from idref="403"/>
                <to idref="404"/>
              </object>
              <object class="TransitionEdge">
                <from idref="404"/>
                <to idref="405"/>
              </object>
              <object class="TransitionEdge">
                <from idref="405"/>
                <to idref="406"/>
              </object>
              <object class="TransitionEdge">
                <from idref="406"/>
                <to idref="421"/>
              </object>
              <object class="TransitionEdge">
                <from idref="421"/>
                <to idref="422"/>
              </object>
              <object class="TransitionEdge">
                <from idref="421"/>
                <to idref="436"/>
              </object>
              <object class="TransitionEdge">
                <from idref="422"/>
                <to idref="423"/>
              </object>
              <object class="TransitionEdge">
                <from idref="423"/>
                <to idref="424"/>
              </object>
              <object class="TransitionEdge">
                <from idref="424"/>
                <to idref="425"/>
              </object>
              <object class="TransitionEdge">
                <from idref="425"/>
                <to idref="426"/>
              </object>
              <object class="TransitionEdge">
                <from idref="425"/>
                <to idref="430"/>
              </object>
              <object class="TransitionEdge">
                <from idref="425"/>
                <to idref="432"/>
              </object>
              <object class="TransitionEdge">
                <from idref="426"/>
                <to idref="427"/>
              </object>
              <object class="TransitionEdge">
                <from idref="427"/>
                <to idref="428"/>
              </object>
              <object class="TransitionEdge">
                <from idref="428"/>
                <to idref="429"/>
              </object>
              <object class="TransitionEdge">
                <from idref="429"/>
                <to idref="441"/>
              </object>
              <object class="TransitionEdge">
                <from idref="430"/>
                <to idref="431"/>
              </object>
              <object class="TransitionEdge">
                <from idref="431"/>
                <to idref="427"/>
              </object>
              <object class="TransitionEdge">
                <from idref="432"/>
                <to idref="433"/>
              </object>
              <object class="TransitionEdge">
                <from idref="433"/>
                <to idref="434"/>
              </object>
              <object class="TransitionEdge">
                <from idref="433"/>
                <to idref="435"/>
              </object>
              <object class="TransitionEdge">
                <from idref="434"/>
                <to idref="427"/>
              </object>
              <object class="TransitionEdge">
                <from idref="435"/>
                <to idref="427"/>
              </object>
              <object class="TransitionEdge">
                <from idref="436"/>
                <to idref="437"/>
              </object>
              <object class="TransitionEdge">
                <from idref="437"/>
                <to idref="438"/>
              </object>
              <object class="TransitionEdge">
                <from idref="439"/>
                <to idref="440"/>
              </object>
            </edges>
          </object>
          <object class="End" id="442"/>
          <object class="Group" id="443">
            <name class="String">Sunshine Mills</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="444"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="445">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="446">
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
              <object class="Transition" serializationversion="3" id="447">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
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
              <object class="Try" id="448"/>
              <object class="SnippetStep" id="449">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="450">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">DBrown@sunshinemills.com,bphifer@sunshinemills.com</property>
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
              <object class="Transition" serializationversion="3" id="451">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">shelleyb@knighttrans.com,jenniew@knighttrans.com,Feliciano.Torres@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="452">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="453">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="454">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="455"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="456">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="457">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="458">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="459">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="460">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="461">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="462">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="463">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="464">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="465">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="466">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="467">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="468"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="455"/>
                    <to idref="456"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="456"/>
                    <to idref="457"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="457"/>
                    <to idref="458"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="458"/>
                    <to idref="459"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="459"/>
                    <to idref="460"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="460"/>
                    <to idref="461"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="461"/>
                    <to idref="462"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="462"/>
                    <to idref="463"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="463"/>
                    <to idref="464"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="464"/>
                    <to idref="465"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="465"/>
                    <to idref="466"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="466"/>
                    <to idref="467"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="467"/>
                    <to idref="468"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="469"/>
              <object class="Transition" serializationversion="3" id="470">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='SUNSHN'

order by  E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="471">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
              <object class="Transition" serializationversion="3" id="472">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="473"/>
              <object class="Transition" serializationversion="3" id="474">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="475">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="476">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="477">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="478">EMAIL_TEST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="479"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="480">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="481">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="482">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="483"/>
              <object class="Transition" serializationversion="3" id="484">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="485">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="486">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="478"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">1</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="479"/>
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
              <object class="Transition" serializationversion="3" id="487">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">jenniew@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Sunshine Mills Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Sunshine_Mills_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="488"/>
              <object class="Transition" serializationversion="3" id="489">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="490"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="491"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="444"/>
                <to idref="445"/>
              </object>
              <object class="TransitionEdge">
                <from idref="445"/>
                <to idref="446"/>
              </object>
              <object class="TransitionEdge">
                <from idref="446"/>
                <to idref="447"/>
              </object>
              <object class="TransitionEdge">
                <from idref="447"/>
                <to idref="448"/>
              </object>
              <object class="TransitionEdge">
                <from idref="448"/>
                <to idref="449"/>
              </object>
              <object class="TransitionEdge">
                <from idref="448"/>
                <to idref="489"/>
              </object>
              <object class="TransitionEdge">
                <from idref="449"/>
                <to idref="450"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="451"/>
              </object>
              <object class="TransitionEdge">
                <from idref="451"/>
                <to idref="452"/>
              </object>
              <object class="TransitionEdge">
                <from idref="452"/>
                <to idref="453"/>
              </object>
              <object class="TransitionEdge">
                <from idref="453"/>
                <to idref="454"/>
              </object>
              <object class="TransitionEdge">
                <from idref="454"/>
                <to idref="469"/>
              </object>
              <object class="TransitionEdge">
                <from idref="469"/>
                <to idref="470"/>
              </object>
              <object class="TransitionEdge">
                <from idref="469"/>
                <to idref="486"/>
              </object>
              <object class="TransitionEdge">
                <from idref="470"/>
                <to idref="471"/>
              </object>
              <object class="TransitionEdge">
                <from idref="471"/>
                <to idref="472"/>
              </object>
              <object class="TransitionEdge">
                <from idref="472"/>
                <to idref="473"/>
              </object>
              <object class="TransitionEdge">
                <from idref="473"/>
                <to idref="474"/>
              </object>
              <object class="TransitionEdge">
                <from idref="473"/>
                <to idref="480"/>
              </object>
              <object class="TransitionEdge">
                <from idref="473"/>
                <to idref="482"/>
              </object>
              <object class="TransitionEdge">
                <from idref="474"/>
                <to idref="475"/>
              </object>
              <object class="TransitionEdge">
                <from idref="475"/>
                <to idref="476"/>
              </object>
              <object class="TransitionEdge">
                <from idref="476"/>
                <to idref="477"/>
              </object>
              <object class="TransitionEdge">
                <from idref="477"/>
                <to idref="491"/>
              </object>
              <object class="TransitionEdge">
                <from idref="480"/>
                <to idref="481"/>
              </object>
              <object class="TransitionEdge">
                <from idref="481"/>
                <to idref="475"/>
              </object>
              <object class="TransitionEdge">
                <from idref="482"/>
                <to idref="483"/>
              </object>
              <object class="TransitionEdge">
                <from idref="483"/>
                <to idref="484"/>
              </object>
              <object class="TransitionEdge">
                <from idref="483"/>
                <to idref="485"/>
              </object>
              <object class="TransitionEdge">
                <from idref="484"/>
                <to idref="475"/>
              </object>
              <object class="TransitionEdge">
                <from idref="485"/>
                <to idref="475"/>
              </object>
              <object class="TransitionEdge">
                <from idref="486"/>
                <to idref="487"/>
              </object>
              <object class="TransitionEdge">
                <from idref="487"/>
                <to idref="488"/>
              </object>
              <object class="TransitionEdge">
                <from idref="489"/>
                <to idref="490"/>
              </object>
            </edges>
          </object>
          <object class="End" id="492"/>
          <object class="Group" id="493">
            <name class="String">Casestacks</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="494"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="495">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="496">
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
                        <property name="value" class="String">09</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">12</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="497">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="498"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="499"/>
              <object class="SnippetStep" id="500">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="501">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="502">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Liz.Smith@knighttrans.com,Andrew.Born@knighttrans.com,Luis.Martina@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="503">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">feliciano.torres@knighttrans.com,Jason.Carr@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="504">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="505">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="506">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="507"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="508">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="509">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="510">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="511">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="512">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="513">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="514">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="515">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="516">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="517">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="518">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="519">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="520"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="507"/>
                    <to idref="508"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="508"/>
                    <to idref="509"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="509"/>
                    <to idref="510"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="510"/>
                    <to idref="511"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="511"/>
                    <to idref="512"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="512"/>
                    <to idref="513"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="513"/>
                    <to idref="514"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="514"/>
                    <to idref="515"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="515"/>
                    <to idref="516"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="516"/>
                    <to idref="517"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="517"/>
                    <to idref="518"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="518"/>
                    <to idref="519"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="519"/>
                    <to idref="520"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="521"/>
              <object class="Transition" serializationversion="3" id="522">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='CASLA'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="523">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="498"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="524">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="525"/>
              <object class="Transition" serializationversion="3" id="526">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="527">
                <property name="name" class="String" id="528">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+CUSTOMER_REPORT.DISPATCHED_PLANNED+"' limit 1"</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="529"/>
              <object class="Transition" serializationversion="3" id="530">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="531">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -Dispatched-&lt;&lt;+MILEAGE+&gt;&gt; from current Delivery&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="532">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="533">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="534">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="535">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="536">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="537">
                <property name="name" idref="528"/>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  * FROM MCLOCAT
LEFT JOIN STOPOFF ON STOPOFF.SOORD = MCLOCAT.ULORD#

where ULUNIT='"+CUSTOMER_REPORT.DISPATCHED_PLANNED+"'   and STOPOFF.SOSTP#='1' limit 1"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">ULMTD</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">MILEAGE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">SOARTM</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String" id="538">Loaded_Test</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="539"/>
              <object class="Transition" serializationversion="3" id="540">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="538"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">0000</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="541">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -Preplanned-&lt;&lt;+MILEAGE+&gt;&gt; from current delivery &lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="542">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned-&lt;&lt;+MILEAGE+&gt;&gt; from current pickup &lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="543">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">TBD</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Try" id="544"/>
              <object class="Transition" serializationversion="3" id="545">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="546">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="547">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="548">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Liz.Smith@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Casestack Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Casestack_Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="549"/>
              <object class="Transition" serializationversion="3" id="550">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="551"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="552"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="494"/>
                <to idref="495"/>
              </object>
              <object class="TransitionEdge">
                <from idref="495"/>
                <to idref="496"/>
              </object>
              <object class="TransitionEdge">
                <from idref="496"/>
                <to idref="497"/>
              </object>
              <object class="TransitionEdge">
                <from idref="497"/>
                <to idref="499"/>
              </object>
              <object class="TransitionEdge">
                <from idref="499"/>
                <to idref="500"/>
              </object>
              <object class="TransitionEdge">
                <from idref="499"/>
                <to idref="550"/>
              </object>
              <object class="TransitionEdge">
                <from idref="500"/>
                <to idref="501"/>
              </object>
              <object class="TransitionEdge">
                <from idref="501"/>
                <to idref="502"/>
              </object>
              <object class="TransitionEdge">
                <from idref="502"/>
                <to idref="503"/>
              </object>
              <object class="TransitionEdge">
                <from idref="503"/>
                <to idref="504"/>
              </object>
              <object class="TransitionEdge">
                <from idref="504"/>
                <to idref="505"/>
              </object>
              <object class="TransitionEdge">
                <from idref="505"/>
                <to idref="506"/>
              </object>
              <object class="TransitionEdge">
                <from idref="506"/>
                <to idref="521"/>
              </object>
              <object class="TransitionEdge">
                <from idref="521"/>
                <to idref="522"/>
              </object>
              <object class="TransitionEdge">
                <from idref="521"/>
                <to idref="547"/>
              </object>
              <object class="TransitionEdge">
                <from idref="522"/>
                <to idref="523"/>
              </object>
              <object class="TransitionEdge">
                <from idref="523"/>
                <to idref="524"/>
              </object>
              <object class="TransitionEdge">
                <from idref="524"/>
                <to idref="525"/>
              </object>
              <object class="TransitionEdge">
                <from idref="525"/>
                <to idref="526"/>
              </object>
              <object class="TransitionEdge">
                <from idref="525"/>
                <to idref="536"/>
              </object>
              <object class="TransitionEdge">
                <from idref="525"/>
                <to idref="543"/>
              </object>
              <object class="TransitionEdge">
                <from idref="526"/>
                <to idref="527"/>
              </object>
              <object class="TransitionEdge">
                <from idref="527"/>
                <to idref="529"/>
              </object>
              <object class="TransitionEdge">
                <from idref="529"/>
                <to idref="530"/>
              </object>
              <object class="TransitionEdge">
                <from idref="529"/>
                <to idref="535"/>
              </object>
              <object class="TransitionEdge">
                <from idref="530"/>
                <to idref="531"/>
              </object>
              <object class="TransitionEdge">
                <from idref="531"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="532"/>
                <to idref="533"/>
              </object>
              <object class="TransitionEdge">
                <from idref="533"/>
                <to idref="534"/>
              </object>
              <object class="TransitionEdge">
                <from idref="534"/>
                <to idref="552"/>
              </object>
              <object class="TransitionEdge">
                <from idref="535"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="536"/>
                <to idref="537"/>
              </object>
              <object class="TransitionEdge">
                <from idref="537"/>
                <to idref="539"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="540"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="542"/>
              </object>
              <object class="TransitionEdge">
                <from idref="540"/>
                <to idref="541"/>
              </object>
              <object class="TransitionEdge">
                <from idref="541"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="542"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="543"/>
                <to idref="544"/>
              </object>
              <object class="TransitionEdge">
                <from idref="544"/>
                <to idref="545"/>
              </object>
              <object class="TransitionEdge">
                <from idref="544"/>
                <to idref="546"/>
              </object>
              <object class="TransitionEdge">
                <from idref="545"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="546"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="547"/>
                <to idref="548"/>
              </object>
              <object class="TransitionEdge">
                <from idref="548"/>
                <to idref="549"/>
              </object>
              <object class="TransitionEdge">
                <from idref="550"/>
                <to idref="551"/>
              </object>
            </edges>
          </object>
          <object class="End" id="553"/>
          <object class="Group" id="554">
            <name class="String">PACTIV</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="555"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="556">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="557"/>
              <object class="Transition" serializationversion="3" id="558">
                <property name="name" class="String">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">03</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">07</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">10</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">13</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">16</property>
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
              <object class="Transition" serializationversion="3" id="559">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="560"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="561"/>
              <object class="SnippetStep" id="562">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="563">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="564">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">pactiv@knightlogistics.com</property>
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
              <object class="Transition" serializationversion="3" id="565">
                <property name="name" class="String">Assign CC</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">feliciano.torres@knighttrans.com</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="566">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="567">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="568">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="569"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="570">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="571">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="572">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="573">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="574">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="575">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="576">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="577">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="578">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="579">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="580">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="581">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="582"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="569"/>
                    <to idref="570"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="570"/>
                    <to idref="571"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="571"/>
                    <to idref="572"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="572"/>
                    <to idref="573"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="573"/>
                    <to idref="574"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="574"/>
                    <to idref="575"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="575"/>
                    <to idref="576"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="576"/>
                    <to idref="577"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="577"/>
                    <to idref="578"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="578"/>
                    <to idref="579"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="579"/>
                    <to idref="580"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="580"/>
                    <to idref="581"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="581"/>
                    <to idref="582"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="583"/>
              <object class="Transition" serializationversion="3" id="584">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='TPSHIL'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="585">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="560"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="586">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="587"/>
              <object class="Transition" serializationversion="3" id="588">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="589">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="590">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="591">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="592">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="593">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="594">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="595"/>
              <object class="Transition" serializationversion="3" id="596">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="597">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="598">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="599">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Liz.smith@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt; Pactiv Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Pactiv_Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="600"/>
              <object class="Transition" serializationversion="3" id="601">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="602"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="603"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="555"/>
                <to idref="556"/>
              </object>
              <object class="TransitionEdge">
                <from idref="556"/>
                <to idref="557"/>
              </object>
              <object class="TransitionEdge">
                <from idref="557"/>
                <to idref="558"/>
              </object>
              <object class="TransitionEdge">
                <from idref="557"/>
                <to idref="559"/>
              </object>
              <object class="TransitionEdge">
                <from idref="558"/>
                <to idref="559"/>
              </object>
              <object class="TransitionEdge">
                <from idref="559"/>
                <to idref="561"/>
              </object>
              <object class="TransitionEdge">
                <from idref="561"/>
                <to idref="562"/>
              </object>
              <object class="TransitionEdge">
                <from idref="561"/>
                <to idref="601"/>
              </object>
              <object class="TransitionEdge">
                <from idref="562"/>
                <to idref="563"/>
              </object>
              <object class="TransitionEdge">
                <from idref="563"/>
                <to idref="564"/>
              </object>
              <object class="TransitionEdge">
                <from idref="564"/>
                <to idref="565"/>
              </object>
              <object class="TransitionEdge">
                <from idref="565"/>
                <to idref="566"/>
              </object>
              <object class="TransitionEdge">
                <from idref="566"/>
                <to idref="567"/>
              </object>
              <object class="TransitionEdge">
                <from idref="567"/>
                <to idref="568"/>
              </object>
              <object class="TransitionEdge">
                <from idref="568"/>
                <to idref="583"/>
              </object>
              <object class="TransitionEdge">
                <from idref="583"/>
                <to idref="584"/>
              </object>
              <object class="TransitionEdge">
                <from idref="583"/>
                <to idref="598"/>
              </object>
              <object class="TransitionEdge">
                <from idref="584"/>
                <to idref="585"/>
              </object>
              <object class="TransitionEdge">
                <from idref="585"/>
                <to idref="586"/>
              </object>
              <object class="TransitionEdge">
                <from idref="586"/>
                <to idref="587"/>
              </object>
              <object class="TransitionEdge">
                <from idref="587"/>
                <to idref="588"/>
              </object>
              <object class="TransitionEdge">
                <from idref="587"/>
                <to idref="592"/>
              </object>
              <object class="TransitionEdge">
                <from idref="587"/>
                <to idref="594"/>
              </object>
              <object class="TransitionEdge">
                <from idref="588"/>
                <to idref="589"/>
              </object>
              <object class="TransitionEdge">
                <from idref="589"/>
                <to idref="590"/>
              </object>
              <object class="TransitionEdge">
                <from idref="590"/>
                <to idref="591"/>
              </object>
              <object class="TransitionEdge">
                <from idref="591"/>
                <to idref="603"/>
              </object>
              <object class="TransitionEdge">
                <from idref="592"/>
                <to idref="593"/>
              </object>
              <object class="TransitionEdge">
                <from idref="593"/>
                <to idref="589"/>
              </object>
              <object class="TransitionEdge">
                <from idref="594"/>
                <to idref="595"/>
              </object>
              <object class="TransitionEdge">
                <from idref="595"/>
                <to idref="596"/>
              </object>
              <object class="TransitionEdge">
                <from idref="595"/>
                <to idref="597"/>
              </object>
              <object class="TransitionEdge">
                <from idref="596"/>
                <to idref="589"/>
              </object>
              <object class="TransitionEdge">
                <from idref="597"/>
                <to idref="589"/>
              </object>
              <object class="TransitionEdge">
                <from idref="598"/>
                <to idref="599"/>
              </object>
              <object class="TransitionEdge">
                <from idref="599"/>
                <to idref="600"/>
              </object>
              <object class="TransitionEdge">
                <from idref="601"/>
                <to idref="602"/>
              </object>
            </edges>
          </object>
          <object class="End" id="604"/>
          <object class="Group" id="605">
            <name class="String">Ryder_Matel</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="606"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="607">
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
                <property name="enabled" idref="4"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="608">
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
                        <property name="value" class="String">11</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">now</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">16</property>
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
              <object class="Transition" serializationversion="3" id="609">
                <property name="name" class="String">Assign EXCEL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EXCEL</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="610"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="611"/>
              <object class="SnippetStep" id="612">
                <name>
                  <null/>
                </name>
                <snippetName class="String">email_server_info</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="613">
                <property name="name" class="String">Assign Email Test</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">EMAIL_TEST</property>
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
              <object class="Transition" serializationversion="3" id="614">
                <property name="name" class="String">Assign Email Server to Address</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Matt.Bloch@knighttrans.com</property>
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
              <object class="Transition" serializationversion="3" id="615">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="616">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="617">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="618">
                <name class="String">Clear Variables</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="619"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="620">
                    <property name="name" class="String">Assign Load Status</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_STATUS</property>
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
                  <object class="Transition" serializationversion="3" id="621">
                    <property name="name" class="String">Assign Load Number</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LOAD_NUMBER</property>
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
                  <object class="Transition" serializationversion="3" id="622">
                    <property name="name" class="String">Assign BOL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BOL</property>
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
                  <object class="Transition" serializationversion="3" id="623">
                    <property name="name" class="String">Assign Customer Code</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.CUSTOMER_CODE</property>
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
                  <object class="Transition" serializationversion="3" id="624">
                    <property name="name" class="String">Assign BILLTO</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.BILLTO</property>
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
                  <object class="Transition" serializationversion="3" id="625">
                    <property name="name" class="String">Assign Shipping City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="626">
                    <property name="name" class="String">Assign Destination City</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
                  <object class="Transition" serializationversion="3" id="627">
                    <property name="name" class="String">Assign Early Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="628">
                    <property name="name" class="String">Assign Early Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.EARLY_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="629">
                    <property name="name" class="String">Assign Late Del Date</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_DATE</property>
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
                  <object class="Transition" serializationversion="3" id="630">
                    <property name="name" class="String">Assign Late Del Time</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.LATE_DEL_TIME</property>
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
                  <object class="Transition" serializationversion="3" id="631">
                    <property name="name" class="String">Assign MILES</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">CUSTOMER_REPORT.MILES</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="632"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="619"/>
                    <to idref="620"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="620"/>
                    <to idref="621"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="621"/>
                    <to idref="622"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="622"/>
                    <to idref="623"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="623"/>
                    <to idref="624"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="624"/>
                    <to idref="625"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="625"/>
                    <to idref="626"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="626"/>
                    <to idref="627"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="627"/>
                    <to idref="628"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="628"/>
                    <to idref="629"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="629"/>
                    <to idref="630"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="630"/>
                    <to idref="631"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="631"/>
                    <to idref="632"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="633"/>
              <object class="Transition" serializationversion="3" id="634">
                <property name="name" class="String">query</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT DISTINCT ORSTAT,ORODR#,ORCUST,ORBILL,ORCSH#,ORLDAT,ORCONS,DATE(DIGITS(ORDER.ORDDAT)) AS E_DEL_DATE,ORDER.ORDTIM,DATE(DIGITS(ORDER.ORADDT)) AS L_DEL_DATE,ORDER.ORADTM,ORDER.ORMILE,ORDER.OROSNM,ORDER.OROST,ORDER.ORDSNM,ORDER.ORDST FROM ORDER 

where ORDER.ORSTAT IN ('A','D')

and ORDER.ORBILL='RYDMAT'

order by E_DEL_DATE DESC"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="635">
                <property name="name" class="String">Assign Shipping City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.SHIPPING_CITY</property>
                  </property>
                </property>
                <property name="elementFinders" idref="610"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="636">
                <property name="name" class="String">Assign Destination City</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">INPUT+&gt;&gt;,&lt;&lt;+STATE2</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DESTINATION_CITY</property>
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
              <object class="Try" id="637"/>
              <object class="Transition" serializationversion="3" id="638">
                <property name="name" class="String">Query Database</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">AS400_Query_KTSFILE</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT  DRUNIT  FROM DRIVERS
where DRORD#='"+CUSTOMER_REPORT.LOAD_NUMBER+"' and DRSTAT='D'  "</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">DRUNIT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="639">
                <property name="name" class="String">Insert Rows</property>
                <property name="stepAction" class="InsertRows"/>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet!2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="640">
                <property name="name" class="String">Set Content of Row</property>
                <property name="stepAction" class="SetContentOfRow">
                  <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">CUSTOMER_REPORT</property>
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="641">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="642">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="643">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED+&gt;&gt; -preplanned&lt;&lt;</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="644">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="645"/>
              <object class="Transition" serializationversion="3" id="646">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="647">
                <property name="name" class="String">Assign Dispatched Planned</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">T-Called</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">CUSTOMER_REPORT.DISPATCHED_PLANNED</property>
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
              <object class="Transition" serializationversion="3" id="648">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="649">
                <property name="name" class="String">Send Email</property>
                <property name="stepAction" class="SendEmail">
                  <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Matt.Bloch@knighttrans.com</property>
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
                    <property name="text" class="String">&gt;&gt;Jarden Home Brands  Load Tracker&lt;&lt;</property>
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
                    <property name="value" class="String">Jarden_Home_Brands _Load_Tracker.xlsx</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="650"/>
              <object class="Transition" serializationversion="3" id="651">
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
                <property name="enabled" idref="5"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="652"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="653"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="606"/>
                <to idref="607"/>
              </object>
              <object class="TransitionEdge">
                <from idref="607"/>
                <to idref="608"/>
              </object>
              <object class="TransitionEdge">
                <from idref="608"/>
                <to idref="609"/>
              </object>
              <object class="TransitionEdge">
                <from idref="609"/>
                <to idref="611"/>
              </object>
              <object class="TransitionEdge">
                <from idref="611"/>
                <to idref="612"/>
              </object>
              <object class="TransitionEdge">
                <from idref="611"/>
                <to idref="651"/>
              </object>
              <object class="TransitionEdge">
                <from idref="612"/>
                <to idref="613"/>
              </object>
              <object class="TransitionEdge">
                <from idref="613"/>
                <to idref="614"/>
              </object>
              <object class="TransitionEdge">
                <from idref="614"/>
                <to idref="615"/>
              </object>
              <object class="TransitionEdge">
                <from idref="615"/>
                <to idref="616"/>
              </object>
              <object class="TransitionEdge">
                <from idref="616"/>
                <to idref="617"/>
              </object>
              <object class="TransitionEdge">
                <from idref="617"/>
                <to idref="618"/>
              </object>
              <object class="TransitionEdge">
                <from idref="618"/>
                <to idref="633"/>
              </object>
              <object class="TransitionEdge">
                <from idref="633"/>
                <to idref="634"/>
              </object>
              <object class="TransitionEdge">
                <from idref="633"/>
                <to idref="648"/>
              </object>
              <object class="TransitionEdge">
                <from idref="634"/>
                <to idref="635"/>
              </object>
              <object class="TransitionEdge">
                <from idref="635"/>
                <to idref="636"/>
              </object>
              <object class="TransitionEdge">
                <from idref="636"/>
                <to idref="637"/>
              </object>
              <object class="TransitionEdge">
                <from idref="637"/>
                <to idref="638"/>
              </object>
              <object class="TransitionEdge">
                <from idref="637"/>
                <to idref="642"/>
              </object>
              <object class="TransitionEdge">
                <from idref="637"/>
                <to idref="644"/>
              </object>
              <object class="TransitionEdge">
                <from idref="638"/>
                <to idref="639"/>
              </object>
              <object class="TransitionEdge">
                <from idref="639"/>
                <to idref="640"/>
              </object>
              <object class="TransitionEdge">
                <from idref="640"/>
                <to idref="641"/>
              </object>
              <object class="TransitionEdge">
                <from idref="641"/>
                <to idref="653"/>
              </object>
              <object class="TransitionEdge">
                <from idref="642"/>
                <to idref="643"/>
              </object>
              <object class="TransitionEdge">
                <from idref="643"/>
                <to idref="639"/>
              </object>
              <object class="TransitionEdge">
                <from idref="644"/>
                <to idref="645"/>
              </object>
              <object class="TransitionEdge">
                <from idref="645"/>
                <to idref="646"/>
              </object>
              <object class="TransitionEdge">
                <from idref="645"/>
                <to idref="647"/>
              </object>
              <object class="TransitionEdge">
                <from idref="646"/>
                <to idref="639"/>
              </object>
              <object class="TransitionEdge">
                <from idref="647"/>
                <to idref="639"/>
              </object>
              <object class="TransitionEdge">
                <from idref="648"/>
                <to idref="649"/>
              </object>
              <object class="TransitionEdge">
                <from idref="649"/>
                <to idref="650"/>
              </object>
              <object class="TransitionEdge">
                <from idref="651"/>
                <to idref="652"/>
              </object>
            </edges>
          </object>
          <object class="End" id="654"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="655"/>
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
            <to idref="54"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="96"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="137"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="193"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="243"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="293"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="343"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="393"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="443"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="493"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="554"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="605"/>
          </object>
          <object class="TransitionEdge">
            <from idref="11"/>
            <to idref="53"/>
          </object>
          <object class="TransitionEdge">
            <from idref="54"/>
            <to idref="95"/>
          </object>
          <object class="TransitionEdge">
            <from idref="96"/>
            <to idref="136"/>
          </object>
          <object class="TransitionEdge">
            <from idref="137"/>
            <to idref="192"/>
          </object>
          <object class="TransitionEdge">
            <from idref="193"/>
            <to idref="655"/>
          </object>
          <object class="TransitionEdge">
            <from idref="243"/>
            <to idref="292"/>
          </object>
          <object class="TransitionEdge">
            <from idref="293"/>
            <to idref="342"/>
          </object>
          <object class="TransitionEdge">
            <from idref="343"/>
            <to idref="392"/>
          </object>
          <object class="TransitionEdge">
            <from idref="393"/>
            <to idref="442"/>
          </object>
          <object class="TransitionEdge">
            <from idref="443"/>
            <to idref="492"/>
          </object>
          <object class="TransitionEdge">
            <from idref="493"/>
            <to idref="553"/>
          </object>
          <object class="TransitionEdge">
            <from idref="554"/>
            <to idref="604"/>
          </object>
          <object class="TransitionEdge">
            <from idref="605"/>
            <to idref="654"/>
          </object>
        </edges>
      </object>
      <object class="End" id="656"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
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
        <to idref="656"/>
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
