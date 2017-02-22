<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b050517e-650a-497d-88a7-ccb28c949ea8(DanMu.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7d3n" ref="f308bac3-fb95-4e51-8457-a8a5d4e826ac/java:com.wuyin(DanMu/)" />
    <import index="my2y" ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="Rkeow1S198">
    <ref role="13h7C2" to="my2y:4CLvIaj5g3M" resolve="Command" />
    <node concept="13hLZK" id="Rkeow1S199" role="13h7CW">
      <node concept="3clFbS" id="Rkeow1S19a" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Rkeow1TPny">
    <ref role="13h7C2" to="my2y:Rkeow1TPnu" resolve="CharinfoTable" />
    <node concept="13hLZK" id="Rkeow1TPnz" role="13h7CW">
      <node concept="3clFbS" id="Rkeow1TPn$" role="2VODD2" />
    </node>
  </node>
</model>

