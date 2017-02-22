<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c3bd9da-5349-4717-a160-bcf80772f1a5(DanMu.runtime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f308bac3-fb95-4e51-8457-a8a5d4e826ac" name="DanMu" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f308bac3-fb95-4e51-8457-a8a5d4e826ac" name="DanMu">
      <concept id="997923168121604524" name="DanMu.structure.Tween" flags="ng" index="20R1LT">
        <property id="919687664648462011" name="to" index="3BrnQP" />
        <property id="919687664648462008" name="from" index="3BrnQQ" />
        <property id="919687664648462006" name="type" index="3BrnQS" />
        <reference id="997923168121604525" name="projectile" index="20R1LS" />
      </concept>
      <concept id="996484673865995742" name="DanMu.structure.CharinfoTable" flags="ng" index="ccQLm">
        <child id="996484673865995743" name="body" index="ccQLn" />
      </concept>
      <concept id="3175514993706345935" name="DanMu.structure.TableRow" flags="ng" index="36QDv0">
        <property id="3175514993706346543" name="id" index="36QDCw" />
      </concept>
      <concept id="1245731709986653429" name="DanMu.structure.Commands" flags="ng" index="3au7Um">
        <child id="1245731709986653430" name="commands" index="3au7Ul" />
      </concept>
      <concept id="2943504742973229349" name="DanMu.structure.Projectile" flags="ng" index="3fgqji" />
      <concept id="1489097568340658077" name="DanMu.structure.Wait" flags="ng" index="1ovp74">
        <property id="1489097568340658078" name="second" index="1ovp77" />
        <child id="9151704584177459656" name="char" index="2ydOcs" />
      </concept>
      <concept id="1489097568340480517" name="DanMu.structure.Shot" flags="ng" index="1ovOhs">
        <property id="1489097568340480524" name="assetid" index="1ovOhl" />
        <property id="1489097568340482342" name="speed" index="1ovOXZ" />
        <child id="997923168121266994" name="projectile" index="20QnrB" />
      </concept>
      <concept id="5346193744260765749" name="DanMu.structure.Emitter" flags="ng" index="3p9mrn">
        <child id="5346193744260766948" name="body" index="3p9m86" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3p9mrn" id="159IAfrhe9K">
    <property role="TrG5h" value="TestFire2" />
    <node concept="3au7Um" id="159IAfrhe9L" role="3p9m86">
      <node concept="1ovOhs" id="159IAfrhe9N" role="3au7Ul">
        <node concept="3fgqji" id="159IAfrhe9R" role="20QnrB">
          <property role="TrG5h" value="fire2" />
        </node>
      </node>
      <node concept="20R1LT" id="159IAfrjYi5" role="3au7Ul">
        <ref role="20R1LS" node="CsHifjnkO3" resolve="fire3" />
      </node>
      <node concept="1ovp74" id="7Rc2w0PiTfs" role="3au7Ul">
        <property role="1ovp77" value="3" />
        <node concept="36QDv0" id="7Rc2w0PiTgC" role="2ydOcs" />
      </node>
    </node>
    <node concept="3au7Um" id="CsHifjnkNT" role="3p9m86">
      <node concept="1ovOhs" id="CsHifjnkNZ" role="3au7Ul">
        <node concept="3fgqji" id="CsHifjnkO3" role="20QnrB">
          <property role="TrG5h" value="fire3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p9mrn" id="5AvZKbWPlmn">
    <property role="TrG5h" value="TestFire1" />
    <node concept="3au7Um" id="5AvZKbWPlmo" role="3p9m86">
      <node concept="1ovOhs" id="5AvZKbWPlmq" role="3au7Ul">
        <property role="1ovOhl" value="1001" />
        <property role="1ovOXZ" value="10" />
      </node>
      <node concept="1ovp74" id="7W1oHjteR82" role="3au7Ul">
        <property role="1ovp77" value="3" />
      </node>
      <node concept="1ovOhs" id="5AvZKbWPlmB" role="3au7Ul">
        <property role="1ovOhl" value="1002" />
        <property role="1ovOXZ" value="20" />
        <node concept="3fgqji" id="5AvZKbWPlmI" role="20QnrB">
          <property role="TrG5h" value="fire1" />
        </node>
      </node>
      <node concept="1ovp74" id="3WtV_mAVKma" role="3au7Ul">
        <property role="1ovp77" value="1" />
        <node concept="36QDv0" id="3WtV_mAVKmo" role="2ydOcs" />
      </node>
      <node concept="20R1LT" id="5AvZKbWPln4" role="3au7Ul">
        <property role="3BrnQS" value="speed" />
        <property role="3BrnQQ" value="20" />
        <property role="3BrnQP" value="30" />
        <ref role="20R1LS" node="5AvZKbWPlmI" resolve="fire1" />
      </node>
    </node>
  </node>
  <node concept="3p9mrn" id="HxjJjuH5s5">
    <property role="TrG5h" value="Test3" />
  </node>
  <node concept="ccQLm" id="7Rc2w0PiAlf">
    <node concept="36QDv0" id="7Rc2w0PiAlw" role="ccQLn">
      <property role="TrG5h" value="ff" />
      <property role="36QDCw" value="ff" />
    </node>
    <node concept="36QDv0" id="7Rc2w0PiAly" role="ccQLn">
      <property role="36QDCw" value="fff" />
    </node>
    <node concept="36QDv0" id="7Rc2w0PiAl_" role="ccQLn" />
  </node>
</model>

