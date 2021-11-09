<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:486b93c4-459c-4df1-9101-40406e19116b(com.specificlanguages.metamodel2java.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="312cEu" id="73cjAFgji$i">
    <property role="TrG5h" value="MpsModel" />
    <node concept="2tJIrI" id="28QYoBDq7GS" role="jymVt" />
    <node concept="Wx3nA" id="28QYoBDq7HZ" role="jymVt">
      <property role="TrG5h" value="theINSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="28QYoBDq7Hh" role="1B3o_S" />
      <node concept="3uibUv" id="28QYoBDq7HN" role="1tU5fm">
        <ref role="3uigEE" node="73cjAFgji$i" resolve="MpsModel" />
      </node>
      <node concept="2ShNRf" id="28QYoBDq7It" role="33vP2m">
        <node concept="HV5vD" id="28QYoBDq8RU" role="2ShVmc">
          <ref role="HV5vE" node="73cjAFgji$i" resolve="MpsModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDq8Si" role="jymVt" />
    <node concept="312cEg" id="28QYoBDq8UI" role="jymVt">
      <property role="TrG5h" value="allNodes" />
      <node concept="3Tm6S6" id="28QYoBDq8Td" role="1B3o_S" />
      <node concept="3uibUv" id="28QYoBDq8Vf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="28QYoBDqh2s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="28QYoBDqh9F" role="11_B2D">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
      <node concept="2ShNRf" id="28QYoBDqgIL" role="33vP2m">
        <node concept="1pGfFk" id="28QYoBDqgTk" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="28QYoBDqhoQ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="28QYoBDqhvp" role="1pMfVU">
            <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="28QYoBDqh_C" role="jymVt">
      <property role="TrG5h" value="allRootNodes" />
      <node concept="3Tm6S6" id="28QYoBDqh$$" role="1B3o_S" />
      <node concept="3uibUv" id="28QYoBDqh_h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="28QYoBDqh_x" role="11_B2D">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
      <node concept="2ShNRf" id="28QYoBDqhAE" role="33vP2m">
        <node concept="1pGfFk" id="28QYoBDqhKD" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="28QYoBDqi1o" role="1pMfVU">
            <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDqi6j" role="jymVt" />
    <node concept="3clFb_" id="28QYoBDqmV5" role="jymVt">
      <property role="TrG5h" value="addNode" />
      <node concept="3clFbS" id="28QYoBDqmV8" role="3clF47">
        <node concept="3cpWs8" id="28QYoBDqpy4" role="3cqZAp">
          <node concept="3cpWsn" id="28QYoBDqpy5" role="3cpWs9">
            <property role="TrG5h" value="putIfAbsent" />
            <node concept="3uibUv" id="28QYoBDqoNt" role="1tU5fm">
              <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="28QYoBDqpy6" role="33vP2m">
              <node concept="2OqwBi" id="28QYoBDqpy7" role="2Oq$k0">
                <node concept="Xjq3P" id="28QYoBDqpy8" role="2Oq$k0" />
                <node concept="2OwXpG" id="28QYoBDqpy9" role="2OqNvi">
                  <ref role="2Oxat5" node="28QYoBDq8UI" resolve="allNodes" />
                </node>
              </node>
              <node concept="liA8E" id="28QYoBDqpya" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.putIfAbsent(java.lang.Object,java.lang.Object)" resolve="putIfAbsent" />
                <node concept="2OqwBi" id="28QYoBDqpyb" role="37wK5m">
                  <node concept="37vLTw" id="28QYoBDqpyc" role="2Oq$k0">
                    <ref role="3cqZAo" node="28QYoBDqn28" resolve="node" />
                  </node>
                  <node concept="liA8E" id="28QYoBDqpyd" role="2OqNvi">
                    <ref role="37wK5l" node="4aDR7MCYO1k" resolve="nodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="28QYoBDqpye" role="37wK5m">
                  <ref role="3cqZAo" node="28QYoBDqn28" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="28QYoBDqrGl" role="3cqZAp">
          <node concept="1PaTwC" id="28QYoBDqrGm" role="1aUNEU">
            <node concept="3oM_SD" id="28QYoBDqrGn" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="28QYoBDqrMZ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="28QYoBDqrN2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="28QYoBDqrN6" role="1PaTwD">
              <property role="3oM_SC" value="happen!" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28QYoBDqq8F" role="3cqZAp">
          <node concept="3clFbS" id="28QYoBDqq8H" role="3clFbx">
            <node concept="3clFbF" id="28QYoBDqqu7" role="3cqZAp">
              <node concept="2OqwBi" id="28QYoBDqqu4" role="3clFbG">
                <node concept="10M0yZ" id="28QYoBDqqu5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="28QYoBDqqu6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="28QYoBDqr2b" role="37wK5m">
                    <node concept="2OqwBi" id="28QYoBDqrdI" role="3uHU7w">
                      <node concept="37vLTw" id="28QYoBDqr3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="28QYoBDqn28" resolve="node" />
                      </node>
                      <node concept="liA8E" id="28QYoBDqriP" role="2OqNvi">
                        <ref role="37wK5l" node="4aDR7MCYO1k" resolve="nodeId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="28QYoBDqqv4" role="3uHU7B">
                      <property role="Xl_RC" value="MpsModel: trying to add duplicate node with id: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28QYoBDqqoD" role="3clFbw">
            <node concept="10Nm6u" id="28QYoBDqqt$" role="3uHU7w" />
            <node concept="37vLTw" id="28QYoBDqqdS" role="3uHU7B">
              <ref role="3cqZAo" node="28QYoBDqpy5" resolve="putIfAbsent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDqmOh" role="1B3o_S" />
      <node concept="3cqZAl" id="28QYoBDqmP6" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDqn28" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="28QYoBDqn27" role="1tU5fm">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDqsvJ" role="jymVt" />
    <node concept="3clFb_" id="28QYoBDqsTi" role="jymVt">
      <property role="TrG5h" value="addRoot" />
      <node concept="3clFbS" id="28QYoBDqsTj" role="3clF47">
        <node concept="3clFbF" id="28QYoBDq$j5" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDq$xU" role="3clFbG">
            <node concept="Xjq3P" id="28QYoBDq$j3" role="2Oq$k0" />
            <node concept="liA8E" id="28QYoBDq$El" role="2OqNvi">
              <ref role="37wK5l" node="28QYoBDqmV5" resolve="addNode" />
              <node concept="37vLTw" id="28QYoBDq$Jc" role="37wK5m">
                <ref role="3cqZAo" node="28QYoBDqsTQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28QYoBDq$Oq" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDq_ff" role="3clFbG">
            <node concept="2OqwBi" id="28QYoBDq$Pk" role="2Oq$k0">
              <node concept="Xjq3P" id="28QYoBDq$Oo" role="2Oq$k0" />
              <node concept="2OwXpG" id="28QYoBDq$Ri" role="2OqNvi">
                <ref role="2Oxat5" node="28QYoBDqh_C" resolve="allRootNodes" />
              </node>
            </node>
            <node concept="liA8E" id="28QYoBDq_JY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="28QYoBDq_Px" role="37wK5m">
                <ref role="3cqZAo" node="28QYoBDqsTQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDqsTO" role="1B3o_S" />
      <node concept="3cqZAl" id="28QYoBDqsTP" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDqsTQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="28QYoBDqsTR" role="1tU5fm">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDqsGw" role="jymVt" />
    <node concept="3clFb_" id="28QYoBDqi91" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="3clFbS" id="28QYoBDqi94" role="3clF47">
        <node concept="3cpWs6" id="28QYoBDqibu" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDqlg7" role="3cqZAk">
            <node concept="37vLTw" id="28QYoBDqkYP" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDqkDL" resolve="cls" />
            </node>
            <node concept="liA8E" id="28QYoBDqlss" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
              <node concept="2OqwBi" id="28QYoBDqivt" role="37wK5m">
                <node concept="2OqwBi" id="28QYoBDqig1" role="2Oq$k0">
                  <node concept="Xjq3P" id="28QYoBDqics" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28QYoBDqijo" role="2OqNvi">
                    <ref role="2Oxat5" node="28QYoBDq8UI" resolve="allNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="28QYoBDqj2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="28QYoBDqjbk" role="37wK5m">
                    <ref role="3cqZAo" node="28QYoBDqia9" resolve="nodeid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDqi7U" role="1B3o_S" />
      <node concept="16syzq" id="28QYoBDqkui" role="3clF45">
        <ref role="16sUi3" node="28QYoBDqknt" resolve="T" />
      </node>
      <node concept="37vLTG" id="28QYoBDqkDL" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="28QYoBDqkKd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="28QYoBDqkMc" role="11_B2D">
            <ref role="16sUi3" node="28QYoBDqknt" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28QYoBDqia9" role="3clF46">
        <property role="TrG5h" value="nodeid" />
        <node concept="3uibUv" id="28QYoBDqia8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="16euLQ" id="28QYoBDqknt" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="28QYoBDqBFb" role="3ztrMU">
          <ref role="3uigEE" node="73cjAFgji_D" resolve="INode" />
        </node>
      </node>
      <node concept="P$JXv" id="28QYoBDqmb9" role="lGtFl">
        <node concept="TZ5HA" id="28QYoBDqmba" role="TZ5H$">
          <node concept="1dT_AC" id="28QYoBDqmbb" role="1dT_Ay">
            <property role="1dT_AB" value="Find a node in the model, assume it is of type `cls`" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73cjAFgji$j" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="73cjAFgji_D">
    <property role="TrG5h" value="INode" />
    <node concept="2tJIrI" id="4aDR7MCYOGA" role="jymVt" />
    <node concept="3clFb_" id="4aDR7MCYOHn" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3clFbS" id="4aDR7MCYOHq" role="3clF47" />
      <node concept="3Tm1VV" id="4aDR7MCYOHr" role="1B3o_S" />
      <node concept="17QB3L" id="4aDR7MCYOH9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aDR7MCYOJa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3clFbS" id="4aDR7MCYOJd" role="3clF47" />
      <node concept="3Tm1VV" id="4aDR7MCYOJe" role="1B3o_S" />
      <node concept="10Oyi0" id="4aDR7MCYOIR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aDR7MCYOWb" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3clFbS" id="4aDR7MCYOWe" role="3clF47" />
      <node concept="3Tm1VV" id="4aDR7MCYOWf" role="1B3o_S" />
      <node concept="3uibUv" id="4aDR7MCYOVN" role="3clF45">
        <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="4aDR7MCYOYw" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3clFbS" id="4aDR7MCYOYz" role="3clF47" />
      <node concept="3Tm1VV" id="4aDR7MCYOY$" role="1B3o_S" />
      <node concept="3cqZAl" id="4aDR7MCYOY3" role="3clF45" />
      <node concept="37vLTG" id="4aDR7MCYP1h" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4aDR7MCYP1g" role="1tU5fm">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73cjAFgji_E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73cjAFgjiAG">
    <property role="TrG5h" value="Node" />
    <node concept="2tJIrI" id="4aDR7MCYN1t" role="jymVt" />
    <node concept="312cEg" id="4aDR7MCYN2_" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3Tm6S6" id="4aDR7MCYN20" role="1B3o_S" />
      <node concept="17QB3L" id="4aDR7MCYN2l" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4aDR7MCYN4e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm6S6" id="4aDR7MCYN3h" role="1B3o_S" />
      <node concept="10Oyi0" id="4aDR7MCYN4B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4aDR7MCYPid" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm6S6" id="4aDR7MCYPcZ" role="1B3o_S" />
      <node concept="3uibUv" id="4aDR7MCYPgi" role="1tU5fm">
        <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCYN3R" role="jymVt" />
    <node concept="3clFbW" id="4aDR7MCYN5i" role="jymVt">
      <node concept="3cqZAl" id="4aDR7MCYN5j" role="3clF45" />
      <node concept="3clFbS" id="4aDR7MCYN5l" role="3clF47" />
      <node concept="3Tm1VV" id="4aDR7MCYN5m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aDR7MCYN5S" role="jymVt" />
    <node concept="3clFb_" id="4aDR7MCYO1k" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3clFbS" id="4aDR7MCYO1n" role="3clF47">
        <node concept="3cpWs6" id="4aDR7MCYO3A" role="3cqZAp">
          <node concept="2OqwBi" id="4aDR7MCYOaL" role="3cqZAk">
            <node concept="Xjq3P" id="4aDR7MCYO42" role="2Oq$k0" />
            <node concept="2OwXpG" id="4aDR7MCYOeU" role="2OqNvi">
              <ref role="2Oxat5" node="4aDR7MCYN2_" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aDR7MCYO0P" role="1B3o_S" />
      <node concept="17QB3L" id="4aDR7MCYO35" role="3clF45" />
      <node concept="2AHcQZ" id="4aDR7MCYONG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCYOgu" role="jymVt" />
    <node concept="3clFb_" id="4aDR7MCYOjC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3clFbS" id="4aDR7MCYOjF" role="3clF47">
        <node concept="3cpWs6" id="4aDR7MCYOn5" role="3cqZAp">
          <node concept="2OqwBi" id="4aDR7MCYOvr" role="3cqZAk">
            <node concept="Xjq3P" id="4aDR7MCYOnx" role="2Oq$k0" />
            <node concept="2OwXpG" id="4aDR7MCYOzX" role="2OqNvi">
              <ref role="2Oxat5" node="4aDR7MCYN4e" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aDR7MCYOip" role="1B3o_S" />
      <node concept="10Oyi0" id="4aDR7MCYOjq" role="3clF45" />
      <node concept="2AHcQZ" id="4aDR7MCYOEn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCYPly" role="jymVt" />
    <node concept="3clFb_" id="4aDR7MCYPpo" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm1VV" id="4aDR7MCYPpq" role="1B3o_S" />
      <node concept="3uibUv" id="4aDR7MCYPpr" role="3clF45">
        <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
      </node>
      <node concept="3clFbS" id="4aDR7MCYPps" role="3clF47">
        <node concept="3cpWs6" id="4aDR7MCYP$3" role="3cqZAp">
          <node concept="2OqwBi" id="4aDR7MCYPLr" role="3cqZAk">
            <node concept="Xjq3P" id="4aDR7MCYP$P" role="2Oq$k0" />
            <node concept="2OwXpG" id="4aDR7MCYPXq" role="2OqNvi">
              <ref role="2Oxat5" node="4aDR7MCYPid" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aDR7MCYPpt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCYQ2U" role="jymVt" />
    <node concept="3clFb_" id="4aDR7MCYQ8k" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3Tm1VV" id="4aDR7MCYQ8m" role="1B3o_S" />
      <node concept="3cqZAl" id="4aDR7MCYQ8n" role="3clF45" />
      <node concept="37vLTG" id="4aDR7MCYQ8o" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4aDR7MCYQ8p" role="1tU5fm">
          <ref role="3uigEE" node="73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="4aDR7MCYQ8q" role="3clF47">
        <node concept="3clFbF" id="4aDR7MCYQlP" role="3cqZAp">
          <node concept="37vLTI" id="4aDR7MCYQxp" role="3clFbG">
            <node concept="37vLTw" id="4aDR7MCYQzd" role="37vLTx">
              <ref role="3cqZAo" node="4aDR7MCYQ8o" resolve="p" />
            </node>
            <node concept="2OqwBi" id="4aDR7MCYQmk" role="37vLTJ">
              <node concept="Xjq3P" id="4aDR7MCYQlO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4aDR7MCYQod" role="2OqNvi">
                <ref role="2Oxat5" node="4aDR7MCYPid" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aDR7MCYQ8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCYOCO" role="jymVt" />
    <node concept="3Tm1VV" id="73cjAFgjiAH" role="1B3o_S" />
    <node concept="3uibUv" id="73cjAFgjjiC" role="EKbjA">
      <ref role="3uigEE" node="73cjAFgji_D" resolve="INode" />
    </node>
  </node>
  <node concept="312cEu" id="73cjAFgjiBP">
    <property role="TrG5h" value="NodeReference" />
    <node concept="2tJIrI" id="28QYoBDpM$q" role="jymVt" />
    <node concept="312cEg" id="28QYoBDpMyc" role="jymVt">
      <property role="TrG5h" value="referredClass" />
      <node concept="3Tm6S6" id="28QYoBDpMxr" role="1B3o_S" />
      <node concept="3uibUv" id="28QYoBDpMxG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="28QYoBDpMxY" role="11_B2D">
          <ref role="16sUi3" node="28QYoBDpMvZ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="28QYoBDpMzo" role="jymVt">
      <property role="TrG5h" value="nodeid" />
      <node concept="3Tm6S6" id="28QYoBDpMyQ" role="1B3o_S" />
      <node concept="3uibUv" id="28QYoBDpMzb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDpMzJ" role="jymVt" />
    <node concept="3clFbW" id="28QYoBDpM_b" role="jymVt">
      <node concept="3cqZAl" id="28QYoBDpM_c" role="3clF45" />
      <node concept="3clFbS" id="28QYoBDpM_e" role="3clF47" />
      <node concept="3Tm1VV" id="28QYoBDpM$L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28QYoBDq7xp" role="jymVt" />
    <node concept="3clFb_" id="28QYoBDq7yO" role="jymVt">
      <property role="TrG5h" value="findReferredNode" />
      <node concept="3clFbS" id="28QYoBDq7yR" role="3clF47">
        <node concept="3cpWs6" id="28QYoBDq7$z" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDq7Eb" role="3cqZAk">
            <node concept="37vLTw" id="28QYoBDq7_q" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDq7zy" resolve="model" />
            </node>
            <node concept="liA8E" id="28QYoBDqA_9" role="2OqNvi">
              <ref role="37wK5l" node="28QYoBDqi91" resolve="findNode" />
              <node concept="37vLTw" id="28QYoBDqAJv" role="37wK5m">
                <ref role="3cqZAo" node="28QYoBDpMyc" resolve="referredClass" />
              </node>
              <node concept="37vLTw" id="28QYoBDqAQm" role="37wK5m">
                <ref role="3cqZAo" node="28QYoBDpMzo" resolve="nodeid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDq7yc" role="1B3o_S" />
      <node concept="16syzq" id="28QYoBDq7yD" role="3clF45">
        <ref role="16sUi3" node="28QYoBDpMvZ" resolve="T" />
      </node>
      <node concept="37vLTG" id="28QYoBDq7zy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="28QYoBDq7zx" role="1tU5fm">
          <ref role="3uigEE" node="73cjAFgji$i" resolve="MpsModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73cjAFgjiBQ" role="1B3o_S" />
    <node concept="16euLQ" id="28QYoBDpMvZ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="28QYoBDpMx4" role="3ztrMU">
        <ref role="3uigEE" node="73cjAFgji_D" resolve="INode" />
      </node>
    </node>
  </node>
</model>

