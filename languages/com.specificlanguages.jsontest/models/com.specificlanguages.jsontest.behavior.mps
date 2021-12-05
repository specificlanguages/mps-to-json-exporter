<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76d140a1-bb3d-4000-b7f3-35362f83da91(com.specificlanguages.jsontest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ng51" ref="r:c9f8a742-3432-4405-92b5-b03a7e6ac808(com.specificlanguages.metamodel2jsonschema.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k5wn" ref="r:71d5f97f-431a-47ff-adcc-308972a12cee(com.specificlanguages.jsontest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="2qhlwWBk$0y">
    <property role="TrG5h" value="Extender" />
    <node concept="2tJIrI" id="2qhlwWBk$28" role="jymVt" />
    <node concept="3Tm1VV" id="2qhlwWBk$0z" role="1B3o_S" />
    <node concept="3uibUv" id="7TR5K4vkytF" role="EKbjA">
      <ref role="3uigEE" to="ng51:2qhlwWBhd9c" resolve="INodeAttributeExtender" />
    </node>
    <node concept="3clFb_" id="2qhlwWBk$2N" role="jymVt">
      <property role="TrG5h" value="extendModel" />
      <node concept="37vLTG" id="2qhlwWBk$2O" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2qhlwWBk$2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qhlwWBk$2Q" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2qhlwWBk$2R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2qhlwWBk$2S" role="3clF45" />
      <node concept="3Tm1VV" id="2qhlwWBk$2T" role="1B3o_S" />
      <node concept="3clFbS" id="2qhlwWBk$2V" role="3clF47">
        <node concept="3clFbF" id="2qhlwWBk$j_" role="3cqZAp">
          <node concept="2OqwBi" id="2qhlwWBkFsf" role="3clFbG">
            <node concept="2OqwBi" id="2qhlwWBk$ul" role="2Oq$k0">
              <node concept="37vLTw" id="2qhlwWBk$j$" role="2Oq$k0">
                <ref role="3cqZAo" node="2qhlwWBk$2Q" resolve="model" />
              </node>
              <node concept="2SmgA7" id="2qhlwWBk_R1" role="2OqNvi">
                <node concept="chp4Y" id="2qhlwWBk_Xv" role="1dBWTz">
                  <ref role="cht4Q" to="k5wn:5scyyTaayUf" resolve="Shape" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2qhlwWBkH2C" role="2OqNvi">
              <node concept="1bVj0M" id="2qhlwWBkH2E" role="23t8la">
                <node concept="3clFbS" id="2qhlwWBkH2F" role="1bW5cS">
                  <node concept="3cpWs8" id="2qhlwWBkLYX" role="3cqZAp">
                    <node concept="3cpWsn" id="2qhlwWBkLZ0" role="3cpWs9">
                      <property role="TrG5h" value="attr" />
                      <node concept="3Tqbb2" id="2qhlwWBkLYV" role="1tU5fm">
                        <ref role="ehGHo" to="k5wn:2qhlwWB59JL" resolve="MyAdditionalProperties" />
                      </node>
                      <node concept="2ShNRf" id="2qhlwWBkMyn" role="33vP2m">
                        <node concept="3zrR0B" id="2qhlwWBkMxO" role="2ShVmc">
                          <node concept="3Tqbb2" id="2qhlwWBkMxP" role="3zrR0E">
                            <ref role="ehGHo" to="k5wn:2qhlwWB59JL" resolve="MyAdditionalProperties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2qhlwWBkMDx" role="3cqZAp">
                    <node concept="37vLTI" id="2qhlwWBkNQ6" role="3clFbG">
                      <node concept="3cpWs3" id="2qhlwWBkPN9" role="37vLTx">
                        <node concept="3cpWs3" id="2qhlwWBkOp2" role="3uHU7B">
                          <node concept="Xl_RD" id="2qhlwWBkOfc" role="3uHU7B">
                            <property role="Xl_RC" value="Shape " />
                          </node>
                          <node concept="2OqwBi" id="2qhlwWBkP38" role="3uHU7w">
                            <node concept="37vLTw" id="2qhlwWBkOtv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2qhlwWBkH2G" resolve="shape" />
                            </node>
                            <node concept="3TrcHB" id="2qhlwWBkPsx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2qhlwWBkPOb" role="3uHU7w">
                          <property role="Xl_RC" value=" added " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qhlwWBkMQS" role="37vLTJ">
                        <node concept="37vLTw" id="2qhlwWBkMDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qhlwWBkLZ0" resolve="attr" />
                        </node>
                        <node concept="3TrcHB" id="2qhlwWBkNp8" role="2OqNvi">
                          <ref role="3TsBF5" to="k5wn:2qhlwWB59Kn" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2qhlwWBkH9c" role="3cqZAp">
                    <node concept="2OqwBi" id="2qhlwWBkJ6H" role="3clFbG">
                      <node concept="2OqwBi" id="2qhlwWBkHmD" role="2Oq$k0">
                        <node concept="37vLTw" id="2qhlwWBkH9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qhlwWBkH2G" resolve="shape" />
                        </node>
                        <node concept="3Tsc0h" id="2qhlwWBkHzW" role="2OqNvi">
                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2qhlwWBkT6H" role="2OqNvi">
                        <node concept="37vLTw" id="2qhlwWBkTtI" role="25WWJ7">
                          <ref role="3cqZAo" node="2qhlwWBkLZ0" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2qhlwWBkH2G" role="1bW2Oz">
                  <property role="TrG5h" value="shape" />
                  <node concept="2jxLKc" id="2qhlwWBkH2H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qhlwWBk$2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

