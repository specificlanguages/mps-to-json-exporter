<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4d2df48-ef2d-4eb2-a111-9a86d05318c8(com.specificlanguages.metamodel2jsonschema.dummies)">
  <persistence version="9" />
  <languages>
    <use id="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" name="com.specificlanguages.model2json" version="0" />
    <use id="37ca9e63-a2a3-4038-b64b-816e865c36b1" name="com.specificlanguages.metamodel2jsonschema" version="0" />
    <use id="c8036489-5139-41f2-af1c-e66872018a1b" name="com.specificlanguages.jsontest" version="0" />
  </languages>
  <imports>
    <import index="k5wn" ref="r:71d5f97f-431a-47ff-adcc-308972a12cee(com.specificlanguages.jsontest.structure)" />
    <import index="5xc6" ref="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificlanguages.jsontest.behavior)" />
    <import index="7lv6" ref="r:d4c45340-7034-41c5-b035-7c2da3e6fcda(com.specificlanguages.metamodel2json.genplan.genplan)" />
    <import index="ocal" ref="r:7a8c58c2-6da3-43e4-8180-c966e71df17d(com.specificlanguages.metamodel2jsonschema.sandbox)" />
  </imports>
  <registry>
    <language id="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" name="com.specificlanguages.model2json">
      <concept id="504648487287308939" name="com.specificlanguages.model2json.structure.Model2Json" flags="ng" index="qcxQF">
        <reference id="2779097068145252520" name="export" index="1GsUB" />
      </concept>
    </language>
    <language id="c8036489-5139-41f2-af1c-e66872018a1b" name="com.specificlanguages.jsontest">
      <concept id="7660746562008890419" name="com.specificlanguages.jsontest.structure.AggregateShape" flags="ng" index="2cxsLr">
        <child id="7660746562008890421" name="singleShape" index="2cxsLt" />
      </concept>
      <concept id="6272540312437665296" name="com.specificlanguages.jsontest.structure.MainConcept" flags="ng" index="t9EgY">
        <child id="6272540312438028191" name="shapeOptional" index="t8NQL" />
        <child id="6272540312437665391" name="shapeRequired" index="t9Eh1" />
      </concept>
      <concept id="6272540312437665455" name="com.specificlanguages.jsontest.structure.Circle" flags="ng" index="t9Ei1">
        <property id="6272540312437665458" name="radius" index="t9Eis" />
      </concept>
      <concept id="6272540312437665456" name="com.specificlanguages.jsontest.structure.Rectangle" flags="ng" index="t9Eiu">
        <property id="6272540312437665457" name="width" index="t9Eiv" />
        <property id="7771990060756247790" name="height" index="UTocA" />
        <reference id="2465432216753566019" name="referenceToShape" index="3bk8za" />
      </concept>
      <concept id="6272540312437665423" name="com.specificlanguages.jsontest.structure.Shape" flags="ng" index="t9Eix">
        <property id="2465432216756299184" name="color" index="3bDHKT" />
        <property id="2465432216755825793" name="fullName" index="3bJxk8" />
      </concept>
      <concept id="2465432216754782364" name="com.specificlanguages.jsontest.structure.Leaf" flags="ng" index="3bjZ$l">
        <property id="2465432216754782370" name="isOk" index="3bjZ$F" />
        <reference id="2465432216754782378" name="referenceToleafShape" index="3bjZ$z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="t9EgY" id="5scyyTaaAIH">
    <property role="TrG5h" value="Main" />
    <node concept="2cxsLr" id="6Dgs6zAPsip" role="t9Eh1">
      <property role="TrG5h" value="level1" />
      <property role="3bJxk8" value="Full Aggtregate shape name" />
      <property role="3bDHKT" value="28QYoBDzS67/Blue" />
      <node concept="2cxsLr" id="6Dgs6zAPsis" role="2cxsLt">
        <property role="TrG5h" value="level2" />
        <property role="3bDHKT" value="28QYoBDzS5v/Red" />
        <property role="3bJxk8" value="Full level 2 name" />
        <node concept="2cxsLr" id="6Dgs6zAPsiu" role="2cxsLt">
          <property role="TrG5h" value="level3" />
          <property role="3bDHKT" value="28QYoBDzS64/Yellow" />
          <property role="3bJxk8" value="fulle level3 aggregate shape" />
          <node concept="t9Ei1" id="6Dgs6zAPsiw" role="2cxsLt">
            <property role="TrG5h" value="circle" />
            <property role="t9Eis" value="123" />
            <property role="3bDHKT" value="28QYoBDzS67/Blue" />
            <property role="3bJxk8" value="Full circle name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="t9Eiu" id="28QYoBD_3VG" role="t8NQL">
      <property role="TrG5h" value="rectangle name" />
      <property role="t9Eiv" value="22" />
      <property role="UTocA" value="33" />
      <property role="3bJxk8" value="Full rectanglename" />
      <property role="3bDHKT" value="28QYoBDzS5v/Red" />
      <property role="3bjZ$F" value="true" />
      <ref role="3bk8za" node="6Dgs6zAPsiw" resolve="circle" />
      <ref role="3bjZ$z" node="73cjAFghwi4" resolve="circle-e1" />
    </node>
  </node>
  <node concept="qcxQF" id="5scyyTaaAWU">
    <ref role="1GsUB" to="ocal:5scyyTaaAyN" resolve="Testmetamodel2Json" />
  </node>
  <node concept="t9EgY" id="73cjAFghwi0">
    <property role="TrG5h" value="Shapes-extra-test" />
    <node concept="t9Ei1" id="73cjAFghwi4" role="t9Eh1">
      <property role="TrG5h" value="circle-e1" />
      <property role="t9Eis" value="111" />
      <property role="3bJxk8" value="extra shapes main" />
    </node>
  </node>
</model>

