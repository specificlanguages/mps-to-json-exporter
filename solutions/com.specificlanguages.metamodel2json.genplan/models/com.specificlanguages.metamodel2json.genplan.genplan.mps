<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4c45340-7034-41c5-b035-7c2da3e6fcda(com.specificlanguages.metamodel2json.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
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
  <node concept="2VgMpV" id="2qhlwWB1l7E">
    <property role="TrG5h" value="Metamodel2JSONandJava" />
    <node concept="10T23i" id="2qhlwWB1l7G" role="2VgMA7">
      <ref role="10T23l" node="2qhlwWB1l7J" resolve="Metamodel2JavaPlan" />
    </node>
    <node concept="10T23i" id="2qhlwWB3ti4" role="2VgMA7">
      <ref role="10T23l" node="2qhlwWB3thX" resolve="Modl2Jsonplan" />
    </node>
    <node concept="2VgMA2" id="2qhlwWB1l7O" role="2VgMA7">
      <node concept="2V$Bhx" id="2qhlwWB1l7U" role="1t_9vn">
        <property role="2V$B1T" value="37ca9e63-a2a3-4038-b64b-816e865c36b1" />
        <property role="2V$B1Q" value="com.specificlanguages.metamodel2jsonschema" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="2qhlwWB1l7J">
    <property role="TrG5h" value="Metamodel2JavaPlan" />
    <node concept="2VgMA2" id="2qhlwWB1l8a" role="2VgMA7">
      <node concept="2V$Bhx" id="2qhlwWB1l8e" role="1t_9vn">
        <property role="2V$B1T" value="7befed4b-261b-413f-8a12-67091505d822" />
        <property role="2V$B1Q" value="com.specificlanguages.model2jsonreader" />
      </node>
    </node>
    <node concept="2VgMA2" id="2qhlwWB22_t" role="2VgMA7">
      <node concept="2V$Bhx" id="2qhlwWB22_$" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="2qhlwWB3thX">
    <property role="TrG5h" value="Modl2Jsonplan" />
    <node concept="2VgMA2" id="2qhlwWB3thZ" role="2VgMA7">
      <node concept="2V$Bhx" id="2qhlwWB3ti2" role="1t_9vn">
        <property role="2V$B1T" value="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" />
        <property role="2V$B1Q" value="com.specificationlanguages.model2json" />
      </node>
    </node>
  </node>
</model>

