<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2def118c-44c5-48d2-aeb3-07fef704c393(DataModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7d3n" ref="0a61bdb2-ea74-48de-8523-7d716d56eee2/java:com.wuyin(DataModel/)" />
    <import index="f1hy" ref="r:4a1e5cde-b36a-48af-8ad2-ac08d32e032f(DataModel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
  <node concept="24kQdi" id="7st7wUHUGNR">
    <ref role="1XX52x" to="f1hy:7st7wUHUANp" resolve="StringValue" />
    <node concept="3EZMnI" id="7st7wUHUH5S" role="2wV5jI">
      <node concept="3F0ifn" id="7st7wUHUH62" role="3EZMnx">
        <property role="3F0ifm" value="string:" />
      </node>
      <node concept="3F0A7n" id="7st7wUHUNtj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7st7wUHUH5V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7st7wUHULPV">
    <ref role="1XX52x" to="f1hy:7st7wUHUAO1" resolve="BoolValue" />
    <node concept="3EZMnI" id="7st7wUHULQP" role="2wV5jI">
      <node concept="3F0ifn" id="7st7wUHULQZ" role="3EZMnx">
        <property role="3F0ifm" value="bool:" />
      </node>
      <node concept="3F0A7n" id="7st7wUHUNtH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7st7wUHULQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7st7wUHUOWf">
    <ref role="1XX52x" to="f1hy:7st7wUHUANF" resolve="NumberValue" />
    <node concept="3EZMnI" id="7st7wUHUOWh" role="2wV5jI">
      <node concept="3F0ifn" id="7st7wUHUOWr" role="3EZMnx">
        <property role="3F0ifm" value="number:" />
      </node>
      <node concept="3F0A7n" id="7st7wUHUP5s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7st7wUHUOWk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TpihGGnIH1">
    <ref role="1XX52x" to="f1hy:7TpihGGn3hK" resolve="NumberReference" />
    <node concept="1iCGBv" id="7TpihGGnIRs" role="2wV5jI">
      <ref role="1NtTu8" to="f1hy:7TpihGGn3ic" resolve="value" />
      <node concept="1sVBvm" id="7TpihGGnIRu" role="1sWHZn">
        <node concept="3F0A7n" id="7TpihGGnIRC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TpihGGnYkt">
    <ref role="1XX52x" to="f1hy:7TpihGGmV0M" resolve="ValueTransform" />
    <node concept="3EZMnI" id="7TpihGGnYl7" role="2wV5jI">
      <node concept="2iRkQZ" id="7TpihGGnYla" role="2iSdaV" />
      <node concept="3EZMnI" id="7LmfFkYUuKr" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYUuKt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LmfFkYUuKv" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7LmfFkYUuKK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7LmfFkYUuKw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYUuLF" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYUuLH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LmfFkYUuLJ" role="3EZMnx">
          <property role="3F0ifm" value="check:" />
          <node concept="ljvvj" id="7LmfFkYUuO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7LmfFkYU$t_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7LmfFkYUCS6" role="3EZMnx">
          <node concept="VPM3Z" id="7LmfFkYUCS8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7LmfFkYUCUF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="7LmfFkYUuQF" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:7TpihGGn3jk" resolve="check" />
            <node concept="2iRkQZ" id="7LmfFkYUxun" role="2czzBx" />
            <node concept="lj46D" id="7LmfFkYUzjH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7LmfFkYUCSb" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7LmfFkYUuLK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYU_Kk" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYU_Km" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LmfFkYU_Ko" role="3EZMnx">
          <property role="3F0ifm" value="cost:" />
          <node concept="ljvvj" id="7LmfFkYU_MP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7LmfFkYU_OB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7LmfFkYUCP9" role="3EZMnx">
          <node concept="VPM3Z" id="7LmfFkYUCPb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7LmfFkYUCRI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="7LmfFkYU_OQ" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:7TpihGGo$eS" resolve="cost" />
            <node concept="2iRkQZ" id="7LmfFkYU_P3" role="2czzBx" />
            <node concept="lj46D" id="7LmfFkYU_QL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7LmfFkYUCPe" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7LmfFkYU_Kp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYU_TX" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYU_TZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LmfFkYU_U1" role="3EZMnx">
          <property role="3F0ifm" value="result:" />
          <node concept="ljvvj" id="7LmfFkYU_WA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7LmfFkYUBol" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7LmfFkYUEkq" role="3EZMnx">
          <node concept="VPM3Z" id="7LmfFkYUEks" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7LmfFkYUEmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="7LmfFkYU_WK" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:7TpihGGn3jd" resolve="result" />
            <node concept="2iRkQZ" id="7LmfFkYU_WV" role="2czzBx" />
            <node concept="lj46D" id="7LmfFkYU_YD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7LmfFkYUEkv" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7LmfFkYU_U2" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TpihGGoxDu">
    <ref role="1XX52x" to="f1hy:7TpihGGox07" resolve="ResourceMoney" />
    <node concept="3EZMnI" id="7TpihGGoxDN" role="2wV5jI">
      <node concept="3F0ifn" id="7TpihGGoxDX" role="3EZMnx">
        <property role="3F0ifm" value="money" />
      </node>
      <node concept="3F0A7n" id="7TpihGGoxEp" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGoxEm" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7TpihGGoCDI" role="3EZMnx">
        <property role="3F0ifm" value="num:" />
      </node>
      <node concept="3F1sOY" id="7TpihGGozaD" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGozav" resolve="num" />
      </node>
      <node concept="2iRfu4" id="7TpihGGoxDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TpihGGoCDO">
    <ref role="1XX52x" to="f1hy:7TpihGGozaJ" resolve="ResourceItem" />
    <node concept="3EZMnI" id="7TpihGGoCDQ" role="2wV5jI">
      <node concept="3F0ifn" id="7TpihGGoCDX" role="3EZMnx">
        <property role="3F0ifm" value="item" />
      </node>
      <node concept="3F0A7n" id="7TpihGGoCE3" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGozaK" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7TpihGGoCEb" role="3EZMnx">
        <property role="3F0ifm" value="num:" />
      </node>
      <node concept="3F1sOY" id="7TpihGGoCEl" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGozav" resolve="num" />
      </node>
      <node concept="2iRfu4" id="7TpihGGoCDT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TpihGGoEUp">
    <ref role="1XX52x" to="f1hy:7TpihGGoEU8" resolve="ValueAssignment" />
    <node concept="3EZMnI" id="7TpihGGoEUr" role="2wV5jI">
      <node concept="1iCGBv" id="7TpihGGoEUG" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGoEUB" resolve="value" />
        <node concept="1sVBvm" id="7TpihGGoEUI" role="1sWHZn">
          <node concept="3F0A7n" id="7TpihGGoEUS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7TpihGGoEVk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="7TpihGGoEUu" role="2iSdaV" />
      <node concept="3F1sOY" id="7TpihGGoEVD" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7TpihGGoEUc" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LmfFkYUgsU">
    <ref role="1XX52x" to="f1hy:7st7wUHUli0" resolve="Model" />
    <node concept="3EZMnI" id="7LmfFkYUgsW" role="2wV5jI">
      <node concept="3F0A7n" id="7LmfFkYUgt6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7LmfFkYUgta" role="3EZMnx" />
      <node concept="3F0ifn" id="7LmfFkYUgtf" role="3EZMnx">
        <property role="3F0ifm" value="values:" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYUHel" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYUHen" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7LmfFkYUgtv" role="3EZMnx">
          <ref role="1NtTu8" to="f1hy:7st7wUHUlk1" resolve="values" />
          <node concept="2iRkQZ" id="7LmfFkYUgtx" role="2czzBx" />
          <node concept="lj46D" id="7LmfFkYUIK9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7LmfFkYUHeq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7LmfFkYUgtG" role="3EZMnx" />
      <node concept="3F0ifn" id="7LmfFkYV3Tl" role="3EZMnx">
        <property role="3F0ifm" value="tables:" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYV3Va" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYV3Vc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7LmfFkYV3VZ" role="3EZMnx">
          <ref role="1NtTu8" to="f1hy:7LmfFkYV3S7" resolve="tables" />
          <node concept="2iRkQZ" id="7LmfFkYV3W6" role="2czzBx" />
          <node concept="lj46D" id="7LmfFkYV3XO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7LmfFkYV3Vf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7LmfFkYV3Ux" role="3EZMnx" />
      <node concept="3F0ifn" id="7LmfFkYUgtT" role="3EZMnx">
        <property role="3F0ifm" value="transforms:" />
      </node>
      <node concept="3EZMnI" id="7LmfFkYUKai" role="3EZMnx">
        <node concept="VPM3Z" id="7LmfFkYUKak" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7LmfFkYUgup" role="3EZMnx">
          <ref role="1NtTu8" to="f1hy:7TpihGGn3jp" resolve="transform" />
          <node concept="2iRkQZ" id="7LmfFkYUgur" role="2czzBx" />
          <node concept="lj46D" id="7LmfFkYUKd9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7LmfFkYUKan" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7LmfFkYUgsZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LmfFkYV1pH">
    <ref role="1XX52x" to="f1hy:7LmfFkYV1pe" resolve="LuaTable" />
    <node concept="3EZMnI" id="7LmfFkYV1pJ" role="2wV5jI">
      <node concept="3EZMnI" id="7MYLK_$tdl5" role="3EZMnx">
        <node concept="VPM3Z" id="7MYLK_$tdl7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7MYLK_$tdlw" role="3EZMnx">
          <node concept="3F0A7n" id="7MULtzBPMQN" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="7MULtzBPMR7" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="VPM3Z" id="7MYLK_$tdly" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7LmfFkYVpKE" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F0ifn" id="7LmfFkYViNf" role="3EZMnx">
            <property role="3F0ifm" value="path:" />
          </node>
          <node concept="3F0A7n" id="7MYLK_$neVU" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:7MYLK_$neVy" resolve="tableName" />
          </node>
          <node concept="3F0ifn" id="7LmfFkYViNC" role="3EZMnx">
            <property role="3F0ifm" value="keys:" />
          </node>
          <node concept="3F2HdR" id="7LmfFkYV1qf" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:7LmfFkYV1pw" resolve="keys" />
            <node concept="l2Vlx" id="7LmfFkYV1qh" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7LmfFkYVpLb" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7MYLK_$tdl_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7MYLK_$tdof" role="3EZMnx">
          <node concept="VPM3Z" id="7MYLK_$tdoh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7MYLK_$tdoj" role="3EZMnx">
            <property role="3F0ifm" value="fields:" />
            <node concept="VechU" id="7MYLK_$tgMc" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="VSNWy" id="7MYLK_$tgNZ" role="3F10Kt">
              <property role="1lJzqX" value="10" />
            </node>
          </node>
          <node concept="3F2HdR" id="6EtqMJlRBt_" role="3EZMnx">
            <ref role="1NtTu8" to="f1hy:6EtqMJlRBoq" resolve="fields" />
            <node concept="2jF6I7" id="7MYLK_$sSHn" role="3F10Kt" />
            <node concept="l2Vlx" id="7MYLK_$t9Yn" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="7MYLK_$tdok" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7MYLK_$tdla" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7LmfFkYV1pM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LmfFkYVcnk">
    <ref role="1XX52x" to="f1hy:7LmfFkYVbIZ" resolve="ChildString" />
    <node concept="3EZMnI" id="7LmfFkYVcnm" role="2wV5jI">
      <node concept="3F0A7n" id="7LmfFkYVcnw" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7LmfFkYVcn9" resolve="value" />
        <node concept="VechU" id="7LmfFkYVcpe" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="7LmfFkYVcnp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MULtzBP3S9">
    <ref role="1XX52x" to="f1hy:7MULtzBP3S6" resolve="LuaTableField" />
    <node concept="3EZMnI" id="7MULtzBP3Sb" role="2wV5jI">
      <node concept="3F0A7n" id="7MULtzBP3Si" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7MULtzBP4En" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VSNWy" id="7MULtzBPGej" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MULtzBP3Se" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_1Ard209S">
    <ref role="1XX52x" to="f1hy:7S_1Ard209G" resolve="LuaTableReference" />
    <node concept="3EZMnI" id="51bTEcwJhmv" role="2wV5jI">
      <node concept="1iCGBv" id="51bTEcwJhvU" role="3EZMnx">
        <ref role="1NtTu8" to="f1hy:7S_1Ard209H" resolve="table" />
        <node concept="1sVBvm" id="51bTEcwJhvW" role="1sWHZn">
          <node concept="3F0A7n" id="51bTEcwJhw6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="51bTEcwJWO4" role="3vIgyS">
          <ref role="A1WHt" node="51bTEcwJbzg" resolve="table_dot_op" />
        </node>
      </node>
      <node concept="3EZMnI" id="51bTEcwJWO7" role="3EZMnx">
        <node concept="3F0ifn" id="51bTEcwJZqG" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="hX6SVbq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="hX6SW6j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5jd54gLjjNe" role="3EZMnx">
          <ref role="1NtTu8" to="f1hy:5jd54gLjjwn" resolve="field" />
          <node concept="1sVBvm" id="5jd54gLjjNg" role="1sWHZn">
            <node concept="3F0A7n" id="5jd54gLjjWJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="51bTEcwJWO9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="51bTEcwL5t1" role="2iSdaV" />
        <node concept="pkWqt" id="51bTEcwJWOu" role="pqm2j">
          <node concept="3clFbS" id="51bTEcwJWOv" role="2VODD2">
            <node concept="3clFbF" id="51bTEcwJWVE" role="3cqZAp">
              <node concept="3y3z36" id="51bTEcwJYA$" role="3clFbG">
                <node concept="10Nm6u" id="51bTEcwJYRl" role="3uHU7w" />
                <node concept="2OqwBi" id="5jd54gLjrZR" role="3uHU7B">
                  <node concept="pncrf" id="51bTEcwJWVD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5jd54gLjszs" role="2OqNvi">
                    <ref role="3Tt5mk" to="f1hy:5jd54gLjjwn" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51bTEcwJhmy" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="51bTEcwJbzg">
    <property role="TrG5h" value="table_dot_op" />
    <ref role="aqKnT" to="f1hy:7S_1Ard209G" resolve="LuaTableReference" />
    <node concept="1Qtc8_" id="51bTEcwJbzh" role="IW6Ez">
      <node concept="aenpk" id="51bTEcwJAQt" role="1Qtc8A">
        <node concept="27VH4U" id="51bTEcwJB0x" role="aenpu">
          <node concept="3clFbS" id="51bTEcwJB0y" role="2VODD2">
            <node concept="3clFbF" id="51bTEcwJB7K" role="3cqZAp">
              <node concept="3clFbT" id="51bTEcwJB7J" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="51bTEcwJBiV" role="aenpr">
          <node concept="1GhMSn" id="51bTEcwJBiW" role="1GhOrs">
            <node concept="3clFbS" id="51bTEcwJBiX" role="2VODD2">
              <node concept="3cpWs8" id="51bTEcwKvKJ" role="3cqZAp">
                <node concept="3cpWsn" id="51bTEcwKvKK" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3uibUv" id="51bTEcwKvKL" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="5jd54gLjnNN" role="11_B2D">
                      <ref role="ehGHo" to="f1hy:7MULtzBP3S6" resolve="LuaTableField" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="51bTEcwKwDe" role="33vP2m">
                    <node concept="1pGfFk" id="51bTEcwKwYQ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3Tqbb2" id="5jd54gLjoRB" role="1pMfVU">
                        <ref role="ehGHo" to="f1hy:7MULtzBP3S6" resolve="LuaTableField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="51bTEcwKbcB" role="3cqZAp">
                <node concept="2GrKxI" id="51bTEcwKbcD" role="2Gsz3X">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="2OqwBi" id="51bTEcwKckz" role="2GsD0m">
                  <node concept="2OqwBi" id="51bTEcwKbE_" role="2Oq$k0">
                    <node concept="7Obwk" id="51bTEcwKbuv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="51bTEcwKbXY" role="2OqNvi">
                      <ref role="3Tt5mk" to="f1hy:7S_1Ard209H" resolve="table" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="51bTEcwKcDG" role="2OqNvi">
                    <ref role="3TtcxE" to="f1hy:6EtqMJlRBoq" resolve="fields" />
                  </node>
                </node>
                <node concept="3clFbS" id="51bTEcwKbcH" role="2LFqv$">
                  <node concept="3clFbF" id="51bTEcwKySg" role="3cqZAp">
                    <node concept="2OqwBi" id="51bTEcwKzVt" role="3clFbG">
                      <node concept="37vLTw" id="51bTEcwKySe" role="2Oq$k0">
                        <ref role="3cqZAo" node="51bTEcwKvKK" resolve="seq" />
                      </node>
                      <node concept="liA8E" id="51bTEcwK_wu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2GrUjf" id="51bTEcwKAjL" role="37wK5m">
                          <ref role="2Gs0qQ" node="51bTEcwKbcD" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51bTEcwKFRH" role="3cqZAp">
                <node concept="37vLTw" id="51bTEcwKFRF" role="3clFbG">
                  <ref role="3cqZAo" node="51bTEcwKvKK" resolve="seq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="51bTEcwJDh2" role="1GhOri">
            <node concept="1hCUdq" id="51bTEcwJDh4" role="1hCUd6">
              <node concept="3clFbS" id="51bTEcwJDh6" role="2VODD2">
                <node concept="3clFbF" id="51bTEcwJDyT" role="3cqZAp">
                  <node concept="Xl_RD" id="51bTEcwLrtG" role="3clFbG">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="51bTEcwJDh8" role="IWgqQ">
              <node concept="3clFbS" id="51bTEcwJDha" role="2VODD2">
                <node concept="3clFbF" id="51bTEcwJDPN" role="3cqZAp">
                  <node concept="37vLTI" id="51bTEcwJDPO" role="3clFbG">
                    <node concept="2ZBlsa" id="51bTEcwJDPP" role="37vLTx" />
                    <node concept="2OqwBi" id="5jd54gLjpQW" role="37vLTJ">
                      <node concept="7Obwk" id="51bTEcwJDPR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jd54gLjq1R" role="2OqNvi">
                        <ref role="3Tt5mk" to="f1hy:5jd54gLjjwn" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqGtN" id="51bTEcwLqSU" role="2jZA2a">
              <node concept="3cqJkl" id="51bTEcwLqSV" role="3cqGtW">
                <node concept="3clFbS" id="51bTEcwLqSW" role="2VODD2">
                  <node concept="3clFbF" id="51bTEcwLr8l" role="3cqZAp">
                    <node concept="2OqwBi" id="5jd54gLjqd$" role="3clFbG">
                      <node concept="2ZBlsa" id="51bTEcwLr8k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5jd54gLjqwH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="5jd54gLjmDQ" role="2ZBHrp">
            <ref role="ehGHo" to="f1hy:7MULtzBP3S6" resolve="LuaTableField" />
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="51bTEcwJbzn" role="1Qtc8$">
        <node concept="CtIbL" id="51bTEcwJbzp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

