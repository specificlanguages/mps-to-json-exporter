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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="1TJgyj" id="3rk7pIKjhFs" role="1TKVEi">
      <property role="IQ2ns" value="3950815327625747164" />
      <property role="20kJfa" value="oneReferenvceAtShape" />
      <ref role="20lvS9" node="5scyyTaayUJ" resolve="Circle" />
    </node>
    <node concept="1TJgyj" id="3rk7pIKjhFn" role="1TKVEi">
      <property role="IQ2ns" value="3950815327625747159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="manyCirclesAtShape" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5scyyTaayUJ" resolve="Circle" />
    </node>
    <node concept="1TJgyj" id="3rk7pIKjhFp" role="1TKVEi">
      <property role="IQ2ns" value="3950815327625747161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oneCirclesAShape" />
      <ref role="20lvS9" node="5scyyTaayUJ" resolve="Circle" />
    </node>
    <node concept="1TJgyi" id="28QYoBDyeM1" role="1TKVEl">
      <property role="IQ2nx" value="2465432216755825793" />
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="28QYoBD$2mK" role="1TKVEl">
      <property role="IQ2nx" value="2465432216756299184" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="28QYoBDzS5u" resolve="Color" />
    </node>
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
    <node concept="1TJgyj" id="28QYoBDpB53" role="1TKVEi">
      <property role="IQ2ns" value="2465432216753566019" />
      <property role="20kJfa" value="referenceToShape" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="5scyyTaayUL" role="1TKVEl">
      <property role="IQ2nx" value="6272540312437665457" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JrDWxhfyjI" role="1TKVEl">
      <property role="IQ2nx" value="7771990060756247790" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="28QYoBDug2H" role="PzmwI">
      <ref role="PrY4T" node="28QYoBDug2s" resolve="Leaf" />
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
  <node concept="1TIwiD" id="2qhlwWB59JL">
    <property role="EcuMT" value="2779097068144466929" />
    <property role="TrG5h" value="MyAdditionalProperties" />
    <property role="R4oN_" value="Additional Info For Generating JSON" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2qhlwWB59Kn" role="1TKVEl">
      <property role="IQ2nx" value="2779097068144466967" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="2qhlwWB59Kk" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="28QYoBDug2s">
    <property role="EcuMT" value="2465432216754782364" />
    <property role="TrG5h" value="Leaf" />
    <node concept="1TJgyj" id="28QYoBDug2C" role="1TKVEi">
      <property role="IQ2ns" value="2465432216754782376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oneCircle" />
      <ref role="20lvS9" node="5scyyTaayUJ" resolve="Circle" />
    </node>
    <node concept="1TJgyj" id="28QYoBDwxNY" role="1TKVEi">
      <property role="IQ2ns" value="2465432216755379454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="severalRectangles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5scyyTaayUK" resolve="Rectangle" />
    </node>
    <node concept="1TJgyi" id="28QYoBDug2y" role="1TKVEl">
      <property role="IQ2nx" value="2465432216754782370" />
      <property role="TrG5h" value="isOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="28QYoBDug2E" role="1TKVEi">
      <property role="IQ2ns" value="2465432216754782378" />
      <property role="20kJfa" value="referenceToleafShape" />
      <ref role="20lvS9" node="5scyyTaayUf" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="28QYoBDvuoT" role="PrDN$">
      <ref role="PrY4T" node="28QYoBDvuoN" resolve="Storable" />
    </node>
    <node concept="PrWs8" id="28QYoBDvDl4" role="PrDN$">
      <ref role="PrY4T" node="28QYoBDvDkV" resolve="Readable" />
    </node>
  </node>
  <node concept="PlHQZ" id="28QYoBDvuoN">
    <property role="EcuMT" value="2465432216755103283" />
    <property role="TrG5h" value="Storable" />
  </node>
  <node concept="PlHQZ" id="28QYoBDvDkV">
    <property role="EcuMT" value="2465432216755148091" />
    <property role="TrG5h" value="Readable" />
    <node concept="1TJgyi" id="28QYoBDwNtR" role="1TKVEl">
      <property role="IQ2nx" value="2465432216755451767" />
      <property role="TrG5h" value="allowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="28QYoBDzS5u">
    <property role="3F6X1D" value="2465432216756257118" />
    <property role="TrG5h" value="Color" />
    <ref role="1H5jkz" node="28QYoBDzS5v" resolve="Red" />
    <node concept="25R33" id="28QYoBDzS5v" role="25R1y">
      <property role="3tVfz5" value="2465432216756257119" />
      <property role="TrG5h" value="Red" />
    </node>
    <node concept="25R33" id="28QYoBDzS64" role="25R1y">
      <property role="3tVfz5" value="2465432216756257156" />
      <property role="TrG5h" value="Yellow" />
    </node>
    <node concept="25R33" id="28QYoBDzS67" role="25R1y">
      <property role="3tVfz5" value="2465432216756257159" />
      <property role="TrG5h" value="Blue" />
    </node>
  </node>
</model>

