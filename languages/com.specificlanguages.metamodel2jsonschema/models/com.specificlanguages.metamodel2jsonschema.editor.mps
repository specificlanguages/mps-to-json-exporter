<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1ce808c-3fbc-46bb-8150-1dec3da258c5(com.specificlanguages.metamodel2jsonschema.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1P8oQ4N9hgu">
    <ref role="1XX52x" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    <node concept="3EZMnI" id="1P8oQ4N9hgw" role="2wV5jI">
      <node concept="l2Vlx" id="1P8oQ4N9hgx" role="2iSdaV" />
      <node concept="3F0ifn" id="1P8oQ4N9hgy" role="3EZMnx">
        <property role="3F0ifm" value="metamodel to json schema export" />
      </node>
      <node concept="3F0A7n" id="1P8oQ4N9hgz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1P8oQ4N9hgE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1P8oQ4N9hgF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1P8oQ4N9hgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P8oQ4N9hgH" role="3EZMnx">
        <node concept="l2Vlx" id="1P8oQ4N9hgI" role="2iSdaV" />
        <node concept="lj46D" id="1P8oQ4N9hgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgK" role="3EZMnx">
          <property role="3F0ifm" value="schema id" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hgM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1P8oQ4N9hgN" role="3EZMnx">
          <ref role="1NtTu8" to="uw2c:2klTazKwQkq" resolve="schemaId" />
          <node concept="ljvvj" id="1P8oQ4N9hgO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgP" role="3EZMnx">
          <property role="3F0ifm" value="schema title" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hgR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1P8oQ4N9hgS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="uw2c:2klTazKwQks" resolve="schemaTitle" />
          <node concept="ljvvj" id="1P8oQ4N9hgT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgU" role="3EZMnx">
          <property role="3F0ifm" value="schema description" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hgW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1P8oQ4N9hgX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="uw2c:2klTazKwQkv" resolve="schemaDescription" />
          <node concept="ljvvj" id="1P8oQ4N9hgY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgZ" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hh0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hh1" role="3EZMnx">
          <property role="3F0ifm" value="export complete languages" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hh2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hh3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hh4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hh5" role="3EZMnx">
          <ref role="1NtTu8" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
          <node concept="l2Vlx" id="1P8oQ4N9hh6" role="2czzBx" />
          <node concept="pj6Ft" id="1P8oQ4N9hh7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9hh8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="11l7BDuOIcc" role="1k68KV">
            <node concept="1Y$tRT" id="11l7BDuOIce" role="OY2wv">
              <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hly" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hg$" role="3EZMnx">
          <property role="3F0ifm" value="export additional concepts" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hkK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hlj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hlo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hg_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
          <node concept="pj6Ft" id="1P8oQ4N9hls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9hlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hlu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P8oQ4N9hgA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hpk" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hpl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgB" role="3EZMnx">
          <property role="3F0ifm" value="export additional enums" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hrY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P8oQ4N9hrZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hs0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hgC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="uw2c:2klTazKwQkm" resolve="additionalEnums" />
          <node concept="pj6Ft" id="1P8oQ4N9huP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9huQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9huR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P8oQ4N9hgD" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2qhlwWB89wa" role="3EZMnx">
          <property role="3F0ifm" value="ignored properties" />
        </node>
        <node concept="3F0ifn" id="2qhlwWB89wb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2qhlwWB89wc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2qhlwWB89wd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2qhlwWBfINJ" role="3EZMnx">
          <ref role="1NtTu8" to="uw2c:2qhlwWB89kb" resolve="ignoredProperties" />
          <node concept="pj6Ft" id="2qhlwWBfINK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2qhlwWBfINL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2qhlwWBfINM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2qhlwWBfINN" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2qhlwWBfIHk" role="3EZMnx">
          <property role="3F0ifm" value="node attribute extender" />
          <node concept="27yT$n" id="2qhlwWBfIYD" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F0ifn" id="2qhlwWBfIAL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2qhlwWBfIAM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2qhlwWBjkNh" role="3EZMnx">
          <ref role="1NtTu8" to="uw2c:2qhlwWBfIA_" resolve="nodeAttributeExtender" />
          <node concept="1sVBvm" id="2qhlwWBjkNj" role="1sWHZn">
            <node concept="3F0A7n" id="2qhlwWBjkPt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1P8oQ4N9hha" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1P8oQ4N9hhb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

