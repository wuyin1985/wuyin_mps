<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a1e5cde-b36a-48af-8ad2-ac08d32e032f(DataModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7st7wUHUli0">
    <property role="EcuMT" value="8583049513234158720" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7st7wUHUlk1" role="1TKVEi">
      <property role="IQ2ns" value="8583049513234158849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7st7wUHUllt" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="7LmfFkYV3S7" role="1TKVEi">
      <property role="IQ2ns" value="8959417456865852935" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LmfFkYV1pe" resolve="LuaTable" />
    </node>
    <node concept="1TJgyj" id="7TpihGGn3jp" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763353305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transform" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TpihGGmV0M" resolve="ValueTransform" />
    </node>
    <node concept="PrWs8" id="7st7wUHUMV8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7st7wUHUllt">
    <property role="EcuMT" value="8583049513234158941" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7st7wUHUNcn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7st7wUHUANp">
    <property role="EcuMT" value="8583049513234230489" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="7st7wUHUllt" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="7st7wUHUANF">
    <property role="EcuMT" value="8583049513234230507" />
    <property role="TrG5h" value="NumberValue" />
    <ref role="1TJDcQ" node="7st7wUHUllt" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="7st7wUHUAO1">
    <property role="EcuMT" value="8583049513234230529" />
    <property role="TrG5h" value="BoolValue" />
    <ref role="1TJDcQ" node="7st7wUHUllt" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="7TpihGGmV0M">
    <property role="EcuMT" value="9104388502763319346" />
    <property role="TrG5h" value="ValueTransform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TpihGGn3jk" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763353300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="check" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7TpihGGo$eS" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763750328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cost" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TpihGGowZW" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="7TpihGGn3jd" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763353293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TpihGGoEU8" resolve="ValueAssignment" />
    </node>
    <node concept="PrWs8" id="7LmfFkYTT3G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TpihGGn3hK">
    <property role="EcuMT" value="9104388502763353200" />
    <property role="TrG5h" value="NumberReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7TpihGGn3ic" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763353228" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7st7wUHUANF" resolve="NumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TpihGGowZW">
    <property role="EcuMT" value="9104388502763737084" />
    <property role="TrG5h" value="Resource" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7TpihGGozav" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763745951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TpihGGox07">
    <property role="EcuMT" value="9104388502763737095" />
    <property role="TrG5h" value="ResourceMoney" />
    <property role="34LRSv" value="money" />
    <ref role="1TJDcQ" node="7TpihGGowZW" resolve="Resource" />
    <node concept="1TJgyi" id="7TpihGGoxEm" role="1TKVEl">
      <property role="IQ2nx" value="9104388502763739798" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7TpihGGoxEX" resolve="MoneyType" />
    </node>
  </node>
  <node concept="AxPO7" id="7TpihGGoxEX">
    <property role="TrG5h" value="MoneyType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7TpihGGoxEY" role="M5hS2">
      <property role="1uS6qv" value="coin" />
      <property role="1uS6qo" value="coin" />
    </node>
    <node concept="M4N5e" id="7TpihGGoxHh" role="M5hS2">
      <property role="1uS6qv" value="diamond" />
      <property role="1uS6qo" value="diamond" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TpihGGozaJ">
    <property role="EcuMT" value="9104388502763745967" />
    <property role="TrG5h" value="ResourceItem" />
    <property role="34LRSv" value="item" />
    <ref role="1TJDcQ" node="7TpihGGowZW" resolve="Resource" />
    <node concept="1TJgyi" id="7TpihGGozaK" role="1TKVEl">
      <property role="IQ2nx" value="9104388502763745968" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TpihGGoEU8">
    <property role="EcuMT" value="9104388502763777672" />
    <property role="TrG5h" value="ValueAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TpihGGoEUc" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763777676" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7TpihGGoEUB" role="1TKVEi">
      <property role="IQ2ns" value="9104388502763777703" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7st7wUHUllt" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LmfFkYV1pe">
    <property role="EcuMT" value="8959417456865842766" />
    <property role="TrG5h" value="LuaTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LmfFkYV1pf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7LmfFkYV1pw" role="1TKVEi">
      <property role="IQ2ns" value="8959417456865842784" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keys" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7LmfFkYVbIZ" resolve="ChildString" />
    </node>
    <node concept="1TJgyj" id="6EtqMJlRBoq" role="1TKVEi">
      <property role="IQ2ns" value="7682414375379826202" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7MULtzBP3S6" resolve="LuaTableField" />
    </node>
    <node concept="1TJgyi" id="7MYLK_$neVy" role="1TKVEl">
      <property role="IQ2nx" value="8988840749430533858" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LmfFkYVbIZ">
    <property role="EcuMT" value="8959417456865885119" />
    <property role="TrG5h" value="ChildString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7LmfFkYVcn9" role="1TKVEl">
      <property role="IQ2nx" value="8959417456865887689" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MULtzBP3S6">
    <property role="EcuMT" value="8987713541764300294" />
    <property role="TrG5h" value="LuaTableField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7S_1Ard2VbE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_1Ard209G">
    <property role="EcuMT" value="9089678461513499244" />
    <property role="TrG5h" value="LuaTableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7S_1Ard209H" role="1TKVEi">
      <property role="IQ2ns" value="9089678461513499245" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7LmfFkYV1pe" resolve="LuaTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="18YjMhmFtLm">
    <property role="EcuMT" value="1314575158730415190" />
    <property role="TrG5h" value="LuaTableFieldReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18YjMhmFtLn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1314575158730415191" />
      <property role="20kJfa" value="luaTableField" />
      <ref role="20lvS9" node="7MULtzBP3S6" resolve="LuaTableField" />
    </node>
  </node>
  <node concept="1TIwiD" id="18YjMhmHfz5">
    <property role="EcuMT" value="1314575158730881221" />
    <property role="TrG5h" value="LuaTF" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="18YjMhmHfz6" role="1TKVEi">
      <property role="IQ2ns" value="1314575158730881222" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" node="7LmfFkYV1pe" resolve="LuaTable" />
    </node>
    <node concept="1TJgyj" id="18YjMhmHfz8" role="1TKVEi">
      <property role="IQ2ns" value="1314575158730881224" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="7MULtzBP3S6" resolve="LuaTableField" />
    </node>
  </node>
</model>

