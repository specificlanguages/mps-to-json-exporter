<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4d2df48-ef2d-4eb2-a111-9a86d05318c8(com.specificlanguages.metamodel2jsonschema.dummies)">
  <persistence version="9" />
  <languages>
    <use id="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" name="com.specificationlanguages.model2json" version="0" />
    <use id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema" version="0" />
    <use id="c8036489-5139-41f2-af1c-e66872018a1b" name="com.specificationlanguages.jsontest" version="0" />
    <engage id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" />
  </languages>
  <imports>
    <import index="wq9u" ref="fe3cd8c4-8135-4bb1-b98e-132f6b4abcbf/i:f020202(com.specificlanguages.model2jsonreader.generator/com.specificlanguages.model2jsonreader.generator@descriptor)" />
    <import index="tzy6" ref="r:1839ebaf-b37c-43ef-aca0-5098213646e6(com.specificlanguages.model2jsonreader.generator.templates@generator)" />
    <import index="k5wn" ref="r:71d5f97f-431a-47ff-adcc-308972a12cee(com.specificationlanguages.jsontest.structure)" />
    <import index="ng51" ref="r:c9f8a742-3432-4405-92b5-b03a7e6ac808(com.specificlanguages.metamodel2jsonschema.behavior)" />
    <import index="5xc6" ref="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
  </imports>
  <registry>
    <language id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema">
      <concept id="4857795437452979004" name="com.specificlanguages.metamodel2jsonschema.structure.Named" flags="ng" index="NzV0a" />
      <concept id="2672293368154933136" name="com.specificlanguages.metamodel2jsonschema.structure.MetamodelToJsonSchemaExport" flags="ng" index="3l_2cS">
        <property id="2672293368155039002" name="schemaId" index="3l_C6M" />
        <reference id="2779097068147239333" name="nodeAttributeExtender" index="1FVYE" />
        <child id="2779097068145251595" name="ignoredProperties" index="1Gsc4" />
        <child id="2672293368154933137" name="completeLanguages" index="3l_2cT" />
      </concept>
    </language>
    <language id="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" name="com.specificationlanguages.model2json">
      <concept id="504648487287308939" name="com.specificationlanguages.model2json.structure.Model2Json" flags="ng" index="qcxQF">
        <reference id="2779097068145252520" name="export" index="1GsUB" />
      </concept>
    </language>
    <language id="c8036489-5139-41f2-af1c-e66872018a1b" name="com.specificationlanguages.jsontest">
      <concept id="7660746562008890419" name="com.specificationlanguages.jsontest.structure.AggregateShape" flags="ng" index="2cxsLr">
        <child id="7660746562008890421" name="singleShape" index="2cxsLt" />
      </concept>
      <concept id="6272540312437665296" name="com.specificationlanguages.jsontest.structure.MainConcept" flags="ng" index="t9EgY">
        <child id="6272540312437665391" name="shapeRequired" index="t9Eh1" />
      </concept>
      <concept id="6272540312437665455" name="com.specificationlanguages.jsontest.structure.Circle" flags="ng" index="t9Ei1">
        <property id="6272540312437665458" name="radius" index="t9Eis" />
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
    <node concept="NzV0a" id="2qhlwWBapiV" role="1Gsc4">
      <property role="TrG5h" value="virtualPackage" />
    </node>
    <node concept="NzV0a" id="2qhlwWBapiX" role="1Gsc4">
      <property role="TrG5h" value="shortDescription" />
    </node>
    <node concept="2V$Bhx" id="5scyyTaaAzM" role="3l_2cT">
      <property role="2V$B1T" value="c8036489-5139-41f2-af1c-e66872018a1b" />
      <property role="2V$B1Q" value="com.specificationlanguages.jsontest" />
    </node>
  </node>
  <node concept="t9EgY" id="5scyyTaaAIH">
    <property role="TrG5h" value="Main" />
    <node concept="2cxsLr" id="6Dgs6zAPsip" role="t9Eh1">
      <property role="TrG5h" value="level1" />
      <node concept="2cxsLr" id="6Dgs6zAPsis" role="2cxsLt">
        <property role="TrG5h" value="level2" />
        <node concept="2cxsLr" id="6Dgs6zAPsiu" role="2cxsLt">
          <property role="TrG5h" value="level3" />
          <node concept="t9Ei1" id="6Dgs6zAPsiw" role="2cxsLt">
            <property role="TrG5h" value="circle" />
            <property role="t9Eis" value="123" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="qcxQF" id="5scyyTaaAWU">
    <ref role="1GsUB" node="5scyyTaaAyN" resolve="Testmetamodel2Json" />
  </node>
  <node concept="t9EgY" id="73cjAFghwi0">
    <property role="TrG5h" value="Shapes-extra" />
    <node concept="t9Ei1" id="73cjAFghwi4" role="t9Eh1">
      <property role="TrG5h" value="circle-e1" />
      <property role="t9Eis" value="111" />
    </node>
  </node>
</model>

