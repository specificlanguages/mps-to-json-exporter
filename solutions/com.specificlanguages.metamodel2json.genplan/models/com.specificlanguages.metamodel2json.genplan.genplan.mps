<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4c45340-7034-41c5-b035-7c2da3e6fcda(com.specificlanguages.metamodel2json.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="bkr9" ref="r:c4922a30-da8a-4363-a04b-275a02dd15dc(com.specificlanguages.metamodel2json.genplan.simple)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3DosGw5d9kb">
    <property role="TrG5h" value="Model2Json" />
    <node concept="NozSJ" id="3DosGw5d9kd" role="2VgMA7">
      <ref role="NozSM" to="bkr9:2qhlwWB3thX" resolve="Model2JsonPlan" />
    </node>
  </node>
</model>

