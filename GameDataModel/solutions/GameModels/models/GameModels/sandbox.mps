<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:881f30a8-310a-431b-bf2a-842eb7af8dd1(GameModels.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0a61bdb2-ea74-48de-8523-7d716d56eee2" name="DataModel" version="0" />
  </languages>
  <imports>
    <import index="f1hy" ref="r:4a1e5cde-b36a-48af-8ad2-ac08d32e032f(DataModel.structure)" />
    <import index="vbi9" ref="0a61bdb2-ea74-48de-8523-7d716d56eee2/i:f010101(DataModel/DataModel@descriptor)" />
    <import index="7gqa" ref="r:8ecc8b77-ef49-49a6-9bd3-357f187911dc(DataModel.behavior)" />
    <import index="81in" ref="r:614cc697-9fe7-452b-9cb7-884468a00f57(DataModel.typesystem)" />
    <import index="deju" ref="r:4bd55822-0fa2-46e5-9237-7f686a4fe245(DataModel.actions)" />
    <import index="3v73" ref="r:322193e7-d1cb-4656-9df7-20e3b146effd(DataModel.constraints)" />
    <import index="lwkz" ref="r:2def118c-44c5-48d2-aeb3-07fef704c393(DataModel.editor)" />
  </imports>
  <registry>
    <language id="0a61bdb2-ea74-48de-8523-7d716d56eee2" name="DataModel">
      <concept id="8987713541764300294" name="DataModel.structure.LuaTableField" flags="ng" index="2rrJJu" />
      <concept id="8959417456865842766" name="DataModel.structure.LuaTable" flags="ng" index="12IyzV">
        <property id="8988840749430533858" name="tableName" index="oSyBF" />
        <child id="7682414375379826202" name="fields" index="2ZgLOL" />
        <child id="8959417456865842784" name="keys" index="12Iyzl" />
      </concept>
      <concept id="8959417456865885119" name="DataModel.structure.ChildString" flags="ng" index="12ICka" />
      <concept id="9104388502763319346" name="DataModel.structure.ValueTransform" flags="ng" index="1i0J$D" />
      <concept id="8583049513234158720" name="DataModel.structure.Model" flags="ng" index="3qX4Ee">
        <child id="8959417456865852935" name="tables" index="12Iw2M" />
        <child id="9104388502763353305" name="transform" index="1i1nR2" />
        <child id="8583049513234158849" name="values" index="3qX4Gf" />
      </concept>
      <concept id="8583049513234230507" name="DataModel.structure.NumberValue" flags="ng" index="3qXRb_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qX4Ee" id="7MYLK_$sPkx">
    <property role="TrG5h" value="hero" />
    <node concept="12IyzV" id="5jd54gLk1YE" role="12Iw2M">
      <property role="TrG5h" value="charinfo" />
      <property role="oSyBF" value="char.info" />
      <node concept="12ICka" id="5jd54gLk1YF" role="12Iyzl" />
      <node concept="2rrJJu" id="5jd54gLk1YI" role="2ZgLOL">
        <property role="TrG5h" value="alive" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YJ" role="2ZgLOL">
        <property role="TrG5h" value="ai" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YK" role="2ZgLOL">
        <property role="TrG5h" value="arts" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YL" role="2ZgLOL">
        <property role="TrG5h" value="planetype" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YM" role="2ZgLOL">
        <property role="TrG5h" value="attr" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YN" role="2ZgLOL">
        <property role="TrG5h" value="skills" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YO" role="2ZgLOL">
        <property role="TrG5h" value="parts" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YP" role="2ZgLOL">
        <property role="TrG5h" value="roll_speed_min" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YQ" role="2ZgLOL">
        <property role="TrG5h" value="roll_angle_max" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YR" role="2ZgLOL">
        <property role="TrG5h" value="roll_angle_mod" />
      </node>
      <node concept="2rrJJu" id="5jd54gLk1YS" role="2ZgLOL">
        <property role="TrG5h" value="projectile" />
      </node>
    </node>
    <node concept="1i0J$D" id="5jd54gLjL5W" role="1i1nR2">
      <property role="TrG5h" value="test" />
    </node>
    <node concept="3qXRb_" id="7S_1Ard1glD" role="3qX4Gf">
      <property role="TrG5h" value="level" />
    </node>
    <node concept="3qXRb_" id="7S_1Ard1glJ" role="3qX4Gf">
      <property role="TrG5h" value="atk" />
    </node>
  </node>
</model>

