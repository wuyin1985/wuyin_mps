<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:125f6399-8674-4634-a635-6df553f9cb0c(DanMu.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="my2y" ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="WtQ9Q" id="159IAfraOaK">
    <ref role="WuzLi" to="my2y:4CLvIaj51wP" resolve="Emitter" />
    <node concept="9MYSb" id="159IAfraOjL" role="33IsuW">
      <node concept="3clFbS" id="159IAfraOjM" role="2VODD2">
        <node concept="3clFbF" id="159IAfraPaU" role="3cqZAp">
          <node concept="Xl_RD" id="159IAfraPaT" role="3clFbG">
            <property role="Xl_RC" value="lua" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="159IAfraQx8" role="11c4hB">
      <node concept="3clFbS" id="159IAfraQx9" role="2VODD2">
        <node concept="lc7rE" id="159IAfraSgl" role="3cqZAp">
          <node concept="la8eA" id="159IAfraSjl" role="lcghm">
            <property role="lacIc" value="Table = \n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="lc7rE" id="159IAfraSmj" role="3cqZAp">
          <node concept="la8eA" id="159IAfraSpr" role="lcghm">
            <property role="lacIc" value="{\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="11p84A" id="159IAfrbvSy" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfraSrL" role="3cqZAp">
          <node concept="la8eA" id="159IAfraSuX" role="lcghm">
            <property role="lacIc" value="name = &quot;" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="159IAfraSDG" role="lcghm">
            <node concept="2OqwBi" id="159IAfraSO$" role="lb14g">
              <node concept="117lpO" id="159IAfraSE_" role="2Oq$k0" />
              <node concept="3TrcHB" id="159IAfraT05" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfraTiA" role="lcghm">
            <property role="lacIc" value="&quot;,\n" />
          </node>
        </node>
        <node concept="lc7rE" id="159IAfraTp9" role="3cqZAp">
          <node concept="la8eA" id="159IAfraTv3" role="lcghm">
            <property role="lacIc" value="steps =\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="lc7rE" id="159IAfraTzI" role="3cqZAp">
          <node concept="la8eA" id="159IAfraTDI" role="lcghm">
            <property role="lacIc" value="{\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="11p84A" id="159IAfrbwuU" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfraTLO" role="3cqZAp">
          <node concept="l9S2W" id="159IAfraTPu" role="lcghm">
            <node concept="2OqwBi" id="159IAfraULD" role="lbANJ">
              <node concept="117lpO" id="159IAfraTPQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="159IAfraVn4" role="2OqNvi">
                <ref role="3TtcxE" to="my2y:4CLvIaj51N$" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="159IAfrbx1B" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfrbx4K" role="3cqZAp">
          <node concept="la8eA" id="159IAfrbx4L" role="lcghm">
            <property role="lacIc" value="}\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="11pn5k" id="159IAfrbxaX" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfraT5t" role="3cqZAp">
          <node concept="la8eA" id="159IAfraTbm" role="lcghm">
            <property role="lacIc" value="}\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="159IAfraVps">
    <ref role="WuzLi" to="my2y:1iEl__cPh85" resolve="Shot" />
    <node concept="11bSqf" id="159IAfraVpt" role="11c4hB">
      <node concept="3clFbS" id="159IAfraVpu" role="2VODD2">
        <node concept="1bpajm" id="159IAfrbnXV" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfrb1kV" role="3cqZAp">
          <node concept="la8eA" id="159IAfrb1nP" role="lcghm">
            <property role="lacIc" value="{type = &quot;shot&quot; , assetid = " />
          </node>
          <node concept="l9hG8" id="159IAfrb1sG" role="lcghm">
            <node concept="3cpWs3" id="159IAfrb8YD" role="lb14g">
              <node concept="Xl_RD" id="159IAfrb7D6" role="3uHU7B" />
              <node concept="2OqwBi" id="159IAfrb1Bt" role="3uHU7w">
                <node concept="3TrcHB" id="159IAfrb2d4" role="2OqNvi">
                  <ref role="3TsBF5" to="my2y:1iEl__cPh8c" resolve="assetid" />
                </node>
                <node concept="117lpO" id="159IAfrb93A" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfrb9ZZ" role="lcghm">
            <property role="lacIc" value=" , speed = " />
          </node>
          <node concept="l9hG8" id="159IAfrbaiy" role="lcghm">
            <node concept="3cpWs3" id="159IAfrbbdQ" role="lb14g">
              <node concept="2OqwBi" id="159IAfrbbqS" role="3uHU7w">
                <node concept="117lpO" id="159IAfrbbeO" role="2Oq$k0" />
                <node concept="3TrcHB" id="159IAfrbbAo" role="2OqNvi">
                  <ref role="3TsBF5" to="my2y:1iEl__cPh$A" resolve="speed" />
                </node>
              </node>
              <node concept="Xl_RD" id="159IAfrbapV" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfrbbRw" role="lcghm">
            <property role="lacIc" value="},\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="159IAfrbbZc">
    <ref role="WuzLi" to="my2y:Rpltmd1kAG" resolve="Tween" />
    <node concept="11bSqf" id="159IAfrbbZd" role="11c4hB">
      <node concept="3clFbS" id="159IAfrbbZe" role="2VODD2">
        <node concept="1bpajm" id="159IAfrboPn" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfrbbZy" role="3cqZAp">
          <node concept="la8eA" id="159IAfrbbZz" role="lcghm">
            <property role="lacIc" value="{type = &quot;tween&quot; , target = &quot;" />
          </node>
          <node concept="l9hG8" id="159IAfrbbZ$" role="lcghm">
            <node concept="2OqwBi" id="159IAfrbfEb" role="lb14g">
              <node concept="2OqwBi" id="159IAfrbcm_" role="2Oq$k0">
                <node concept="117lpO" id="159IAfrbbZD" role="2Oq$k0" />
                <node concept="3TrEf2" id="159IAfrberh" role="2OqNvi">
                  <ref role="3Tt5mk" to="my2y:Rpltmd1kAH" resolve="projectile" />
                </node>
              </node>
              <node concept="3TrcHB" id="159IAfrbgNM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfrbbZE" role="lcghm">
            <property role="lacIc" value="&quot; , type = &quot;" />
          </node>
          <node concept="l9hG8" id="159IAfrbbZF" role="lcghm">
            <node concept="3cpWs3" id="159IAfrbbZG" role="lb14g">
              <node concept="2OqwBi" id="159IAfrbhoX" role="3uHU7w">
                <node concept="117lpO" id="159IAfrbbZI" role="2Oq$k0" />
                <node concept="3TrcHB" id="159IAfrbicl" role="2OqNvi">
                  <ref role="3TsBF5" to="my2y:N3oKVFFxUQ" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="159IAfrbbZK" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfrbbZL" role="lcghm">
            <property role="lacIc" value="&quot;},\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="159IAfrbijx">
    <ref role="WuzLi" to="my2y:1iEl__cPWut" resolve="Wait" />
    <node concept="11bSqf" id="159IAfrbijy" role="11c4hB">
      <node concept="3clFbS" id="159IAfrbijz" role="2VODD2">
        <node concept="1bpajm" id="159IAfrbpct" role="3cqZAp" />
        <node concept="lc7rE" id="159IAfrbijR" role="3cqZAp">
          <node concept="la8eA" id="159IAfrbijS" role="lcghm">
            <property role="lacIc" value="{type = &quot;wait&quot; , second = " />
          </node>
          <node concept="l9hG8" id="159IAfrbijT" role="lcghm">
            <node concept="3cpWs3" id="159IAfrbijU" role="lb14g">
              <node concept="Xl_RD" id="159IAfrbijV" role="3uHU7B" />
              <node concept="2OqwBi" id="159IAfrbiEg" role="3uHU7w">
                <node concept="117lpO" id="159IAfrbijY" role="2Oq$k0" />
                <node concept="3TrcHB" id="159IAfrbiPK" role="2OqNvi">
                  <ref role="3TsBF5" to="my2y:1iEl__cPWuu" resolve="second" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="159IAfrbik6" role="lcghm">
            <property role="lacIc" value="},\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="159IAfrfYdX">
    <ref role="WuzLi" to="my2y:159IAfrcsjP" resolve="Commands" />
    <node concept="11bSqf" id="159IAfrfYdY" role="11c4hB">
      <node concept="3clFbS" id="159IAfrfYdZ" role="2VODD2">
        <node concept="lc7rE" id="159IAfrfY$F" role="3cqZAp">
          <node concept="l9S2W" id="159IAfrfY$G" role="lcghm">
            <node concept="2OqwBi" id="159IAfrfY$H" role="lbANJ">
              <node concept="117lpO" id="159IAfrfY$I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="159IAfrfYJW" role="2OqNvi">
                <ref role="3TtcxE" to="my2y:159IAfrcsjQ" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="159IAfrfY$p" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

