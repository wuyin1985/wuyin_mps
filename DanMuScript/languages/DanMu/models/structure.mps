<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="my2y" ref="r:b40d0fbc-02b9-4610-8f73-cca0220c0e06(DanMu.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="4CLvIaj51wP">
    <property role="EcuMT" value="5346193744260765749" />
    <property role="TrG5h" value="Emitter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CLvIaj51xp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4CLvIaj51N$" role="1TKVEi">
      <property role="IQ2ns" value="5346193744260766948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="159IAfrcsjP" resolve="Commands" />
    </node>
    <node concept="1irR5M" id="4CLvIaj51Pj" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4CLvIaj51Pk" role="1irR9h">
        <node concept="3PKj8D" id="4CLvIaj51Pl" role="3PKjn_">
          <property role="3PKj8l" value="f786a8" />
        </node>
        <node concept="3PKj8D" id="4CLvIaj51Pm" role="3PKjnB">
          <property role="3PKj8l" value="ac5d75" />
        </node>
      </node>
      <node concept="1irPie" id="4CLvIaj51Pn" role="1irR9h">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="4CLvIaj51Po" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4CLvIaj5g3M">
    <property role="EcuMT" value="5346193744260825330" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1iEl__cPh85">
    <property role="EcuMT" value="1489097568340480517" />
    <property role="TrG5h" value="Shot" />
    <property role="34LRSv" value="shot" />
    <ref role="1TJDcQ" node="4CLvIaj5g3M" resolve="Command" />
    <node concept="1TJgyi" id="1iEl__cPh8c" role="1TKVEl">
      <property role="IQ2nx" value="1489097568340480524" />
      <property role="TrG5h" value="assetid" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1iEl__cPh$A" role="1TKVEl">
      <property role="IQ2nx" value="1489097568340482342" />
      <property role="TrG5h" value="speed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Rpltmd02cM" role="1TKVEi">
      <property role="IQ2ns" value="997923168121266994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="projectile" />
      <ref role="20lvS9" node="2zprvvBAc$_" resolve="Projectile" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iEl__cPWut">
    <property role="EcuMT" value="1489097568340658077" />
    <property role="TrG5h" value="Wait" />
    <property role="34LRSv" value="wait" />
    <property role="R4oN_" value="wait for seconds" />
    <ref role="1TJDcQ" node="4CLvIaj5g3M" resolve="Command" />
    <node concept="1TJgyi" id="1iEl__cPWuu" role="1TKVEl">
      <property role="IQ2nx" value="1489097568340658078" />
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="159IAfrg0HA" role="1TKVEl">
      <property role="IQ2nx" value="1245731709987588966" />
      <property role="TrG5h" value="pastSeond" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7W1oHjtdy78" role="1TKVEi">
      <property role="IQ2ns" value="9151704584177459656" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="char" />
      <ref role="20lvS9" node="2KhGwZEMMnf" resolve="TableRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zprvvBAc$_">
    <property role="EcuMT" value="2943504742973229349" />
    <property role="TrG5h" value="Projectile" />
    <property role="34LRSv" value="projectile" />
    <ref role="1TJDcQ" node="4CLvIaj5g3M" resolve="Command" />
    <node concept="PrWs8" id="N3oKVFEWoU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Rpltmd1kAG">
    <property role="EcuMT" value="997923168121604524" />
    <property role="TrG5h" value="Tween" />
    <property role="34LRSv" value="tween" />
    <ref role="1TJDcQ" node="4CLvIaj5g3M" resolve="Command" />
    <node concept="1TJgyj" id="Rpltmd1kAH" role="1TKVEi">
      <property role="IQ2ns" value="997923168121604525" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="projectile" />
      <ref role="20lvS9" node="2zprvvBAc$_" resolve="Projectile" />
    </node>
    <node concept="1TJgyi" id="N3oKVFFxUQ" role="1TKVEl">
      <property role="IQ2nx" value="919687664648462006" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="N3oKVFFxUS" role="1TKVEl">
      <property role="IQ2nx" value="919687664648462008" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="N3oKVFFxUV" role="1TKVEl">
      <property role="IQ2nx" value="919687664648462011" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="159IAfrcsjP">
    <property role="EcuMT" value="1245731709986653429" />
    <property role="TrG5h" value="Commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="159IAfrcsjQ" role="1TKVEi">
      <property role="IQ2ns" value="1245731709986653430" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4CLvIaj5g3M" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="Rkeow1TPnu">
    <property role="EcuMT" value="996484673865995742" />
    <property role="TrG5h" value="CharinfoTable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Rkeow1TPnv" role="1TKVEi">
      <property role="IQ2ns" value="996484673865995743" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KhGwZEMMnf" resolve="TableRow" />
    </node>
    <node concept="PrWs8" id="2KhGwZELZCC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KhGwZEMMnf">
    <property role="EcuMT" value="3175514993706345935" />
    <property role="TrG5h" value="TableRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KhGwZEMMwH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2KhGwZEMMwJ" role="1TKVEl">
      <property role="IQ2nx" value="3175514993706346543" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

