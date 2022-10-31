<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="2klTazKwsug">
    <property role="EcuMT" value="2672293368154933136" />
    <property role="TrG5h" value="MetamodelToJsonSchemaExport" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Metamodel To JSON Schema Export" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qhlwWBfIA_" role="1TKVEi">
      <property role="IQ2ns" value="2779097068147239333" />
      <property role="20kJfa" value="nodeAttributeExtender" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyi" id="2klTazKwQkq" role="1TKVEl">
      <property role="IQ2nx" value="2672293368155039002" />
      <property role="TrG5h" value="schemaId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2klTazKwQks" role="1TKVEl">
      <property role="IQ2nx" value="2672293368155039004" />
      <property role="TrG5h" value="schemaTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2klTazKwQkv" role="1TKVEl">
      <property role="IQ2nx" value="2672293368155039007" />
      <property role="TrG5h" value="schemaDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2klTazKwsuh" role="1TKVEi">
      <property role="IQ2ns" value="2672293368154933137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="completeLanguages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyj" id="2klTazKwPCU" role="1TKVEi">
      <property role="IQ2ns" value="2672293368155036218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2klTazKwPCX" resolve="ConceptRef" />
    </node>
    <node concept="1TJgyj" id="2klTazKwQkm" role="1TKVEi">
      <property role="IQ2ns" value="2672293368155038998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalEnums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2klTazKwPD0" resolve="EnumRef" />
    </node>
    <node concept="1TJgyj" id="2qhlwWB89kb" role="1TKVEi">
      <property role="IQ2ns" value="2779097068145251595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4dEmNpKTuGW" resolve="Named" />
    </node>
    <node concept="1TJgyj" id="xRckkBXqwR" role="1TKVEi">
      <property role="IQ2ns" value="610010447624906807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exportedRootConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="xRckkBXrbS" resolve="RootConceptRef" />
    </node>
    <node concept="PrWs8" id="2klTazKws_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2klTazKwPCX">
    <property role="EcuMT" value="2672293368155036221" />
    <property role="TrG5h" value="ConceptRef" />
    <property role="34LRSv" value="concept reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2klTazKwPCY" role="1TKVEi">
      <property role="IQ2ns" value="2672293368155036222" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2klTazKwPD0">
    <property role="EcuMT" value="2672293368155036224" />
    <property role="TrG5h" value="EnumRef" />
    <property role="34LRSv" value="enum ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2klTazKwPD1" role="1TKVEi">
      <property role="IQ2ns" value="2672293368155036225" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dEmNpKTuGW">
    <property role="EcuMT" value="4857795437452979004" />
    <property role="TrG5h" value="Named" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4dEmNpKTuHs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="xRckkBXrbS">
    <property role="EcuMT" value="610010447624909560" />
    <property role="TrG5h" value="RootConceptRef" />
    <property role="34LRSv" value="root concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xRckkBXrbT" role="1TKVEi">
      <property role="IQ2ns" value="610010447624909561" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
</model>

