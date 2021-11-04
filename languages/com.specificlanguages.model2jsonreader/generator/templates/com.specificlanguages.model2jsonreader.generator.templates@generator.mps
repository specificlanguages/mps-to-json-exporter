<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1839ebaf-b37c-43ef-aca0-5098213646e6(com.specificlanguages.model2jsonreader.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b0zk" ref="r:d7e066b3-5006-4199-81be-59b16dd5355b(com.specificlanguages.model2jsonreader.structure)" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hemv" ref="r:a254df63-35f1-43ae-b471-1dc45fa99e5e(com.specificlanguages.metamodel2jsonschema.generator.genutil)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="2qhlwWB19QB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2qhlwWB1l6G" role="3lj3bC">
      <ref role="30HIoZ" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
      <ref role="3lhOvi" node="2qhlwWB1l6H" resolve="map_MetamodelToJsonSchemaExport" />
    </node>
    <node concept="1puMqW" id="2qhlwWB3TGg" role="1puA0r">
      <ref role="1puQsG" node="11l7BDuIwgn" resolve="replaceLanguagesWithTheirContents" />
    </node>
  </node>
  <node concept="312cEu" id="2qhlwWB1l6H">
    <property role="TrG5h" value="map_MetamodelToJsonSchemaExport" />
    <node concept="3Tm1VV" id="2qhlwWB1l6I" role="1B3o_S" />
    <node concept="n94m4" id="2qhlwWB1l6J" role="lGtFl">
      <ref role="n9lRv" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    </node>
  </node>
  <node concept="1pmfR0" id="11l7BDuIwgn">
    <property role="TrG5h" value="replaceLanguagesWithTheirContents" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="11l7BDuIwgo" role="1pqMTA">
      <node concept="3clFbS" id="11l7BDuIwgp" role="2VODD2">
        <node concept="3SKdUt" id="s0RM0t1Umt" role="3cqZAp">
          <node concept="1PaTwC" id="s0RM0t1Umu" role="1aUNEU">
            <node concept="3oM_SD" id="s0RM0t1Umv" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7p" role="1PaTwD">
              <property role="3oM_SC" value="consistency" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7t" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7E" role="1PaTwD">
              <property role="3oM_SC" value="completeness" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7S" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V87" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8o" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8E" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8X" role="1PaTwD">
              <property role="3oM_SC" value="teh" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V9h" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V9u" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s0RM0t1V_N" role="3cqZAp">
          <node concept="1PaTwC" id="s0RM0t1V_O" role="1aUNEU">
            <node concept="3oM_SD" id="s0RM0t1V_P" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdB" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdQ" role="1PaTwD">
              <property role="3oM_SC" value="missing," />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Web" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Weh" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wew" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WeK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wf1" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wfb" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11l7BDuIwsz" role="3cqZAp">
          <node concept="2GrKxI" id="11l7BDuIwsC" role="2Gsz3X">
            <property role="TrG5h" value="export" />
          </node>
          <node concept="2OqwBi" id="11l7BDuIw_Y" role="2GsD0m">
            <node concept="1Q6Npb" id="11l7BDuIwtn" role="2Oq$k0" />
            <node concept="2RRcyG" id="11l7BDuIwFl" role="2OqNvi">
              <ref role="2RRcyH" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuIwsM" role="2LFqv$">
            <node concept="3cpWs8" id="11l7BDuQ0ls" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuQ0lv" role="3cpWs9">
                <property role="TrG5h" value="allConceptDecls" />
                <node concept="2hMVRd" id="11l7BDuQ0lo" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuQ0Bm" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuQ0F1" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuQ2ys" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuQ5uA" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="11l7BDuQdEo" role="I$8f6">
                      <node concept="2OqwBi" id="11l7BDuQ68q" role="2Oq$k0">
                        <node concept="2GrUjf" id="11l7BDuQ5Tj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                        </node>
                        <node concept="3Tsc0h" id="11l7BDuQ9sd" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="11l7BDuQhFH" role="2OqNvi">
                        <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuQHSF" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuKQ8n" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuKQ8p" role="2Gsz3X">
                <property role="TrG5h" value="langId" />
              </node>
              <node concept="2OqwBi" id="11l7BDuKQmj" role="2GsD0m">
                <node concept="2GrUjf" id="11l7BDuKQb$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                </node>
                <node concept="3Tsc0h" id="11l7BDuKT4A" role="2OqNvi">
                  <ref role="3TtcxE" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="11l7BDuKQ8t" role="2LFqv$">
                <node concept="3cpWs8" id="11l7BDuKTjV" role="3cqZAp">
                  <node concept="3cpWsn" id="11l7BDuKTjW" role="3cpWs9">
                    <property role="TrG5h" value="slang" />
                    <node concept="3uibUv" id="11l7BDuKTjX" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="2OqwBi" id="11l7BDuKTkS" role="33vP2m">
                      <node concept="2GrUjf" id="11l7BDuKTkF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                      </node>
                      <node concept="2qgKlT" id="11l7BDuKWc7" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11l7BDuKXTu" role="3cqZAp">
                  <node concept="3cpWsn" id="11l7BDuKXTx" role="3cpWs9">
                    <property role="TrG5h" value="languageConcepts" />
                    <node concept="A3Dl8" id="11l7BDuKXTr" role="1tU5fm">
                      <node concept="3bZ5Sz" id="11l7BDuKXUw" role="A3Ik2" />
                    </node>
                    <node concept="10QFUN" id="11l7BDuKYqp" role="33vP2m">
                      <node concept="2OqwBi" id="11l7BDuKY2k" role="10QFUP">
                        <node concept="37vLTw" id="11l7BDuKXVc" role="2Oq$k0">
                          <ref role="3cqZAo" node="11l7BDuKTjW" resolve="slang" />
                        </node>
                        <node concept="liA8E" id="11l7BDuKY8R" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="11l7BDuKYqq" role="10QFUM">
                        <node concept="3bZ5Sz" id="11l7BDuKYqr" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11l7BDuKYUE" role="3cqZAp">
                  <node concept="3clFbS" id="11l7BDuKYUG" role="3clFbx">
                    <node concept="3clFbF" id="11l7BDuKZrv" role="3cqZAp">
                      <node concept="2OqwBi" id="11l7BDuKZym" role="3clFbG">
                        <node concept="1iwH7S" id="11l7BDuKZru" role="2Oq$k0" />
                        <node concept="2k5nB$" id="11l7BDuKZBd" role="2OqNvi">
                          <node concept="3cpWs3" id="11l7BDuLeaA" role="2k5Stb">
                            <node concept="Xl_RD" id="11l7BDuLeaD" role="3uHU7w">
                              <property role="Xl_RC" value=", was it compiled?" />
                            </node>
                            <node concept="3cpWs3" id="11l7BDuKZVr" role="3uHU7B">
                              <node concept="Xl_RD" id="11l7BDuKZBB" role="3uHU7B">
                                <property role="Xl_RC" value="No concepts found in language " />
                              </node>
                              <node concept="2OqwBi" id="11l7BDuL0PO" role="3uHU7w">
                                <node concept="37vLTw" id="11l7BDuL07K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="11l7BDuKTjW" resolve="slang" />
                                </node>
                                <node concept="liA8E" id="11l7BDuL2sj" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="11l7BDuLens" role="2k6f33">
                            <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="11l7BDuLod0" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="11l7BDuKZa5" role="3clFbw">
                    <node concept="37vLTw" id="11l7BDuKYWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="11l7BDuKXTx" resolve="languageConcepts" />
                    </node>
                    <node concept="1v1jN8" id="11l7BDuKZqD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="11l7BDuLepW" role="3cqZAp" />
                <node concept="2Gpval" id="11l7BDuLf9a" role="3cqZAp">
                  <node concept="2GrKxI" id="11l7BDuLf9j" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="11l7BDuLfoi" role="2GsD0m">
                    <ref role="3cqZAo" node="11l7BDuKXTx" resolve="languageConcepts" />
                  </node>
                  <node concept="3clFbS" id="11l7BDuLf9_" role="2LFqv$">
                    <node concept="3cpWs8" id="11l7BDuLnps" role="3cqZAp">
                      <node concept="3cpWsn" id="11l7BDuLnpt" role="3cpWs9">
                        <property role="TrG5h" value="decl" />
                        <node concept="3Tqbb2" id="11l7BDuLnmv" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="11l7BDuLnpu" role="33vP2m">
                          <node concept="2GrUjf" id="11l7BDuLnpv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                          </node>
                          <node concept="FGMqu" id="11l7BDuLnpw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="11l7BDuLnru" role="3cqZAp">
                      <node concept="3clFbS" id="11l7BDuLnrw" role="3clFbx">
                        <node concept="3clFbF" id="11l7BDuLnHB" role="3cqZAp">
                          <node concept="2OqwBi" id="11l7BDuLnOu" role="3clFbG">
                            <node concept="1iwH7S" id="11l7BDuLnHA" role="2Oq$k0" />
                            <node concept="2k5nB$" id="11l7BDuLnSr" role="2OqNvi">
                              <node concept="3cpWs3" id="11l7BDuLqUF" role="2k5Stb">
                                <node concept="2OqwBi" id="11l7BDuLrKe" role="3uHU7w">
                                  <node concept="2OqwBi" id="11l7BDuLrfq" role="2Oq$k0">
                                    <node concept="2GrUjf" id="11l7BDuLqUZ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                                    </node>
                                    <node concept="liA8E" id="11l7BDuLrCE" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="11l7BDuLrVJ" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="11l7BDuLqEp" role="3uHU7B">
                                  <node concept="3cpWs3" id="11l7BDuLo_M" role="3uHU7B">
                                    <node concept="Xl_RD" id="11l7BDuLoil" role="3uHU7B">
                                      <property role="Xl_RC" value="Concept has no declaration: " />
                                    </node>
                                    <node concept="2OqwBi" id="11l7BDuLoQm" role="3uHU7w">
                                      <node concept="2GrUjf" id="11l7BDuLoAi" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                                      </node>
                                      <node concept="liA8E" id="11l7BDuLqfX" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="11l7BDuLqEs" role="3uHU7w">
                                    <property role="Xl_RC" value=" in " />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="11l7BDuLsaz" role="2k6f33">
                                <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="11l7BDuLsHC" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="11l7BDuLnH5" role="3clFbw">
                        <node concept="10Nm6u" id="11l7BDuLnHc" role="3uHU7w" />
                        <node concept="37vLTw" id="11l7BDuLns8" role="3uHU7B">
                          <ref role="3cqZAo" node="11l7BDuLnpt" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="11l7BDuQ$dc" role="3cqZAp" />
                    <node concept="3clFbF" id="11l7BDuQ$eO" role="3cqZAp">
                      <node concept="2OqwBi" id="11l7BDuQ_4A" role="3clFbG">
                        <node concept="37vLTw" id="11l7BDuQ$eM" role="2Oq$k0">
                          <ref role="3cqZAo" node="11l7BDuQ0lv" resolve="allConceptDecls" />
                        </node>
                        <node concept="TSZUe" id="11l7BDuQ_FW" role="2OqNvi">
                          <node concept="37vLTw" id="11l7BDuQ_G2" role="25WWJ7">
                            <ref role="3cqZAo" node="11l7BDuLnpt" resolve="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuR2Ly" role="3cqZAp" />
            <node concept="3cpWs8" id="11l7BDuRuzY" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuRuzZ" role="3cpWs9">
                <property role="TrG5h" value="seenConceptDecls" />
                <node concept="2hMVRd" id="11l7BDuRu$0" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuRu$1" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuRu$2" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuRu$3" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuRu$4" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11l7BDuRB3j" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuRB3m" role="3cpWs9">
                <property role="TrG5h" value="seenEnumDecls" />
                <node concept="2hMVRd" id="11l7BDuRB3f" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuRBX3" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuRBY6" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuRC5G" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuRCd6" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuRCeb" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuRGaz" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuRGa_" role="2Gsz3X">
                <property role="TrG5h" value="conceptDecl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGrK" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuQ0lv" resolve="allConceptDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuRGaD" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuRGtz" role="3cqZAp">
                  <node concept="2YIFZM" id="11l7BDuRG_q" role="3clFbG">
                    <ref role="1Pybhc" to="hemv:11l7BDuR6vy" resolve="TransitiveDependenciesClosure" />
                    <ref role="37wK5l" to="hemv:11l7BDuR6yb" resolve="collect" />
                    <node concept="2GrUjf" id="11l7BDuRGCb" role="37wK5m">
                      <ref role="2Gs0qQ" node="11l7BDuRGa_" resolve="conceptDecl" />
                    </node>
                    <node concept="37vLTw" id="11l7BDuRGHP" role="37wK5m">
                      <ref role="3cqZAo" node="11l7BDuRuzZ" resolve="seenConceptDecls" />
                    </node>
                    <node concept="37vLTw" id="11l7BDuRGOb" role="37wK5m">
                      <ref role="3cqZAo" node="11l7BDuRB3m" resolve="seenEnumDecls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuRtVj" role="3cqZAp" />
            <node concept="3clFbF" id="11l7BDuLtvf" role="3cqZAp">
              <node concept="2OqwBi" id="11l7BDuLy4e" role="3clFbG">
                <node concept="2OqwBi" id="11l7BDuLtHg" role="2Oq$k0">
                  <node concept="2GrUjf" id="11l7BDuLtvd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                  </node>
                  <node concept="3Tsc0h" id="11l7BDuLwt7" role="2OqNvi">
                    <ref role="3TtcxE" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
                  </node>
                </node>
                <node concept="2Kehj3" id="11l7BDuLALq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuQDe9" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuQDSy" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuQDS$" role="2Gsz3X">
                <property role="TrG5h" value="decl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGUB" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuRuzZ" resolve="seenConceptDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuQDSC" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuLfp1" role="3cqZAp">
                  <node concept="2OqwBi" id="11l7BDuLiGJ" role="3clFbG">
                    <node concept="2OqwBi" id="11l7BDuLfz9" role="2Oq$k0">
                      <node concept="2GrUjf" id="11l7BDuLfp0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                      </node>
                      <node concept="3Tsc0h" id="11l7BDuLhlE" role="2OqNvi">
                        <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="11l7BDuLlZa" role="2OqNvi">
                      <node concept="2pJPEk" id="11l7BDuLm9_" role="25WWJ7">
                        <node concept="2pJPED" id="11l7BDuLmoq" role="2pJPEn">
                          <ref role="2pJxaS" to="uw2c:2klTazKwPCX" resolve="ConceptRef" />
                          <node concept="2pIpSj" id="11l7BDuLmER" role="2pJxcM">
                            <ref role="2pIpSl" to="uw2c:2klTazKwPCY" resolve="concept" />
                            <node concept="36biLy" id="11l7BDuLmQj" role="28nt2d">
                              <node concept="2GrUjf" id="11l7BDuQHSp" role="36biLW">
                                <ref role="2Gs0qQ" node="11l7BDuQDS$" resolve="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuQX96" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuQYtx" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuQYtz" role="2Gsz3X">
                <property role="TrG5h" value="decl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGWw" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuRB3m" resolve="seenEnumDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuQYtB" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuNL1h" role="3cqZAp">
                  <node concept="2OqwBi" id="11l7BDuNS21" role="3clFbG">
                    <node concept="2OqwBi" id="11l7BDuNLkB" role="2Oq$k0">
                      <node concept="2GrUjf" id="11l7BDuNL1f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                      </node>
                      <node concept="3Tsc0h" id="11l7BDuNQe7" role="2OqNvi">
                        <ref role="3TtcxE" to="uw2c:2klTazKwQkm" resolve="additionalEnums" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="11l7BDuNXxM" role="2OqNvi">
                      <node concept="2pJPEk" id="11l7BDuNXSs" role="25WWJ7">
                        <node concept="2pJPED" id="11l7BDuNYjw" role="2pJPEn">
                          <ref role="2pJxaS" to="uw2c:2klTazKwPD0" resolve="EnumRef" />
                          <node concept="2pIpSj" id="11l7BDuNYYl" role="2pJxcM">
                            <ref role="2pIpSl" to="uw2c:2klTazKwPD1" resolve="enum" />
                            <node concept="36biLy" id="11l7BDuNZla" role="28nt2d">
                              <node concept="2GrUjf" id="11l7BDuR2Js" role="36biLW">
                                <ref role="2Gs0qQ" node="11l7BDuQYtz" resolve="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5scyyTasy5W" role="3cqZAp">
              <node concept="2OqwBi" id="5scyyTasy5T" role="3clFbG">
                <node concept="10M0yZ" id="5scyyTasy5U" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5scyyTasy5V" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5scyyTas_IF" role="37wK5m">
                    <node concept="2OqwBi" id="5scyyTasHSC" role="3uHU7w">
                      <node concept="2OqwBi" id="5scyyTasArK" role="2Oq$k0">
                        <node concept="2GrUjf" id="5scyyTasAgm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                        </node>
                        <node concept="3Tsc0h" id="5scyyTasDCZ" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5scyyTasM8H" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5scyyTas_dA" role="3uHU7B">
                      <property role="Xl_RC" value="Concept: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

