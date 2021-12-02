<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff0611d-f8ad-4cd9-b492-1d8a0939889c(com.specificationlanguages.model2json.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="2qhlwWBk$HP">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: Extender-&gt;Extender" />
    <node concept="1w76tK" id="2qhlwWBk$HQ" role="1w76sc">
      <node concept="1w76tN" id="2qhlwWBk$HR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="2qhlwWBk$HS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="2qhlwWBk$HT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$HV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hj" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506658" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="Extender" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$HU" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506658" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="Extender" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$HX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hk" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506760" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="PlaceholderMember@6218" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$HW" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506760" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="PlaceholderMember@6218" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$HZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hl" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506659" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@6127" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$HY" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506659" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@6127" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$I1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hm" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506734" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="ClassifierType@6180" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$I0" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506734" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="ClassifierType@6180" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$I3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hn" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506803" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="extendModel" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$I2" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506803" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="extendModel" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$I5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Ho" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506804" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="genContext" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$I4" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506804" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="genContext" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$I7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hp" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506805" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="GenerationContextType@6269" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$I6" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506805" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="GenerationContextType@6269" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$I9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hq" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506806" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="model" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$I8" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506806" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="model" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Ib" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hr" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506807" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="SModelType@6267" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ia" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506807" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="SModelType@6267" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Id" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hs" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506808" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="VoidType@6266" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ic" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506808" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="VoidType@6266" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$If" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Ht" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506809" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@6265" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ie" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506809" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@6265" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Ih" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hu" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506811" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="StatementList@6263" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ig" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506811" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="StatementList@6263" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Ij" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hv" role="hSBgu">
        <property role="2pBcoG" value="2779097068148507877" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@5293" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ii" role="hSBgs">
        <property role="2pBcoG" value="2779097068148507877" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@5293" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Il" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hw" role="hSBgu">
        <property role="2pBcoG" value="2779097068148508565" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="DotExpression@4957" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Ik" role="hSBgs">
        <property role="2pBcoG" value="2779097068148508565" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="DotExpression@4957" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$In" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hx" role="hSBgu">
        <property role="2pBcoG" value="2779097068148507876" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="VariableReference@5294" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Im" role="hSBgs">
        <property role="2pBcoG" value="2779097068148507876" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="VariableReference@5294" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Ip" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hy" role="hSBgu">
        <property role="2pBcoG" value="2779097068148509024" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="Model_RootsOperation@8498" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Io" role="hSBgs">
        <property role="2pBcoG" value="2779097068148509024" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="Model_RootsOperation@8498" />
      </node>
    </node>
    <node concept="7amoh" id="2qhlwWBk$Ir" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2qhlwWBk$Hz" role="hSBgu">
        <property role="2pBcoG" value="2779097068148506812" />
        <property role="2pBcow" value="r:d503f765-4b37-47fc-892e-b1a44f77a2d2(com.specificationlanguages.model2json.behavior)" />
        <property role="2pBc3U" value="AnnotationInstance@6262" />
      </node>
      <node concept="2pBcaW" id="2qhlwWBk$Iq" role="hSBgs">
        <property role="2pBcoG" value="2779097068148506812" />
        <property role="2pBcow" value="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificationlanguages.jsontest.behavior)" />
        <property role="2pBc3U" value="AnnotationInstance@6262" />
      </node>
    </node>
  </node>
</model>

