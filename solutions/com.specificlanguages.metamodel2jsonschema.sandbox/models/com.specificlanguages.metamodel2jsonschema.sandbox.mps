<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8c58c2-6da3-43e4-8180-c966e71df17d(com.specificlanguages.metamodel2jsonschema.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <engage id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" />
  </languages>
  <imports>
    <import index="5xc6" ref="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificlanguages.jsontest.behavior)" />
    <import index="k5wn" ref="r:71d5f97f-431a-47ff-adcc-308972a12cee(com.specificlanguages.jsontest.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema">
      <concept id="610010447624909560" name="com.specificlanguages.metamodel2jsonschema.structure.RootConceptRef" flags="ng" index="JwCeX">
        <reference id="610010447624909561" name="concept" index="JwCeW" />
      </concept>
      <concept id="4857795437452979004" name="com.specificlanguages.metamodel2jsonschema.structure.Named" flags="ng" index="NzV0a" />
      <concept id="2672293368154933136" name="com.specificlanguages.metamodel2jsonschema.structure.MetamodelToJsonSchemaExport" flags="ng" index="3l_2cS">
        <property id="2672293368155039002" name="schemaId" index="3l_C6M" />
        <reference id="2779097068147239333" name="nodeAttributeExtender" index="1FVYE" />
        <child id="2779097068145251595" name="ignoredProperties" index="1Gsc4" />
        <child id="610010447624906807" name="exportedRootConcepts" index="JwD_M" />
        <child id="2672293368154933137" name="completeLanguages" index="3l_2cT" />
        <child id="2672293368155038998" name="additionalEnums" index="3l_C6Y" />
        <child id="2672293368155036218" name="additionalConcepts" index="3l_FUi" />
      </concept>
      <concept id="2672293368155036221" name="com.specificlanguages.metamodel2jsonschema.structure.ConceptRef" flags="ng" index="3l_FUl">
        <reference id="2672293368155036222" name="concept" index="3l_FUm" />
      </concept>
      <concept id="2672293368155036224" name="com.specificlanguages.metamodel2jsonschema.structure.EnumRef" flags="ng" index="3l_FVC">
        <reference id="2672293368155036225" name="enum" index="3l_FVD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3l_2cS" id="5scyyTaaAyN">
    <property role="TrG5h" value="Testmetamodel2Json" />
    <property role="3l_C6M" value="test01" />
    <ref role="1FVYE" to="5xc6:2qhlwWBk$0y" resolve="Extender" />
    <node concept="3l_FVC" id="xRckkBXgLt" role="3l_C6Y">
      <ref role="3l_FVD" to="k5wn:28QYoBDzS5u" resolve="Color" />
    </node>
    <node concept="3l_FUl" id="xRckkBVmBR" role="3l_FUi">
      <ref role="3l_FUm" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
    </node>
    <node concept="NzV0a" id="2qhlwWBapiV" role="1Gsc4">
      <property role="TrG5h" value="virtualPackage" />
    </node>
    <node concept="NzV0a" id="2qhlwWBapiX" role="1Gsc4">
      <property role="TrG5h" value="shortDescription" />
    </node>
    <node concept="2V$Bhx" id="2NO1SZtntGP" role="3l_2cT">
      <property role="2V$B1T" value="c8036489-5139-41f2-af1c-e66872018a1b" />
      <property role="2V$B1Q" value="com.specificlanguages.jsontest" />
    </node>
    <node concept="2V$Bhx" id="7CsTXhXES4I" role="3l_2cT">
      <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
    </node>
    <node concept="JwCeX" id="7CsTXhXD7jV" role="JwD_M">
      <ref role="JwCeW" to="k5wn:5scyyTaaySg" resolve="MainConcept" />
    </node>
  </node>
</model>

