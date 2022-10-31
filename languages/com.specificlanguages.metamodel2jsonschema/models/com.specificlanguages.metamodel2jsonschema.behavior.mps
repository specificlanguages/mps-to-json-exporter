<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9f8a742-3432-4405-92b5-b03a7e6ac808(com.specificlanguages.metamodel2jsonschema.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="hemv" ref="r:a254df63-35f1-43ae-b471-1dc45fa99e5e(com.specificlanguages.metamodel2jsonschema.generator.genutil)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2qhlwWBaEbS">
    <ref role="13h7C2" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    <node concept="13i0hz" id="1GXSsI_g0Xo" role="13h7CS">
      <property role="TrG5h" value="isIgnored" />
      <node concept="3Tm1VV" id="1GXSsI_g0Xp" role="1B3o_S" />
      <node concept="10P_77" id="1GXSsI_g0XC" role="3clF45" />
      <node concept="3clFbS" id="1GXSsI_g0Xr" role="3clF47">
        <node concept="3clFbF" id="1GXSsI_g6Kb" role="3cqZAp">
          <node concept="2OqwBi" id="5scyyTagCp5" role="3clFbG">
            <node concept="2OqwBi" id="5scyyTagCp6" role="2Oq$k0">
              <node concept="2OqwBi" id="5scyyTagCp7" role="2Oq$k0">
                <node concept="3Tsc0h" id="2qhlwWB9uW3" role="2OqNvi">
                  <ref role="3TtcxE" to="uw2c:2qhlwWB89kb" resolve="ignoredProperties" />
                </node>
                <node concept="13iPFW" id="1GXSsI_g74x" role="2Oq$k0" />
              </node>
              <node concept="3$u5V9" id="5scyyTagCpa" role="2OqNvi">
                <node concept="1bVj0M" id="5scyyTagCpb" role="23t8la">
                  <node concept="3clFbS" id="5scyyTagCpc" role="1bW5cS">
                    <node concept="3clFbF" id="5scyyTagCpd" role="3cqZAp">
                      <node concept="2OqwBi" id="5scyyTagCpe" role="3clFbG">
                        <node concept="37vLTw" id="5scyyTagCpf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5scyyTagCph" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5scyyTagCpg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5scyyTagCph" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5scyyTagCpi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5scyyTagCpj" role="2OqNvi">
              <node concept="2OqwBi" id="5scyyTagCpk" role="25WWJ7">
                <node concept="37vLTw" id="1GXSsI_fXbp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GXSsI_g0Y4" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5scyyTagCpm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GXSsI_g0Y4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1GXSsI_g0Y3" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xRckkBX_U2" role="13h7CS">
      <property role="TrG5h" value="isExportedRoot" />
      <node concept="37vLTG" id="xRckkBXI7a" role="3clF46">
        <property role="TrG5h" value="conceptDecl" />
        <node concept="3Tqbb2" id="xRckkBXI8w" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="xRckkBX_U3" role="1B3o_S" />
      <node concept="10P_77" id="xRckkBX_XS" role="3clF45" />
      <node concept="3clFbS" id="xRckkBX_U5" role="3clF47">
        <node concept="2xdQw9" id="6s_vjNbDTae" role="3cqZAp">
          <property role="2xdLsb" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="6s_vjNbE0ry" role="9lYJi">
            <node concept="2OqwBi" id="6s_vjNbE0Tg" role="3uHU7w">
              <node concept="37vLTw" id="6s_vjNbE0Cq" role="2Oq$k0">
                <ref role="3cqZAo" node="xRckkBXI7a" resolve="conceptDecl" />
              </node>
              <node concept="3TrcHB" id="6s_vjNbE1eQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6s_vjNbDZIL" role="3uHU7B">
              <node concept="3cpWs3" id="6s_vjNbDTKI" role="3uHU7B">
                <node concept="Xl_RD" id="6s_vjNbDTag" role="3uHU7B">
                  <property role="Xl_RC" value="Metamodel2JsonExport checking rootable, xported " />
                </node>
                <node concept="2OqwBi" id="6s_vjNbDU0v" role="3uHU7w">
                  <node concept="13iPFW" id="6s_vjNbDTMB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6s_vjNbDUbb" role="2OqNvi">
                    <ref role="3TtcxE" to="uw2c:xRckkBXqwR" resolve="exportedRootConcepts" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6s_vjNbDZNt" role="3uHU7w">
                <property role="Xl_RC" value=", trying " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xRckkBX_YF" role="3cqZAp">
          <node concept="22lmx$" id="xRckkBXEl5" role="3cqZAk">
            <node concept="2OqwBi" id="xRckkBXLyQ" role="3uHU7w">
              <node concept="2OqwBi" id="6s_vjNbDVyO" role="2Oq$k0">
                <node concept="2OqwBi" id="xRckkBXEyX" role="2Oq$k0">
                  <node concept="13iPFW" id="xRckkBXEmr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="xRckkBXEGV" role="2OqNvi">
                    <ref role="3TtcxE" to="uw2c:xRckkBXqwR" resolve="exportedRootConcepts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6s_vjNbDXn2" role="2OqNvi">
                  <node concept="1bVj0M" id="6s_vjNbDXn4" role="23t8la">
                    <node concept="3clFbS" id="6s_vjNbDXn5" role="1bW5cS">
                      <node concept="3clFbF" id="6s_vjNbDXvX" role="3cqZAp">
                        <node concept="2OqwBi" id="6s_vjNbDXE6" role="3clFbG">
                          <node concept="37vLTw" id="6s_vjNbDXvW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6s_vjNbDXn6" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6s_vjNbDXVA" role="2OqNvi">
                            <ref role="3Tt5mk" to="uw2c:xRckkBXrbT" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6s_vjNbDXn6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6s_vjNbDXn7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="xRckkBXLKS" role="2OqNvi">
                <node concept="37vLTw" id="xRckkBXLMv" role="25WWJ7">
                  <ref role="3cqZAo" node="xRckkBXI7a" resolve="conceptDecl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xRckkBXBUD" role="3uHU7B">
              <node concept="2OqwBi" id="xRckkBXA90" role="2Oq$k0">
                <node concept="13iPFW" id="xRckkBX_Z8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="xRckkBXAi8" role="2OqNvi">
                  <ref role="3TtcxE" to="uw2c:xRckkBXqwR" resolve="exportedRootConcepts" />
                </node>
              </node>
              <node concept="1v1jN8" id="xRckkBXDCY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2qhlwWBaEbT" role="13h7CW">
      <node concept="3clFbS" id="2qhlwWBaEbU" role="2VODD2" />
    </node>
  </node>
  <node concept="3HP615" id="2qhlwWBhd9c">
    <property role="TrG5h" value="INodeAttributeExtender" />
    <node concept="3clFb_" id="2qhlwWBksn0" role="jymVt">
      <property role="TrG5h" value="extendModel" />
      <node concept="37vLTG" id="2qhlwWBksoi" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2qhlwWBkspB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qhlwWBksqQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2qhlwWBksrr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2qhlwWBksn2" role="3clF45" />
      <node concept="3Tm1VV" id="2qhlwWBksn3" role="1B3o_S" />
      <node concept="3clFbS" id="2qhlwWBksn4" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2qhlwWBhd9d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xRckkBZQvu">
    <property role="TrG5h" value="AllConceptsCollector" />
    <node concept="2tJIrI" id="xRckkC08aB" role="jymVt" />
    <node concept="312cEg" id="xRckkC0YY1" role="jymVt">
      <property role="TrG5h" value="allConcepts" />
      <node concept="3Tm1VV" id="xRckkC0YY2" role="1B3o_S" />
      <node concept="2hMVRd" id="xRckkC0YY3" role="1tU5fm">
        <node concept="3Tqbb2" id="xRckkC0YY4" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="xRckkC0YY5" role="33vP2m">
        <node concept="2i4dXS" id="xRckkC0YY6" role="2ShVmc">
          <node concept="3Tqbb2" id="xRckkC0YY7" role="HW$YZ">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xRckkC0bda" role="jymVt">
      <property role="TrG5h" value="allEnums" />
      <node concept="3Tm1VV" id="xRckkC0bdb" role="1B3o_S" />
      <node concept="2hMVRd" id="xRckkC0bdc" role="1tU5fm">
        <node concept="3Tqbb2" id="xRckkC0bdd" role="2hN53Y">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="xRckkC0bde" role="33vP2m">
        <node concept="2i4dXS" id="xRckkC0bdf" role="2ShVmc">
          <node concept="3Tqbb2" id="xRckkC0bdg" role="HW$YZ">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xRckkC129O" role="jymVt" />
    <node concept="312cEg" id="xRckkC0e2i" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm1VV" id="xRckkC0dxN" role="1B3o_S" />
      <node concept="_YKpA" id="xRckkC0kWg" role="1tU5fm">
        <node concept="17QB3L" id="xRckkC0kWh" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="xRckkC0nho" role="33vP2m">
        <node concept="Tc6Ow" id="xRckkC0nh9" role="2ShVmc">
          <node concept="17QB3L" id="xRckkC0nha" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xRckkC0eG_" role="jymVt" />
    <node concept="3clFbW" id="xRckkC06p_" role="jymVt">
      <node concept="37vLTG" id="xRckkC1qRt" role="3clF46">
        <property role="TrG5h" value="export" />
        <node concept="3Tqbb2" id="xRckkC1qRu" role="1tU5fm">
          <ref role="ehGHo" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
        </node>
      </node>
      <node concept="3cqZAl" id="xRckkC06pB" role="3clF45" />
      <node concept="3Tm1VV" id="xRckkC06pC" role="1B3o_S" />
      <node concept="3clFbS" id="xRckkC06pD" role="3clF47">
        <node concept="3clFbF" id="xRckkC1qSl" role="3cqZAp">
          <node concept="2OqwBi" id="xRckkC1qXT" role="3clFbG">
            <node concept="Xjq3P" id="xRckkC1qSk" role="2Oq$k0" />
            <node concept="liA8E" id="xRckkC1r5p" role="2OqNvi">
              <ref role="37wK5l" node="xRckkC00Q1" resolve="collectAllConcepts" />
              <node concept="37vLTw" id="xRckkC1r7i" role="37wK5m">
                <ref role="3cqZAo" node="xRckkC1qRt" resolve="export" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xRckkC1qbb" role="jymVt" />
    <node concept="3clFb_" id="xRckkC00Q1" role="jymVt">
      <property role="TrG5h" value="collectAllConcepts" />
      <node concept="3clFbS" id="xRckkC00Q5" role="3clF47">
        <node concept="3cpWs8" id="xRckkC00Q6" role="3cqZAp">
          <node concept="3cpWsn" id="xRckkC00Q7" role="3cpWs9">
            <property role="TrG5h" value="allConceptDecls" />
            <node concept="2hMVRd" id="xRckkC00Q8" role="1tU5fm">
              <node concept="3Tqbb2" id="xRckkC00Q9" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="xRckkC00Qa" role="33vP2m">
              <node concept="2i4dXS" id="xRckkC00Qb" role="2ShVmc">
                <node concept="3Tqbb2" id="xRckkC00Qc" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="xRckkC00Qd" role="I$8f6">
                  <node concept="2OqwBi" id="xRckkC00Qe" role="2Oq$k0">
                    <node concept="37vLTw" id="xRckkC00Qf" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC00Q3" resolve="export" />
                    </node>
                    <node concept="3Tsc0h" id="xRckkC00Qg" role="2OqNvi">
                      <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="xRckkC00Qh" role="2OqNvi">
                    <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xRckkC00Qi" role="3cqZAp" />
        <node concept="2Gpval" id="xRckkC00Qj" role="3cqZAp">
          <node concept="2GrKxI" id="xRckkC00Qk" role="2Gsz3X">
            <property role="TrG5h" value="langId" />
          </node>
          <node concept="2OqwBi" id="xRckkC00Ql" role="2GsD0m">
            <node concept="37vLTw" id="xRckkC00Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="xRckkC00Q3" resolve="export" />
            </node>
            <node concept="3Tsc0h" id="xRckkC00Qn" role="2OqNvi">
              <ref role="3TtcxE" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="xRckkC00Qo" role="2LFqv$">
            <node concept="3cpWs8" id="xRckkC00Qp" role="3cqZAp">
              <node concept="3cpWsn" id="xRckkC00Qq" role="3cpWs9">
                <property role="TrG5h" value="slang" />
                <node concept="3uibUv" id="xRckkC00Qr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="xRckkC00Qs" role="33vP2m">
                  <node concept="2GrUjf" id="xRckkC00Qt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xRckkC00Qk" resolve="langId" />
                  </node>
                  <node concept="2qgKlT" id="xRckkC00Qu" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xRckkC00Qv" role="3cqZAp">
              <node concept="3cpWsn" id="xRckkC00Qw" role="3cpWs9">
                <property role="TrG5h" value="languageConcepts" />
                <node concept="A3Dl8" id="xRckkC00Qx" role="1tU5fm">
                  <node concept="3bZ5Sz" id="xRckkC00Qy" role="A3Ik2" />
                </node>
                <node concept="10QFUN" id="xRckkC00Qz" role="33vP2m">
                  <node concept="2OqwBi" id="xRckkC00Q$" role="10QFUP">
                    <node concept="37vLTw" id="xRckkC00Q_" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC00Qq" resolve="slang" />
                    </node>
                    <node concept="liA8E" id="xRckkC00QA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="xRckkC00QB" role="10QFUM">
                    <node concept="3bZ5Sz" id="xRckkC00QC" role="A3Ik2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xRckkC00QD" role="3cqZAp">
              <node concept="3clFbS" id="xRckkC00QE" role="3clFbx">
                <node concept="3clFbF" id="xRckkC0fEP" role="3cqZAp">
                  <node concept="2OqwBi" id="xRckkC0oyo" role="3clFbG">
                    <node concept="37vLTw" id="xRckkC0fEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC0e2i" resolve="errors" />
                    </node>
                    <node concept="TSZUe" id="xRckkC0qeq" role="2OqNvi">
                      <node concept="3cpWs3" id="xRckkC0qyk" role="25WWJ7">
                        <node concept="Xl_RD" id="xRckkC0qyl" role="3uHU7w">
                          <property role="Xl_RC" value=", was it compiled?" />
                        </node>
                        <node concept="3cpWs3" id="xRckkC0qym" role="3uHU7B">
                          <node concept="Xl_RD" id="xRckkC0qyn" role="3uHU7B">
                            <property role="Xl_RC" value="No concepts found in language " />
                          </node>
                          <node concept="2OqwBi" id="xRckkC0qyo" role="3uHU7w">
                            <node concept="37vLTw" id="xRckkC0qyp" role="2Oq$k0">
                              <ref role="3cqZAo" node="xRckkC00Qq" resolve="slang" />
                            </node>
                            <node concept="liA8E" id="xRckkC0qyq" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="xRckkC00QR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="xRckkC00QS" role="3clFbw">
                <node concept="37vLTw" id="xRckkC00QT" role="2Oq$k0">
                  <ref role="3cqZAo" node="xRckkC00Qw" resolve="languageConcepts" />
                </node>
                <node concept="1v1jN8" id="xRckkC00QU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="xRckkC00QV" role="3cqZAp" />
            <node concept="2Gpval" id="xRckkC00QW" role="3cqZAp">
              <node concept="2GrKxI" id="xRckkC00QX" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="37vLTw" id="xRckkC00QY" role="2GsD0m">
                <ref role="3cqZAo" node="xRckkC00Qw" resolve="languageConcepts" />
              </node>
              <node concept="3clFbS" id="xRckkC00QZ" role="2LFqv$">
                <node concept="3cpWs8" id="xRckkC00R0" role="3cqZAp">
                  <node concept="3cpWsn" id="xRckkC00R1" role="3cpWs9">
                    <property role="TrG5h" value="decl" />
                    <node concept="3Tqbb2" id="xRckkC00R2" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="xRckkC00R3" role="33vP2m">
                      <node concept="2GrUjf" id="xRckkC00R4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xRckkC00QX" resolve="concept" />
                      </node>
                      <node concept="FGMqu" id="xRckkC00R5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xRckkC00R6" role="3cqZAp">
                  <node concept="3clFbS" id="xRckkC00R7" role="3clFbx">
                    <node concept="3clFbF" id="xRckkC0tcr" role="3cqZAp">
                      <node concept="2OqwBi" id="xRckkC0u9h" role="3clFbG">
                        <node concept="37vLTw" id="xRckkC0tcp" role="2Oq$k0">
                          <ref role="3cqZAo" node="xRckkC0e2i" resolve="errors" />
                        </node>
                        <node concept="TSZUe" id="xRckkC0vqA" role="2OqNvi">
                          <node concept="3cpWs3" id="xRckkC0w6n" role="25WWJ7">
                            <node concept="2OqwBi" id="xRckkC0w6o" role="3uHU7w">
                              <node concept="2OqwBi" id="xRckkC0w6p" role="2Oq$k0">
                                <node concept="2GrUjf" id="xRckkC0w6q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="xRckkC00QX" resolve="concept" />
                                </node>
                                <node concept="liA8E" id="xRckkC0w6r" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xRckkC0w6s" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="xRckkC0w6t" role="3uHU7B">
                              <node concept="3cpWs3" id="xRckkC0w6u" role="3uHU7B">
                                <node concept="Xl_RD" id="xRckkC0w6v" role="3uHU7B">
                                  <property role="Xl_RC" value="Concept has no declaration: " />
                                </node>
                                <node concept="2OqwBi" id="xRckkC0w6w" role="3uHU7w">
                                  <node concept="2GrUjf" id="xRckkC0w6x" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="xRckkC00QX" resolve="concept" />
                                  </node>
                                  <node concept="liA8E" id="xRckkC0w6y" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="xRckkC0w6z" role="3uHU7w">
                                <property role="Xl_RC" value=" in " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="xRckkC00Rq" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="xRckkC00Rr" role="3clFbw">
                    <node concept="10Nm6u" id="xRckkC00Rs" role="3uHU7w" />
                    <node concept="37vLTw" id="xRckkC00Rt" role="3uHU7B">
                      <ref role="3cqZAo" node="xRckkC00R1" resolve="decl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="xRckkC00Ru" role="3cqZAp" />
                <node concept="3clFbF" id="xRckkC00Rv" role="3cqZAp">
                  <node concept="2OqwBi" id="xRckkC00Rw" role="3clFbG">
                    <node concept="37vLTw" id="xRckkC00Rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC00Q7" resolve="allConceptDecls" />
                    </node>
                    <node concept="TSZUe" id="xRckkC00Ry" role="2OqNvi">
                      <node concept="37vLTw" id="xRckkC00Rz" role="25WWJ7">
                        <ref role="3cqZAo" node="xRckkC00R1" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xRckkC00R$" role="3cqZAp" />
        <node concept="3cpWs8" id="xRckkC00R_" role="3cqZAp">
          <node concept="3cpWsn" id="xRckkC00RA" role="3cpWs9">
            <property role="TrG5h" value="seenConceptDecls" />
            <node concept="2hMVRd" id="xRckkC00RB" role="1tU5fm">
              <node concept="3Tqbb2" id="xRckkC00RC" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="xRckkC00RD" role="33vP2m">
              <node concept="2i4dXS" id="xRckkC00RE" role="2ShVmc">
                <node concept="3Tqbb2" id="xRckkC00RF" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xRckkC00RG" role="3cqZAp">
          <node concept="3cpWsn" id="xRckkC00RH" role="3cpWs9">
            <property role="TrG5h" value="seenEnumDecls" />
            <node concept="2hMVRd" id="xRckkC00RI" role="1tU5fm">
              <node concept="3Tqbb2" id="xRckkC00RJ" role="2hN53Y">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="xRckkC00RK" role="33vP2m">
              <node concept="2i4dXS" id="xRckkC00RL" role="2ShVmc">
                <node concept="3Tqbb2" id="xRckkC00RM" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                </node>
                <node concept="2OqwBi" id="xRckkC1msm" role="I$8f6">
                  <node concept="2OqwBi" id="xRckkC1iji" role="2Oq$k0">
                    <node concept="37vLTw" id="xRckkC1h_6" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC00Q3" resolve="export" />
                    </node>
                    <node concept="3Tsc0h" id="xRckkC1jPH" role="2OqNvi">
                      <ref role="3TtcxE" to="uw2c:2klTazKwQkm" resolve="additionalEnums" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="xRckkC1oaq" role="2OqNvi">
                    <ref role="13MTZf" to="uw2c:2klTazKwPD1" resolve="enum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xRckkC00RN" role="3cqZAp" />
        <node concept="2Gpval" id="xRckkC00RO" role="3cqZAp">
          <node concept="2GrKxI" id="xRckkC00RP" role="2Gsz3X">
            <property role="TrG5h" value="conceptDecl" />
          </node>
          <node concept="37vLTw" id="xRckkC00RQ" role="2GsD0m">
            <ref role="3cqZAo" node="xRckkC00Q7" resolve="allConceptDecls" />
          </node>
          <node concept="3clFbS" id="xRckkC00RR" role="2LFqv$">
            <node concept="3clFbF" id="xRckkC00RS" role="3cqZAp">
              <node concept="2YIFZM" id="xRckkC00RT" role="3clFbG">
                <ref role="1Pybhc" to="hemv:11l7BDuR6vy" resolve="TransitiveDependenciesClosure" />
                <ref role="37wK5l" to="hemv:11l7BDuR6yb" resolve="collect" />
                <node concept="2GrUjf" id="xRckkC00RU" role="37wK5m">
                  <ref role="2Gs0qQ" node="xRckkC00RP" resolve="conceptDecl" />
                </node>
                <node concept="37vLTw" id="xRckkC00RV" role="37wK5m">
                  <ref role="3cqZAo" node="xRckkC00RA" resolve="seenConceptDecls" />
                </node>
                <node concept="37vLTw" id="xRckkC00RW" role="37wK5m">
                  <ref role="3cqZAo" node="xRckkC00RH" resolve="seenEnumDecls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xRckkC00RX" role="3cqZAp" />
        <node concept="3clFbF" id="xRckkC0USa" role="3cqZAp">
          <node concept="37vLTI" id="xRckkC0X7M" role="3clFbG">
            <node concept="37vLTw" id="xRckkC0Y2f" role="37vLTx">
              <ref role="3cqZAo" node="xRckkC00RA" resolve="seenConceptDecls" />
            </node>
            <node concept="2OqwBi" id="xRckkC0VB8" role="37vLTJ">
              <node concept="Xjq3P" id="xRckkC0US8" role="2Oq$k0" />
              <node concept="2OwXpG" id="xRckkC0W0k" role="2OqNvi">
                <ref role="2Oxat5" node="xRckkC0YY1" resolve="allConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xRckkC13BV" role="3cqZAp">
          <node concept="37vLTI" id="xRckkC16PZ" role="3clFbG">
            <node concept="37vLTw" id="xRckkC17iq" role="37vLTx">
              <ref role="3cqZAo" node="xRckkC00RH" resolve="seenEnumDecls" />
            </node>
            <node concept="2OqwBi" id="xRckkC14D6" role="37vLTJ">
              <node concept="Xjq3P" id="xRckkC13BT" role="2Oq$k0" />
              <node concept="2OwXpG" id="xRckkC15$Y" role="2OqNvi">
                <ref role="2Oxat5" node="xRckkC0bda" resolve="allEnums" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xRckkC0dfV" role="3clF45" />
      <node concept="37vLTG" id="xRckkC00Q3" role="3clF46">
        <property role="TrG5h" value="export" />
        <node concept="3Tqbb2" id="xRckkC00Q4" role="1tU5fm">
          <ref role="ehGHo" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
        </node>
      </node>
      <node concept="3Tm6S6" id="xRckkC1r8x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xRckkBZQxw" role="jymVt" />
    <node concept="3Tm1VV" id="xRckkC07U7" role="1B3o_S" />
    <node concept="3UR2Jj" id="5MQCWB4nDrN" role="lGtFl">
      <node concept="TZ5HA" id="5MQCWB4nDrO" role="TZ5H$">
        <node concept="1dT_AC" id="5MQCWB4nDrP" role="1dT_Ay">
          <property role="1dT_AB" value="This class is a copy from several other places." />
        </node>
      </node>
      <node concept="TZ5HA" id="5MQCWB4nEyS" role="TZ5H$">
        <node concept="1dT_AC" id="5MQCWB4nEyT" role="1dT_Ay">
          <property role="1dT_AB" value="TODO All the other places should use this code." />
        </node>
      </node>
    </node>
  </node>
</model>

