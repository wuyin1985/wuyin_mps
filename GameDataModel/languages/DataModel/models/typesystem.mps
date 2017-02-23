<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614cc697-9fe7-452b-9cb7-884468a00f57(DataModel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f1hy" ref="r:4a1e5cde-b36a-48af-8ad2-ac08d32e032f(DataModel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7TpihGGnLDc">
    <property role="TrG5h" value="typeof_NumberReference" />
    <node concept="3clFbS" id="7TpihGGnLDd" role="18ibNy">
      <node concept="1Z5TYs" id="7TpihGGnNqw" role="3cqZAp">
        <node concept="mw_s8" id="7TpihGGnNro" role="1ZfhKB">
          <node concept="2c44tf" id="i477eu6" role="mwGJk">
            <node concept="10Oyi0" id="i477giA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7TpihGGnNqz" role="1ZfhK$">
          <node concept="1Z2H0r" id="7TpihGGnMoq" role="mwGJk">
            <node concept="1YBJjd" id="7TpihGGnMqd" role="1Z2MuG">
              <ref role="1YBMHb" node="7TpihGGnLDf" resolve="numberReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TpihGGnLDf" role="1YuTPh">
      <property role="TrG5h" value="numberReference" />
      <ref role="1YaFvo" to="f1hy:7TpihGGn3hK" resolve="NumberReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7TpihGGohyv">
    <property role="TrG5h" value="typeof_ValueTransform" />
    <node concept="3clFbS" id="7TpihGGohyw" role="18ibNy">
      <node concept="2Gpval" id="7TpihGGolWs" role="3cqZAp">
        <node concept="2GrKxI" id="7TpihGGolWu" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="7TpihGGom5U" role="2GsD0m">
          <node concept="1YBJjd" id="7TpihGGolXa" role="2Oq$k0">
            <ref role="1YBMHb" node="7TpihGGohyy" resolve="valueTransform" />
          </node>
          <node concept="3Tsc0h" id="7TpihGGomE9" role="2OqNvi">
            <ref role="3TtcxE" to="f1hy:7TpihGGn3jk" resolve="check" />
          </node>
        </node>
        <node concept="3clFbS" id="7TpihGGolWy" role="2LFqv$">
          <node concept="1ZobV4" id="7TpihGGomGl" role="3cqZAp">
            <node concept="mw_s8" id="7TpihGGomGy" role="1ZfhK$">
              <node concept="1Z2H0r" id="7TpihGGomGu" role="mwGJk">
                <node concept="2GrUjf" id="7TpihGGomGQ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7TpihGGolWu" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7TpihGGomIk" role="1ZfhKB">
              <node concept="2c44tf" id="7TpihGGomIg" role="mwGJk">
                <node concept="10P_77" id="7TpihGGomIH" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TpihGGohyy" role="1YuTPh">
      <property role="TrG5h" value="valueTransform" />
      <ref role="1YaFvo" to="f1hy:7TpihGGmV0M" resolve="ValueTransform" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jd54gLjHgT">
    <property role="TrG5h" value="typeof_LuaTableReference" />
    <node concept="3clFbS" id="5jd54gLjHgU" role="18ibNy">
      <node concept="1Z5TYs" id="5jd54gLjHMq" role="3cqZAp">
        <node concept="mw_s8" id="5jd54gLjHMI" role="1ZfhKB">
          <node concept="2c44tf" id="5jd54gLjHME" role="mwGJk">
            <node concept="3cqZAl" id="nSgJ71N9O1" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5jd54gLjHMt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jd54gLjHh0" role="mwGJk">
            <node concept="1YBJjd" id="5jd54gLjHiK" role="1Z2MuG">
              <ref role="1YBMHb" node="5jd54gLjHgW" resolve="luaTableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jd54gLjHgW" role="1YuTPh">
      <property role="TrG5h" value="luaTableReference" />
      <ref role="1YaFvo" to="f1hy:7S_1Ard209G" resolve="LuaTableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="18YjMhmHwPb">
    <property role="TrG5h" value="typeof_LuaTF" />
    <node concept="3clFbS" id="18YjMhmHwPc" role="18ibNy">
      <node concept="1Z5TYs" id="18YjMhmHxvU" role="3cqZAp">
        <node concept="mw_s8" id="18YjMhmHxwe" role="1ZfhKB">
          <node concept="2c44tf" id="18YjMhmHxwa" role="mwGJk">
            <node concept="10Oyi0" id="18YjMhmHxw$" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="18YjMhmHxvX" role="1ZfhK$">
          <node concept="1Z2H0r" id="18YjMhmHwPi" role="mwGJk">
            <node concept="1YBJjd" id="18YjMhmHwR2" role="1Z2MuG">
              <ref role="1YBMHb" node="18YjMhmHwPe" resolve="luaTF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18YjMhmHwPe" role="1YuTPh">
      <property role="TrG5h" value="luaTF" />
      <ref role="1YaFvo" to="f1hy:18YjMhmHfz5" resolve="LuaTF" />
    </node>
  </node>
</model>

