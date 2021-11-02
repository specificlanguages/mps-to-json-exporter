<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d5f97f-431a-47ff-adcc-308972a12cee(com.specificationlanguages.jsontest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="5scyyTaaySg">
    <property role="EcuMT" value="6272540312437665296" />
    <property role="TrG5h" value="MainConcept" />
    <property role="34LRSv" value="main" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5scyyTabVuv" role="1TKVEi">
      <property role="IQ2ns" value="6272540312438028191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapeOptional" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="5scyyTaayTJ" role="1TKVEi">
      <property role="IQ2ns" value="6272540312437665391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapeRequired" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="5scyyTaayUN" role="1TKVEi">
      <property role="IQ2ns" value="6272540312437665459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiple" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="5scyyTaaySK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5scyyTaayUf">
    <property role="EcuMT" value="6272540312437665423" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Dgs6zAPrKO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5scyyTaayUJ">
    <property role="EcuMT" value="6272540312437665455" />
    <property role="TrG5h" value="Circle" />
    <ref role="1TJDcQ" node="5scyyTaayUf" resolve="Shape" />
    <node concept="1TJgyi" id="5scyyTaayUM" role="1TKVEl">
      <property role="IQ2nx" value="6272540312437665458" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5scyyTaayUK">
    <property role="EcuMT" value="6272540312437665456" />
    <property role="TrG5h" value="Rectangle" />
    <ref role="1TJDcQ" node="5scyyTaayUf" resolve="Shape" />
    <node concept="1TJgyi" id="5scyyTaayUL" role="1TKVEl">
      <property role="IQ2nx" value="6272540312437665457" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Dgs6zAPrKN">
    <property role="EcuMT" value="7660746562008890419" />
    <property role="TrG5h" value="AggregateShape" />
    <ref role="1TJDcQ" node="5scyyTaayUf" resolve="Shape" />
    <node concept="1TJgyj" id="6Dgs6zAPrKP" role="1TKVEi">
      <property role="IQ2ns" value="7660746562008890421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleShape" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
  </node>
</model>

