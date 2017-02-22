<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d73537c5-83ba-4fc9-9451-0598567766d8(DanMu.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="my2y" ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)" />
    <import index="7d3n" ref="f308bac3-fb95-4e51-8457-a8a5d4e826ac/java:com.wuyin(DanMu/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="N3oKVFEU9J">
    <ref role="1M2myG" to="my2y:2zprvvBAc$_" resolve="Projectile" />
  </node>
  <node concept="1M2fIO" id="159IAfrcAVR">
    <ref role="1M2myG" to="my2y:1iEl__cPWut" resolve="Wait" />
    <node concept="EnEH3" id="159IAfrcAVS" role="1MhHOB">
      <ref role="EomxK" to="my2y:159IAfrg0HA" resolve="pastSeond" />
      <node concept="Eqf_E" id="159IAfrcAW1" role="EtsB7">
        <node concept="3clFbS" id="159IAfrcAW2" role="2VODD2">
          <node concept="3cpWs8" id="159IAfre9qO" role="3cqZAp">
            <node concept="3cpWsn" id="159IAfre9qR" role="3cpWs9">
              <property role="TrG5h" value="ret" />
              <node concept="10Oyi0" id="159IAfre9qM" role="1tU5fm" />
              <node concept="3cmrfG" id="159IAfreK1i" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="159IAfrgtiK" role="3cqZAp">
            <node concept="3cpWsn" id="159IAfrgtiN" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="159IAfrgtiI" role="1tU5fm" />
              <node concept="3clFbT" id="159IAfrgDt0" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="159IAfrd3_W" role="3cqZAp">
            <node concept="2OqwBi" id="159IAfre0Y2" role="3clFbG">
              <node concept="2OqwBi" id="159IAfrdGk7" role="2Oq$k0">
                <node concept="2OqwBi" id="159IAfrd7QL" role="2Oq$k0">
                  <node concept="EsrRn" id="159IAfrd3_U" role="2Oq$k0" />
                  <node concept="z$bX8" id="159IAfrd9af" role="2OqNvi">
                    <node concept="1xMEDy" id="159IAfrd_px" role="1xVPHs">
                      <node concept="chp4Y" id="159IAfrdEv2" role="ri$Ld">
                        <ref role="cht4Q" to="my2y:159IAfrcsjP" resolve="Commands" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="159IAfrdM3N" role="2OqNvi">
                  <ref role="13MTZf" to="my2y:159IAfrcsjQ" resolve="commands" />
                </node>
              </node>
              <node concept="2es0OD" id="159IAfre2wd" role="2OqNvi">
                <node concept="1bVj0M" id="159IAfre2wf" role="23t8la">
                  <node concept="3clFbS" id="159IAfre2wg" role="1bW5cS">
                    <node concept="3clFbJ" id="159IAfreKoI" role="3cqZAp">
                      <node concept="3clFbS" id="159IAfreKoK" role="3clFbx">
                        <node concept="3cpWs8" id="159IAfrf7z8" role="3cqZAp">
                          <node concept="3cpWsn" id="159IAfrf7zb" role="3cpWs9">
                            <property role="TrG5h" value="nw" />
                            <node concept="3Tqbb2" id="159IAfrf7z6" role="1tU5fm">
                              <ref role="ehGHo" to="my2y:1iEl__cPWut" resolve="Wait" />
                            </node>
                            <node concept="10QFUN" id="159IAfrfbLY" role="33vP2m">
                              <node concept="3Tqbb2" id="159IAfrfcJH" role="10QFUM">
                                <ref role="ehGHo" to="my2y:1iEl__cPWut" resolve="Wait" />
                              </node>
                              <node concept="37vLTw" id="159IAfrf9kw" role="10QFUP">
                                <ref role="3cqZAo" node="159IAfre2wh" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="159IAfrfeCz" role="3cqZAp">
                          <node concept="37vLTI" id="159IAfrffy_" role="3clFbG">
                            <node concept="3cpWs3" id="159IAfrfjaw" role="37vLTx">
                              <node concept="2OqwBi" id="159IAfrfkn0" role="3uHU7w">
                                <node concept="37vLTw" id="159IAfrfjHZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="159IAfrf7zb" resolve="nw" />
                                </node>
                                <node concept="3TrcHB" id="159IAfrfl$n" role="2OqNvi">
                                  <ref role="3TsBF5" to="my2y:1iEl__cPWuu" resolve="second" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="159IAfrfg61" role="3uHU7B">
                                <ref role="3cqZAo" node="159IAfre9qR" resolve="ret" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="159IAfrfeCx" role="37vLTJ">
                              <ref role="3cqZAo" node="159IAfre9qR" resolve="ret" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="159IAfrfn2e" role="3cqZAp">
                          <node concept="3clFbS" id="159IAfrfn2g" role="3clFbx">
                            <node concept="3clFbF" id="159IAfrgE4V" role="3cqZAp">
                              <node concept="37vLTI" id="159IAfrgELp" role="3clFbG">
                                <node concept="3clFbT" id="159IAfrgFsP" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="159IAfrgE4U" role="37vLTJ">
                                  <ref role="3cqZAo" node="159IAfrgtiN" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="159IAfrfrm5" role="3clFbw">
                            <node concept="EsrRn" id="159IAfrfsxI" role="3uHU7w" />
                            <node concept="37vLTw" id="159IAfrfnHf" role="3uHU7B">
                              <ref role="3cqZAo" node="159IAfrf7zb" resolve="nw" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="159IAfrgMFP" role="3clFbw">
                        <node concept="3fqX7Q" id="159IAfrgNjZ" role="3uHU7B">
                          <node concept="37vLTw" id="159IAfrgOSg" role="3fr31v">
                            <ref role="3cqZAo" node="159IAfrgtiN" resolve="b" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="159IAfrgG8l" role="3uHU7w">
                          <node concept="37vLTw" id="159IAfrgG8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="159IAfre2wh" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="159IAfrgG8n" role="2OqNvi">
                            <node concept="chp4Y" id="159IAfrgG8o" role="cj9EA">
                              <ref role="cht4Q" to="my2y:1iEl__cPWut" resolve="Wait" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="159IAfre2wh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="159IAfre2wi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="159IAfrfLhD" role="3cqZAp">
            <node concept="37vLTw" id="159IAfrfLhB" role="3clFbG">
              <ref role="3cqZAo" node="159IAfre9qR" resolve="ret" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="159IAfrheMe">
    <ref role="1M2myG" to="my2y:Rpltmd1kAG" resolve="Tween" />
    <node concept="1N5Pfh" id="159IAfrheMx" role="1Mr941">
      <ref role="1N5Vy1" to="my2y:Rpltmd1kAH" resolve="projectile" />
      <node concept="13QW63" id="159IAfrhf4b" role="1N6uqs">
        <node concept="3clFbS" id="159IAfrhf4c" role="2VODD2">
          <node concept="3cpWs8" id="CsHifjnbkg" role="3cqZAp">
            <node concept="3cpWsn" id="CsHifjnbkj" role="3cpWs9">
              <property role="TrG5h" value="an" />
              <node concept="3Tqbb2" id="CsHifjnbke" role="1tU5fm" />
              <node concept="2OqwBi" id="CsHifjndaX" role="33vP2m">
                <node concept="2rP1CM" id="CsHifjncQa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="CsHifjndWE" role="2OqNvi">
                  <node concept="1xMEDy" id="CsHifjndWG" role="1xVPHs">
                    <node concept="chp4Y" id="CsHifjneFV" role="ri$Ld">
                      <ref role="cht4Q" to="my2y:4CLvIaj51wP" resolve="Emitter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwxdYYrAKs" role="3cqZAp">
            <node concept="2ShNRf" id="4DwxdYYrAKo" role="3clFbG">
              <node concept="YeOm9" id="4DwxdYYrCM0" role="2ShVmc">
                <node concept="1Y3b0j" id="4DwxdYYrCM3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="159IAfrk5Q4" role="37wK5m">
                    <node concept="2OqwBi" id="159IAfrk3ZC" role="2Oq$k0">
                      <node concept="2OqwBi" id="159IAfrk2H5" role="2Oq$k0">
                        <node concept="2rP1CM" id="159IAfrk2uF" role="2Oq$k0" />
                        <node concept="I4A8Y" id="159IAfrk3Cn" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="159IAfrk4Gp" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="159IAfrk75f" role="2OqNvi">
                      <node concept="1bVj0M" id="159IAfrk75h" role="23t8la">
                        <node concept="3clFbS" id="159IAfrk75i" role="1bW5cS">
                          <node concept="3clFbF" id="159IAfrk7gt" role="3cqZAp">
                            <node concept="1Wc70l" id="CsHifjkiJZ" role="3clFbG">
                              <node concept="3clFbC" id="CsHifjkmVs" role="3uHU7w">
                                <node concept="2OqwBi" id="CsHifjkk4S" role="3uHU7B">
                                  <node concept="37vLTw" id="CsHifjkjI1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="159IAfrk75j" resolve="it" />
                                  </node>
                                  <node concept="2Xjw5R" id="CsHifjklua" role="2OqNvi">
                                    <node concept="1xMEDy" id="CsHifjkluc" role="1xVPHs">
                                      <node concept="chp4Y" id="CsHifjklN3" role="ri$Ld">
                                        <ref role="cht4Q" to="my2y:4CLvIaj51wP" resolve="Emitter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="CsHifjnfG0" role="3uHU7w">
                                  <ref role="3cqZAo" node="CsHifjnbkj" resolve="an" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="159IAfrk7uT" role="3uHU7B">
                                <node concept="37vLTw" id="159IAfrk7gs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="159IAfrk75j" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="159IAfrk8DQ" role="2OqNvi">
                                  <node concept="chp4Y" id="159IAfrkc0c" role="cj9EA">
                                    <ref role="cht4Q" to="my2y:2zprvvBAc$_" resolve="Projectile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="159IAfrk75j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="159IAfrk75k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4DwxdYYrCM4" role="1B3o_S" />
                  <node concept="3clFb_" id="4DwxdYYrCMf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4DwxdYYrCMg" role="3clF45" />
                    <node concept="3Tm1VV" id="4DwxdYYrCMh" role="1B3o_S" />
                    <node concept="37vLTG" id="4DwxdYYrCMj" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4DwxdYYrCMk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4DwxdYYrCMl" role="3clF47">
                      <node concept="3clFbF" id="4DwxdYYrDA8" role="3cqZAp">
                        <node concept="2OqwBi" id="4DwxdYYrDIU" role="3clFbG">
                          <node concept="1PxgMI" id="4DwxdYYrDE1" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="4DwxdYYrDA7" role="1m5AlR">
                              <ref role="3cqZAo" node="4DwxdYYrCMj" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4DwxdYYrT7$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

