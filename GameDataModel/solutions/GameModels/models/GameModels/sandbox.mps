<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:881f30a8-310a-431b-bf2a-842eb7af8dd1(GameModels.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0a61bdb2-ea74-48de-8523-7d716d56eee2" name="DataModel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="0a61bdb2-ea74-48de-8523-7d716d56eee2" name="DataModel">
      <concept id="8987713541764300294" name="DataModel.structure.LuaTableField" flags="ng" index="2rrJJu" />
      <concept id="8959417456865842766" name="DataModel.structure.LuaTable" flags="ng" index="12IyzV">
        <property id="8988840749430533858" name="tableName" index="oSyBF" />
        <child id="7682414375379826202" name="fields" index="2ZgLOL" />
        <child id="8959417456865842784" name="keys" index="12Iyzl" />
      </concept>
      <concept id="8959417456865885119" name="DataModel.structure.ChildString" flags="ng" index="12ICka" />
      <concept id="1314575158730881221" name="DataModel.structure.LuaTF" flags="ng" index="14yFvx">
        <reference id="1314575158730881222" name="table" index="14yFvy" />
        <reference id="1314575158730881224" name="field" index="14yFvG" />
      </concept>
      <concept id="9104388502763319346" name="DataModel.structure.ValueTransform" flags="ng" index="1i0J$D">
        <child id="9104388502763353300" name="check" index="1i1nRf" />
      </concept>
      <concept id="8583049513234158720" name="DataModel.structure.Model" flags="ng" index="3qX4Ee">
        <child id="8959417456865852935" name="tables" index="12Iw2M" />
        <child id="9104388502763353305" name="transform" index="1i1nR2" />
        <child id="8583049513234158849" name="values" index="3qX4Gf" />
      </concept>
      <concept id="8583049513234230507" name="DataModel.structure.NumberValue" flags="ng" index="3qXRb_" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qX4Ee" id="18YjMhmGy2y">
    <property role="TrG5h" value="hero" />
    <node concept="1i0J$D" id="18YjMhmGy_n" role="1i1nR2">
      <property role="TrG5h" value="levelup" />
      <node concept="3clFbC" id="nSgJ71NP1K" role="1i1nRf">
        <node concept="14yFvx" id="nSgJ71NOCz" role="3uHU7B">
          <ref role="14yFvy" node="18YjMhmGy2Y" resolve="charinfo" />
          <ref role="14yFvG" node="18YjMhmGy34" resolve="alive" />
        </node>
        <node concept="14yFvx" id="nSgJ71O1k2" role="3uHU7w">
          <ref role="14yFvy" node="18YjMhmGy2Y" resolve="charinfo" />
          <ref role="14yFvG" node="18YjMhmGy3c" resolve="roll_angle_max" />
        </node>
      </node>
    </node>
    <node concept="12IyzV" id="18YjMhmGy2Y" role="12Iw2M">
      <property role="TrG5h" value="charinfo" />
      <property role="oSyBF" value="char.info" />
      <node concept="12ICka" id="18YjMhmGy2Z" role="12Iyzl" />
      <node concept="2rrJJu" id="18YjMhmGy34" role="2ZgLOL">
        <property role="TrG5h" value="alive" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy35" role="2ZgLOL">
        <property role="TrG5h" value="ai" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy36" role="2ZgLOL">
        <property role="TrG5h" value="arts" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy37" role="2ZgLOL">
        <property role="TrG5h" value="planetype" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy38" role="2ZgLOL">
        <property role="TrG5h" value="attr" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy39" role="2ZgLOL">
        <property role="TrG5h" value="skills" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy3a" role="2ZgLOL">
        <property role="TrG5h" value="parts" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy3b" role="2ZgLOL">
        <property role="TrG5h" value="roll_speed_min" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy3c" role="2ZgLOL">
        <property role="TrG5h" value="roll_angle_max" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy3d" role="2ZgLOL">
        <property role="TrG5h" value="roll_angle_mod" />
      </node>
      <node concept="2rrJJu" id="18YjMhmGy3e" role="2ZgLOL">
        <property role="TrG5h" value="projectile" />
      </node>
    </node>
    <node concept="3qXRb_" id="18YjMhmGyYZ" role="3qX4Gf">
      <property role="TrG5h" value="atk" />
    </node>
  </node>
</model>

