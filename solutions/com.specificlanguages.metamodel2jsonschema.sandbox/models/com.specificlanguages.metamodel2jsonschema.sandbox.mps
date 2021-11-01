<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8c58c2-6da3-43e4-8180-c966e71df17d(com.specificlanguages.metamodel2jsonschema.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema" version="0" />
    <use id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" version="0" />
    <engage id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" />
  </languages>
  <imports />
  <registry>
    <language id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema">
      <concept id="2672293368154933136" name="com.specificlanguages.metamodel2jsonschema.structure.MetamodelToJsonSchemaExport" flags="ng" index="3l_2cS">
        <property id="2672293368155039002" name="schemaId" index="3l_C6M" />
        <property id="2672293368155039004" name="schemaTitle" index="3l_C6O" />
        <property id="2672293368155039007" name="schemaDescription" index="3l_C6R" />
        <child id="2672293368154933137" name="completeLanguages" index="3l_2cT" />
      </concept>
    </language>
    <language id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json">
      <concept id="2110045694544569357" name="com.specificlanguages.json.structure.JsonArray" flags="ng" index="IoStG">
        <child id="2110045694544569360" name="items" index="IoStL" />
      </concept>
      <concept id="2110045694544566904" name="com.specificlanguages.json.structure.JsonFile" flags="ng" index="IoV$p">
        <child id="2110045694544566910" name="content" index="IoV$v" />
      </concept>
      <concept id="2110045694544567020" name="com.specificlanguages.json.structure.JsonObject" flags="ng" index="IoVAd" />
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
  <node concept="3l_2cS" id="11l7BDuOIc9">
    <property role="TrG5h" value="Export" />
    <property role="3l_C6M" value="http://my.schema/" />
    <node concept="2V$Bhx" id="11l7BDuP5QK" role="3l_2cT">
      <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
    </node>
  </node>
  <node concept="3l_2cS" id="3OsaVZyk9E$">
    <property role="TrG5h" value="JosTry" />
    <property role="3l_C6M" value="Jos-0" />
    <property role="3l_C6O" value="Tryout" />
    <property role="3l_C6R" value="Some description" />
    <node concept="2V$Bhx" id="3OsaVZyk9E_" role="3l_2cT">
      <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
      <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
    </node>
  </node>
  <node concept="IoV$p" id="s0RM0t89hS">
    <property role="TrG5h" value="Instance-01" />
    <node concept="IoStG" id="s0RM0t89hU" role="IoV$v">
      <node concept="IoVAd" id="s0RM0t89hX" role="IoStL" />
    </node>
  </node>
</model>

