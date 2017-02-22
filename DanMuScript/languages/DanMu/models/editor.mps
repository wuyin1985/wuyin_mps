<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522dcfc9-8437-4b40-ae0c-513e22ba267d(DanMu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="my2y" ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4CLvIaj51P_">
    <ref role="1XX52x" to="my2y:4CLvIaj51wP" resolve="Emitter" />
    <node concept="3EZMnI" id="1iEl__cPgcM" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="3F0A7n" id="1iEl__cPgme" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="1iEl__cPW2Q" role="3F10Kt">
          <property role="1lJzqX" value="22" />
        </node>
        <node concept="Vb9p2" id="1iEl__cPW3R" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1iEl__cPgmi" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------" />
      </node>
      <node concept="3F2HdR" id="1iEl__cPTrh" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:4CLvIaj51N$" resolve="body" />
        <node concept="2iRkQZ" id="1iEl__cPTrk" role="2czzBx" />
        <node concept="VPM3Z" id="1iEl__cPTrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1iEl__cPgcP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1iEl__cPhP6">
    <ref role="1XX52x" to="my2y:1iEl__cPh85" resolve="Shot" />
    <node concept="3EZMnI" id="1iEl__cPhXk" role="2wV5jI">
      <node concept="l2Vlx" id="1iEl__cPhXl" role="2iSdaV" />
      <node concept="3F0ifn" id="1iEl__cPhXm" role="3EZMnx">
        <property role="3F0ifm" value="shot  " />
        <node concept="VSNWy" id="1iEl__cPVml" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="1iEl__cPVnp" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1iEl__cPhXr" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <node concept="VechU" id="1iEl__cPV_v" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1iEl__cPhXs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1iEl__cPhXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1iEl__cPhXu" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:1iEl__cPh8c" resolve="assetid" />
        <node concept="VechU" id="N3oKVFFGXl" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0ifn" id="1iEl__cPhXx" role="3EZMnx">
        <property role="3F0ifm" value=" speed" />
        <node concept="VechU" id="1iEl__cPVBw" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1iEl__cPhXy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1iEl__cPhXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1iEl__cPhX$" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:1iEl__cPh$A" resolve="speed" />
        <node concept="VechU" id="N3oKVFFH6G" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zprvvBBMEN" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="3mYdg7" id="RpltmcZLLw" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="A1WHu" id="RpltmcZMon" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJyrW" resolve="ShotAs" />
        </node>
      </node>
      <node concept="3EZMnI" id="2RDssu5V9Zx" role="3EZMnx">
        <node concept="VPM3Z" id="2RDssu5V9Zy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2RDssu5Va0y" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="Rpltmd1ghl" role="3EZMnx">
          <ref role="1NtTu8" to="my2y:Rpltmd02cM" resolve="projectile" />
          <node concept="VechU" id="N3oKVFFFrk" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="2RDssu5V9Z$" role="2iSdaV" />
        <node concept="pkWqt" id="2RDssu5V9Z_" role="pqm2j">
          <node concept="3clFbS" id="2RDssu5V9ZA" role="2VODD2">
            <node concept="3clFbF" id="Rpltmd0N3S" role="3cqZAp">
              <node concept="3y3z36" id="Rpltmd0PjC" role="3clFbG">
                <node concept="10Nm6u" id="Rpltmd0P$m" role="3uHU7w" />
                <node concept="2OqwBi" id="Rpltmd0NgP" role="3uHU7B">
                  <node concept="pncrf" id="Rpltmd0N3R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rpltmd0O0Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="my2y:Rpltmd02cM" resolve="projectile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iEl__cPWux">
    <ref role="1XX52x" to="my2y:1iEl__cPWut" resolve="Wait" />
    <node concept="3EZMnI" id="159IAfrcA7V" role="2wV5jI">
      <node concept="3EZMnI" id="1iEl__cPWuD" role="3EZMnx">
        <node concept="l2Vlx" id="1iEl__cPWuE" role="2iSdaV" />
        <node concept="3F0ifn" id="1iEl__cPWuF" role="3EZMnx">
          <property role="3F0ifm" value="wait  " />
          <node concept="VSNWy" id="1iEl__cPWuG" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="1iEl__cPWuH" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="1iEl__cPWuI" role="3EZMnx">
          <property role="3F0ifm" value="second" />
          <node concept="VechU" id="1iEl__cPWuJ" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0ifn" id="1iEl__cPWuK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1iEl__cPWuL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1iEl__cPWuM" role="3EZMnx">
          <ref role="1NtTu8" to="my2y:1iEl__cPWuu" resolve="second" />
        </node>
        <node concept="3F0ifn" id="2KhGwZEOaor" role="3EZMnx">
          <property role="3F0ifm" value="char :" />
        </node>
        <node concept="1iCGBv" id="7W1oHjteh42" role="3EZMnx">
          <ref role="1NtTu8" to="my2y:7W1oHjtdy78" resolve="char" />
          <node concept="1sVBvm" id="7W1oHjteh44" role="1sWHZn">
            <node concept="3F0A7n" id="7W1oHjtehd$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="159IAfrfNRc" role="3EZMnx">
        <node concept="VPM3Z" id="159IAfrfNRe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="159IAfrg3Sy" role="3EZMnx">
          <ref role="1NtTu8" to="my2y:159IAfrg0HA" resolve="pastSeond" />
          <node concept="VechU" id="159IAfrgWFv" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VSNWy" id="159IAfrgWGp" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="159IAfrgWIJ" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="xShMh" id="159IAfrh5qj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="159IAfrfO0Z" role="3EZMnx">
          <property role="3F0ifm" value="sec" />
          <node concept="VechU" id="159IAfrfO20" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VSNWy" id="159IAfrgWHl" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="159IAfrgWIi" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="159IAfrfNRh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="159IAfrcA7W" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="1wEcoXjJyrW">
    <property role="TrG5h" value="ShotAs" />
    <ref role="aqKnT" to="my2y:1iEl__cPh85" resolve="Shot" />
    <node concept="yp4Wq" id="1wEcoXjJyrX" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJys0" role="IW6Ez">
      <node concept="aenpk" id="1wEcoXjJys2" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJys3" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJys4" role="2VODD2">
            <node concept="3clFbF" id="Urlrkgh7Lr" role="3cqZAp">
              <node concept="3clFbT" id="Urlrkgh7Lq" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJyse" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJysf" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJysg" role="2VODD2">
              <node concept="3clFbF" id="Urlrkghmpz" role="3cqZAp">
                <node concept="Xl_RD" id="70SXN68Qdop" role="3clFbG">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJysj" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJysk" role="2VODD2">
              <node concept="3clFbF" id="Rpltmd02hM" role="3cqZAp">
                <node concept="2OqwBi" id="Rpltmd1ebY" role="3clFbG">
                  <node concept="2OqwBi" id="Rpltmd1dfB" role="2Oq$k0">
                    <node concept="7Obwk" id="Rpltmd11cM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Rpltmd1dRU" role="2OqNvi">
                      <ref role="3Tt5mk" to="my2y:Rpltmd02cM" resolve="projectile" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="Rpltmd1fz6" role="2OqNvi">
                    <ref role="1A9B2P" to="my2y:2zprvvBAc$_" resolve="Projectile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Rkeow1UDIQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJysH" role="1FNMel">
            <ref role="1FNNbB" to="my2y:4CLvIaj5g3M" resolve="Command" />
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6oUc1KO_2OM" role="1Qtc8$">
        <node concept="CtIbL" id="6oUc1KO_2ON" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Rpltmd1kAR">
    <ref role="1XX52x" to="my2y:Rpltmd1kAG" resolve="Tween" />
    <node concept="3EZMnI" id="Rpltmd1kJZ" role="2wV5jI">
      <node concept="3F0ifn" id="Rpltmd1kK6" role="3EZMnx">
        <property role="3F0ifm" value="tween" />
        <node concept="VSNWy" id="N3oKVFF$O7" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="N3oKVFF$O8" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="N3oKVFF$OA" role="3EZMnx">
        <property role="3F0ifm" value=" target:" />
        <node concept="VechU" id="N3oKVFFKel" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="Rpltmd1kK2" role="2iSdaV" />
      <node concept="1iCGBv" id="Rpltmd1oY0" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:Rpltmd1kAH" resolve="projectile" />
        <node concept="1sVBvm" id="Rpltmd1oY2" role="1sWHZn">
          <node concept="3F0A7n" id="N3oKVFFeg6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="N3oKVFF$W6" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="N3oKVFFxUJ" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="VechU" id="N3oKVFFKep" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="N3oKVFFy90" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:N3oKVFFxUQ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="N3oKVFFync" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0A7n" id="N3oKVFFy_s" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:N3oKVFFxUS" resolve="from" />
        <node concept="VechU" id="N3oKVFFGXb" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0ifn" id="N3oKVFFy_K" role="3EZMnx">
        <property role="3F0ifm" value="} --&gt; {" />
      </node>
      <node concept="3F0A7n" id="N3oKVFFyO8" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:N3oKVFFxUV" resolve="to" />
        <node concept="VechU" id="N3oKVFFGXh" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0ifn" id="N3oKVFFyOw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="N3oKVFEHHK">
    <ref role="1XX52x" to="my2y:2zprvvBAc$_" resolve="Projectile" />
    <node concept="3EZMnI" id="N3oKVFEHHM" role="2wV5jI">
      <node concept="3F0A7n" id="N3oKVFEI8_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="N3oKVFEHHP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="159IAfrcsjT">
    <ref role="1XX52x" to="my2y:159IAfrcsjP" resolve="Commands" />
    <node concept="3EZMnI" id="159IAfrcskN" role="2wV5jI">
      <node concept="3F0ifn" id="159IAfrcuuE" role="3EZMnx">
        <property role="3F0ifm" value="▼" />
      </node>
      <node concept="3F0ifn" id="159IAfrc$aD" role="3EZMnx">
        <property role="3F0ifm" value="0 sec" />
        <node concept="VechU" id="159IAfrc$nu" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VSNWy" id="159IAfrh3CV" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Vb9p2" id="159IAfrh3CW" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="159IAfrcstP" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:159IAfrcsjQ" resolve="commands" />
        <node concept="2iRkQZ" id="159IAfrcstR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="CsHifjnkSh" role="3EZMnx">
        <property role="3F0ifm" value="▲" />
      </node>
      <node concept="2iRkQZ" id="159IAfrcskQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KhGwZEMMwX">
    <ref role="1XX52x" to="my2y:2KhGwZEMMnf" resolve="TableRow" />
    <node concept="3EZMnI" id="2KhGwZEMMDB" role="2wV5jI">
      <node concept="3F0ifn" id="2KhGwZEMMDI" role="3EZMnx">
        <property role="3F0ifm" value="[id] " />
      </node>
      <node concept="3F0A7n" id="2KhGwZEMMMS" role="3EZMnx">
        <ref role="1NtTu8" to="my2y:2KhGwZEMMwJ" resolve="id" />
      </node>
      <node concept="2iRfu4" id="2KhGwZEMMDE" role="2iSdaV" />
      <node concept="3F0ifn" id="2KhGwZEMMN0" role="3EZMnx">
        <property role="3F0ifm" value=" [name] " />
      </node>
      <node concept="3F0A7n" id="2KhGwZEMMWe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

