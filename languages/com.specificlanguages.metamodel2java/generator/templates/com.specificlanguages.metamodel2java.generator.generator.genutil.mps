<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf9fd59a-6dce-44cd-8943-d1da7c0505be(com.specificlanguages.metamodel2java.generator.generator.genutil)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qjc3" ref="r:1aeedd8e-ef70-4b90-9021-d2de2ccba5a3(com.specificlanguages.metamodel2java.generator.templates@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="lhlt" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind.node(com.fasterxml.jackson/)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(com.fasterxml.jackson/)" />
    <import index="i6n2" ref="r:486b93c4-459c-4df1-9101-40406e19116b(com.specificlanguages.metamodel2java.runtime.model)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="28QYoBDtIq2">
    <property role="TrG5h" value="References" />
    <node concept="2tJIrI" id="28QYoBDtIr9" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDu44t" role="jymVt">
      <property role="TrG5h" value="baseTypeForLink" />
      <node concept="3clFbS" id="28QYoBDu44w" role="3clF47">
        <node concept="3cpWs8" id="28QYoBDp9d3" role="3cqZAp">
          <node concept="3cpWsn" id="28QYoBDp9d4" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="28QYoBDp9d5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="28QYoBDp9d6" role="33vP2m">
              <node concept="37vLTw" id="28QYoBDuc4k" role="2Oq$k0">
                <ref role="3cqZAo" node="28QYoBDu44U" resolve="link" />
              </node>
              <node concept="3TrEf2" id="28QYoBDp9d8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="28QYoBDv5oh" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="28QYoBDv5oi" role="JncvB">
            <ref role="3cqZAo" node="28QYoBDp9d4" resolve="target" />
          </node>
          <node concept="3clFbS" id="28QYoBDv5oj" role="Jncv$">
            <node concept="3cpWs6" id="28QYoBDv5ok" role="3cqZAp">
              <node concept="2OqwBi" id="28QYoBDv5ol" role="3cqZAk">
                <node concept="37vLTw" id="28QYoBDv5om" role="2Oq$k0">
                  <ref role="3cqZAo" node="28QYoBDubPu" resolve="genContext" />
                </node>
                <node concept="1iwH70" id="28QYoBDv5on" role="2OqNvi">
                  <ref role="1iwH77" to="qjc3:73cjAFgjh4Z" resolve="JavaClass" />
                  <node concept="1PxgMI" id="28QYoBDv5oo" role="1iwH7V">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="28QYoBDv5op" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="28QYoBDv5oq" role="1m5AlR">
                      <ref role="3cqZAo" node="28QYoBDp9d4" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="28QYoBDv5or" role="JncvA">
            <property role="TrG5h" value="concept" />
            <node concept="2jxLKc" id="28QYoBDv5os" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="28QYoBDp9d9" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="37vLTw" id="28QYoBDp9da" role="JncvB">
            <ref role="3cqZAo" node="28QYoBDp9d4" resolve="target" />
          </node>
          <node concept="3clFbS" id="28QYoBDp9db" role="Jncv$">
            <node concept="3cpWs6" id="28QYoBDp9dc" role="3cqZAp">
              <node concept="2OqwBi" id="28QYoBDp9dd" role="3cqZAk">
                <node concept="37vLTw" id="28QYoBDucjN" role="2Oq$k0">
                  <ref role="3cqZAo" node="28QYoBDubPu" resolve="genContext" />
                </node>
                <node concept="1iwH70" id="28QYoBDp9df" role="2OqNvi">
                  <ref role="1iwH77" to="qjc3:2lqPIAar9f" resolve="JavaInterface" />
                  <node concept="1PxgMI" id="28QYoBDp9dg" role="1iwH7V">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="28QYoBDv6ar" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="28QYoBDp9di" role="1m5AlR">
                      <ref role="3cqZAo" node="28QYoBDp9d4" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="28QYoBDp9dj" role="JncvA">
            <property role="TrG5h" value="concept" />
            <node concept="2jxLKc" id="28QYoBDp9dk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="28QYoBDv6Fu" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDv6WF" role="3clFbG">
            <node concept="37vLTw" id="28QYoBDv6Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDubPu" resolve="genContext" />
            </node>
            <node concept="2k5nB$" id="28QYoBDv78j" role="2OqNvi">
              <node concept="Xl_RD" id="28QYoBDv7cn" role="2k5Stb">
                <property role="Xl_RC" value="INCORRECT CLASSIFIER IN singular link declaration" />
              </node>
              <node concept="37vLTw" id="28QYoBDv7gF" role="2k6f33">
                <ref role="3cqZAo" node="28QYoBDu44U" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28QYoBDp9dl" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDp9dm" role="3clFbG">
            <node concept="10M0yZ" id="28QYoBDp9dn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="28QYoBDp9do" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="28QYoBDp9dp" role="37wK5m">
                <property role="Xl_RC" value="INCORRECT CLASSIFIER IN singular link declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28QYoBDp9dq" role="3cqZAp">
          <node concept="10Nm6u" id="28QYoBDp9dr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDtJjs" role="1B3o_S" />
      <node concept="3Tqbb2" id="28QYoBDtW6k" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="28QYoBDubPu" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="28QYoBDuc3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28QYoBDu44U" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="28QYoBDu44T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDtIrl" role="jymVt" />
    <node concept="3Tm1VV" id="28QYoBDtIq3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4aDR7MCZ5tJ">
    <property role="TrG5h" value="MetaModelUtil" />
    <node concept="2tJIrI" id="4aDR7MCZ5uB" role="jymVt" />
    <node concept="2YIFZL" id="4aDR7MCZKHv" role="jymVt">
      <property role="TrG5h" value="allPropertyDeclarationsRecursive" />
      <node concept="3clFbS" id="4aDR7MCZKHy" role="3clF47">
        <node concept="3clFbF" id="4aDR7MCZLy2" role="3cqZAp">
          <node concept="2OqwBi" id="4aDR7MCZLPn" role="3clFbG">
            <node concept="37vLTw" id="4aDR7MCZLy1" role="2Oq$k0">
              <ref role="3cqZAo" node="4aDR7MCZL7G" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="4aDR7MCZMg9" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aDR7MCZ5vd" role="1B3o_S" />
      <node concept="A3Dl8" id="4aDR7MCZKHT" role="3clF45">
        <node concept="3Tqbb2" id="4aDR7MCZKIe" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4aDR7MCZL7G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4aDR7MCZL7F" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCZMG1" role="jymVt" />
    <node concept="2YIFZL" id="4aDR7MCZNMz" role="jymVt">
      <property role="TrG5h" value="ownedPropertDeclarations" />
      <node concept="3clFbS" id="4aDR7MCZNM$" role="3clF47">
        <node concept="3clFbF" id="4aDR7MCZNM_" role="3cqZAp">
          <node concept="2OqwBi" id="4aDR7MCZNMA" role="3clFbG">
            <node concept="37vLTw" id="4aDR7MCZNMB" role="2Oq$k0">
              <ref role="3cqZAo" node="4aDR7MCZNMG" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4aDR7MCZNMC" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aDR7MCZNMD" role="1B3o_S" />
      <node concept="A3Dl8" id="4aDR7MCZNME" role="3clF45">
        <node concept="3Tqbb2" id="4aDR7MCZNMF" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4aDR7MCZNMG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4aDR7MCZNMH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="4aDR7MCZNMI" role="lGtFl">
        <node concept="TZ5HA" id="4aDR7MCZNMJ" role="TZ5H$">
          <node concept="1dT_AC" id="4aDR7MCZNMK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all the property declarations directly owned by this concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCZNPm" role="jymVt" />
    <node concept="2YIFZL" id="4aDR7MCZMJ6" role="jymVt">
      <property role="TrG5h" value="ownedPropertDeclarationsIncludingImplementedIterfaces" />
      <node concept="3clFbS" id="4aDR7MCZMJ9" role="3clF47">
        <node concept="3clFbJ" id="4aDR7MCZWbw" role="3cqZAp">
          <node concept="3clFbS" id="4aDR7MCZWby" role="3clFbx">
            <node concept="3cpWs6" id="4aDR7MD00Qz" role="3cqZAp">
              <node concept="2OqwBi" id="4aDR7MD00Q$" role="3cqZAk">
                <node concept="37vLTw" id="4aDR7MD00Q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aDR7MCZMJL" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="4aDR7MD00QA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4aDR7MCZZ_T" role="3clFbw">
            <node concept="2OqwBi" id="4aDR7MD0094" role="3uHU7w">
              <node concept="2OqwBi" id="4aDR7MD003Z" role="2Oq$k0">
                <node concept="37vLTw" id="4aDR7MCZZL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aDR7MCZMJL" resolve="concept" />
                </node>
                <node concept="3TrEf2" id="4aDR7MD007q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
              <node concept="3w_OXm" id="4aDR7MD00eG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4aDR7MCZY_3" role="3uHU7B">
              <node concept="37vLTw" id="4aDR7MCZYg0" role="2Oq$k0">
                <ref role="3cqZAo" node="4aDR7MCZMJL" resolve="concept" />
              </node>
              <node concept="1QLmlb" id="4aDR7MCZZ6K" role="2OqNvi">
                <node concept="ZC_QK" id="4aDR7MCZZb9" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4aDR7MD00ja" role="9aQIa">
            <node concept="3clFbS" id="4aDR7MD00jb" role="9aQI4">
              <node concept="3cpWs6" id="4aDR7MD00SC" role="3cqZAp">
                <node concept="2OqwBi" id="4aDR7MD00SD" role="3cqZAk">
                  <node concept="2OqwBi" id="4aDR7MD00SE" role="2Oq$k0">
                    <node concept="37vLTw" id="4aDR7MD00SF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aDR7MCZMJL" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="4aDR7MD00SG" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                  <node concept="66VNe" id="4aDR7MD00SH" role="2OqNvi">
                    <node concept="2OqwBi" id="4aDR7MD00SI" role="576Qk">
                      <node concept="2OqwBi" id="4aDR7MD00SJ" role="2Oq$k0">
                        <node concept="37vLTw" id="4aDR7MD00SK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4aDR7MCZMJL" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="4aDR7MD00SL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4aDR7MD00SM" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aDR7MCZMGO" role="1B3o_S" />
      <node concept="A3Dl8" id="4aDR7MCZMHr" role="3clF45">
        <node concept="3Tqbb2" id="4aDR7MCZMJ3" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4aDR7MCZMJL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4aDR7MCZMJK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="4aDR7MCZN5e" role="lGtFl">
        <node concept="TZ5HA" id="4aDR7MCZN5f" role="TZ5H$">
          <node concept="1dT_AC" id="4aDR7MCZN5g" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all the property declarations directly owned by this concept and its implemented interfaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hpma8penwY" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8penzq" role="jymVt">
      <property role="TrG5h" value="ownedLinkDeclarations" />
      <node concept="3clFbS" id="1hpma8penzr" role="3clF47">
        <node concept="3clFbF" id="1hpma8penzs" role="3cqZAp">
          <node concept="2OqwBi" id="1hpma8penzt" role="3clFbG">
            <node concept="37vLTw" id="1hpma8penzu" role="2Oq$k0">
              <ref role="3cqZAo" node="1hpma8penzz" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="1hpma8peoPp" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8penzw" role="1B3o_S" />
      <node concept="A3Dl8" id="1hpma8penzx" role="3clF45">
        <node concept="3Tqbb2" id="1hpma8penzy" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hpma8penzz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1hpma8penz$" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="1hpma8penz_" role="lGtFl">
        <node concept="TZ5HA" id="1hpma8penzA" role="TZ5H$">
          <node concept="1dT_AC" id="1hpma8penzB" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all the link declarations directly owned by this concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hpma8peny5" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8pep3E" role="jymVt">
      <property role="TrG5h" value="ownedLinkDeclarationsIncludingImplementedIterfaces" />
      <node concept="3clFbS" id="1hpma8pep3F" role="3clF47">
        <node concept="3clFbJ" id="1hpma8pep3G" role="3cqZAp">
          <node concept="3clFbS" id="1hpma8pep3H" role="3clFbx">
            <node concept="3cpWs6" id="1hpma8pep3I" role="3cqZAp">
              <node concept="2OqwBi" id="28QYoBDz2TK" role="3cqZAk">
                <node concept="37vLTw" id="28QYoBDz2HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8pep4c" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="28QYoBDz2ZC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1hpma8pep3M" role="3clFbw">
            <node concept="2OqwBi" id="1hpma8pep3N" role="3uHU7w">
              <node concept="2OqwBi" id="1hpma8pep3O" role="2Oq$k0">
                <node concept="37vLTw" id="1hpma8pep3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8pep4c" resolve="concept" />
                </node>
                <node concept="3TrEf2" id="1hpma8peuml" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
              <node concept="3w_OXm" id="1hpma8peutT" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1hpma8pep3S" role="3uHU7B">
              <node concept="37vLTw" id="1hpma8pep3T" role="2Oq$k0">
                <ref role="3cqZAo" node="1hpma8pep4c" resolve="concept" />
              </node>
              <node concept="1QLmlb" id="1hpma8pep3U" role="2OqNvi">
                <node concept="ZC_QK" id="1hpma8pep3V" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1hpma8pep3W" role="9aQIa">
            <node concept="3clFbS" id="1hpma8pep3X" role="9aQI4">
              <node concept="3cpWs6" id="1hpma8pep3Y" role="3cqZAp">
                <node concept="2OqwBi" id="1hpma8pep3Z" role="3cqZAk">
                  <node concept="66VNe" id="1hpma8pep43" role="2OqNvi">
                    <node concept="2OqwBi" id="28QYoBDz3he" role="576Qk">
                      <node concept="2OqwBi" id="28QYoBDz3tN" role="2Oq$k0">
                        <node concept="37vLTw" id="28QYoBDz3hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hpma8pep4c" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="28QYoBDz3CO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28QYoBDz3P2" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28QYoBDz384" role="2Oq$k0">
                    <node concept="37vLTw" id="28QYoBDz385" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hpma8pep4c" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="28QYoBDz386" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8pep49" role="1B3o_S" />
      <node concept="A3Dl8" id="1hpma8pep4a" role="3clF45">
        <node concept="3Tqbb2" id="1hpma8pep4b" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hpma8pep4c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1hpma8pep4d" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="1hpma8pep4e" role="lGtFl">
        <node concept="TZ5HA" id="1hpma8pep4f" role="TZ5H$">
          <node concept="1dT_AC" id="1hpma8pep4g" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all the link declarations owned by this concept and its implemented interfaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hpma8pep25" role="jymVt" />
    <node concept="2YIFZL" id="4$78109ydnG" role="jymVt">
      <property role="TrG5h" value="allLinkDeclarations" />
      <node concept="3clFbS" id="4$78109ydnH" role="3clF47">
        <node concept="3cpWs6" id="4$78109ydnK" role="3cqZAp">
          <node concept="2OqwBi" id="4$78109ydnL" role="3cqZAk">
            <node concept="37vLTw" id="4$78109ydnM" role="2Oq$k0">
              <ref role="3cqZAo" node="4$78109ydoe" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="4$78109ydnN" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$78109ydob" role="1B3o_S" />
      <node concept="A3Dl8" id="4$78109ydoc" role="3clF45">
        <node concept="3Tqbb2" id="4$78109ydod" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4$78109ydoe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4$78109ydof" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="4$78109ydog" role="lGtFl">
        <node concept="TZ5HA" id="4$78109ydoh" role="TZ5H$">
          <node concept="1dT_AC" id="4$78109ydoi" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all the link declarations owned by this concept and its implemented interfaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aDR7MCZNLT" role="jymVt" />
    <node concept="2tJIrI" id="4aDR7MCZMHD" role="jymVt" />
    <node concept="3Tm1VV" id="4aDR7MCZ5tK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1hpma8pexEj">
    <property role="TrG5h" value="Names" />
    <node concept="2tJIrI" id="1hpma8pexEM" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8peyzY" role="jymVt">
      <property role="TrG5h" value="fieldNameForProperty" />
      <node concept="3clFbS" id="1hpma8peyzZ" role="3clF47">
        <node concept="3clFbF" id="1hpma8pey$0" role="3cqZAp">
          <node concept="2OqwBi" id="1hpma8pey$1" role="3clFbG">
            <node concept="37vLTw" id="1hpma8pey$2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hpma8pey$6" resolve="property" />
            </node>
            <node concept="3TrcHB" id="1hpma8pey$3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8pey$4" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8pey$5" role="3clF45" />
      <node concept="37vLTG" id="1hpma8pey$6" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="1hpma8pey$7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0sd" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8peyl3" role="jymVt">
      <property role="TrG5h" value="getterNameForProperty" />
      <node concept="3clFbS" id="1hpma8peyl4" role="3clF47">
        <node concept="3clFbF" id="1hpma8peyl5" role="3cqZAp">
          <node concept="3cpWs3" id="1hpma8pe$g0" role="3clFbG">
            <node concept="Xl_RD" id="1hpma8pe$gU" role="3uHU7B">
              <property role="Xl_RC" value="get" />
            </node>
            <node concept="2YIFZM" id="28QYoBDobvp" role="3uHU7w">
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="1hpma8peyl6" role="37wK5m">
                <node concept="37vLTw" id="1hpma8peyl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8peylb" resolve="property" />
                </node>
                <node concept="3TrcHB" id="1hpma8peyl8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8peyl9" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8peyla" role="3clF45" />
      <node concept="37vLTG" id="1hpma8peylb" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="1hpma8peylc" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0qN" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8peyMw" role="jymVt">
      <property role="TrG5h" value="setterNameForProperty" />
      <node concept="3clFbS" id="1hpma8peyMx" role="3clF47">
        <node concept="3clFbF" id="1hpma8peyMy" role="3cqZAp">
          <node concept="3cpWs3" id="1hpma8peyZ2" role="3clFbG">
            <node concept="Xl_RD" id="1hpma8pez3r" role="3uHU7B">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="2YIFZM" id="28QYoBDobG$" role="3uHU7w">
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="28QYoBDobG_" role="37wK5m">
                <node concept="37vLTw" id="28QYoBDobGA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8peyMC" resolve="property" />
                </node>
                <node concept="3TrcHB" id="28QYoBDobGB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8peyMA" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8peyMB" role="3clF45" />
      <node concept="37vLTG" id="1hpma8peyMC" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="1hpma8peyMD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0pq" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8pe$lt" role="jymVt">
      <property role="TrG5h" value="fieldNameForLink" />
      <node concept="3clFbS" id="1hpma8pe$lu" role="3clF47">
        <node concept="3clFbF" id="1hpma8pe$lv" role="3cqZAp">
          <node concept="2OqwBi" id="1hpma8pe$lw" role="3clFbG">
            <node concept="37vLTw" id="1hpma8pe$lx" role="2Oq$k0">
              <ref role="3cqZAo" node="1hpma8pe$l_" resolve="link" />
            </node>
            <node concept="3TrcHB" id="1hpma8pe$ly" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8pe$lz" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8pe$l$" role="3clF45" />
      <node concept="37vLTG" id="1hpma8pe$l_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1hpma8pe$lA" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0o2" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8pexFI" role="jymVt">
      <property role="TrG5h" value="setterNameForLink" />
      <node concept="3clFbS" id="1hpma8pexFL" role="3clF47">
        <node concept="3clFbF" id="1hpma8pexHi" role="3cqZAp">
          <node concept="3cpWs3" id="1hpma8pe$Da" role="3clFbG">
            <node concept="Xl_RD" id="1hpma8pe$DB" role="3uHU7B">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="2YIFZM" id="28QYoBDobPb" role="3uHU7w">
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="28QYoBDobPc" role="37wK5m">
                <node concept="37vLTw" id="28QYoBDobVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8pexGa" resolve="link" />
                </node>
                <node concept="3TrcHB" id="28QYoBDobPe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8pexFo" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8pexFz" role="3clF45" />
      <node concept="37vLTG" id="1hpma8pexGa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1hpma8pexG9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0mF" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDo0tC" role="jymVt">
      <property role="TrG5h" value="getterNameForLink" />
      <node concept="3clFbS" id="28QYoBDo0tD" role="3clF47">
        <node concept="3clFbF" id="28QYoBDo0tE" role="3cqZAp">
          <node concept="3cpWs3" id="28QYoBDo0tF" role="3clFbG">
            <node concept="Xl_RD" id="28QYoBDo0tG" role="3uHU7B">
              <property role="Xl_RC" value="get" />
            </node>
            <node concept="2YIFZM" id="28QYoBDoc43" role="3uHU7w">
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="28QYoBDoc44" role="37wK5m">
                <node concept="37vLTw" id="28QYoBDoc75" role="2Oq$k0">
                  <ref role="3cqZAo" node="28QYoBDo0tM" resolve="link" />
                </node>
                <node concept="3TrcHB" id="28QYoBDoc46" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDo0tK" role="1B3o_S" />
      <node concept="17QB3L" id="28QYoBDo0tL" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDo0tM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="28QYoBDo0tN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0_1" role="jymVt" />
    <node concept="2YIFZL" id="1hpma8pe$rR" role="jymVt">
      <property role="TrG5h" value="addNameForLink" />
      <node concept="3clFbS" id="1hpma8pe$rS" role="3clF47">
        <node concept="3clFbF" id="1hpma8pe$rT" role="3cqZAp">
          <node concept="3cpWs3" id="1hpma8pe_oc" role="3clFbG">
            <node concept="Xl_RD" id="1hpma8pe_pg" role="3uHU7B">
              <property role="Xl_RC" value="addTo" />
            </node>
            <node concept="2YIFZM" id="28QYoBDocl2" role="3uHU7w">
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="28QYoBDocl3" role="37wK5m">
                <node concept="37vLTw" id="28QYoBDocrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hpma8pe$rZ" resolve="link" />
                </node>
                <node concept="3TrcHB" id="28QYoBDocl5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hpma8pe$rX" role="1B3o_S" />
      <node concept="17QB3L" id="1hpma8pe$rY" role="3clF45" />
      <node concept="37vLTG" id="1hpma8pe$rZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1hpma8pe$s0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDo0CB" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDuVRl" role="jymVt">
      <property role="TrG5h" value="interfaceName" />
      <node concept="3clFbS" id="28QYoBDuVRm" role="3clF47">
        <node concept="3clFbF" id="28QYoBDuVRn" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDuVRo" role="3clFbG">
            <node concept="37vLTw" id="28QYoBDuVRp" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDuVRt" resolve="intface" />
            </node>
            <node concept="3TrcHB" id="28QYoBDuVRq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDuVRr" role="1B3o_S" />
      <node concept="17QB3L" id="28QYoBDuVRs" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDuVRt" role="3clF46">
        <property role="TrG5h" value="intface" />
        <node concept="3Tqbb2" id="28QYoBDuVRu" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDuVWp" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDuV0v" role="jymVt">
      <property role="TrG5h" value="className" />
      <node concept="3clFbS" id="28QYoBDuV0y" role="3clF47">
        <node concept="3clFbF" id="28QYoBDuV5G" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDuVoq" role="3clFbG">
            <node concept="37vLTw" id="28QYoBDuV5F" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDuV3q" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="28QYoBDuWKt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDuUXF" role="1B3o_S" />
      <node concept="17QB3L" id="28QYoBDuV0d" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDuV3q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="28QYoBDuV3p" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28QYoBDuVYN" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDzxlG" role="jymVt">
      <property role="TrG5h" value="enumerationName" />
      <node concept="3clFbS" id="28QYoBDzxlJ" role="3clF47">
        <node concept="3clFbF" id="28QYoBDzxrr" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDzxGZ" role="3clFbG">
            <node concept="37vLTw" id="28QYoBDzxrq" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDzxox" resolve="enumeration" />
            </node>
            <node concept="3TrcHB" id="28QYoBDzy45" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDzxiJ" role="1B3o_S" />
      <node concept="17QB3L" id="28QYoBDzxl6" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDzxox" role="3clF46">
        <property role="TrG5h" value="enumeration" />
        <node concept="3Tqbb2" id="28QYoBDzxow" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1hpma8pexEk" role="1B3o_S" />
    <node concept="2tJIrI" id="28QYoBDz$wN" role="jymVt" />
    <node concept="2YIFZL" id="28QYoBDz$DN" role="jymVt">
      <property role="TrG5h" value="enumLiteralName" />
      <node concept="3clFbS" id="28QYoBDz$DQ" role="3clF47">
        <node concept="3clFbF" id="28QYoBDz$JS" role="3cqZAp">
          <node concept="2OqwBi" id="28QYoBDz_8p" role="3clFbG">
            <node concept="37vLTw" id="28QYoBDz$JR" role="2Oq$k0">
              <ref role="3cqZAo" node="28QYoBDz$GO" resolve="enumLiteral" />
            </node>
            <node concept="3TrcHB" id="28QYoBDz_GU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28QYoBDz$Am" role="1B3o_S" />
      <node concept="17QB3L" id="28QYoBDz$Du" role="3clF45" />
      <node concept="37vLTG" id="28QYoBDz$GO" role="3clF46">
        <property role="TrG5h" value="enumLiteral" />
        <node concept="3Tqbb2" id="28QYoBDz$GN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4$78109pqYi">
    <property role="TrG5h" value="DummyEnum" />
    <node concept="QsSxf" id="4$78109pr06" role="Qtgdg">
      <property role="TrG5h" value="DummyValue" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4$78109pqYj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4$78109qMXy">
    <property role="TrG5h" value="DummyClass" />
    <node concept="2YIFZL" id="4$78109zOGL" role="jymVt">
      <property role="TrG5h" value="dummyStaticMethod" />
      <node concept="3clFbS" id="4$78109zOGO" role="3clF47">
        <node concept="3cpWs8" id="4$78109CHG$" role="3cqZAp">
          <node concept="3cpWsn" id="4$78109CHGE" role="3cpWs9">
            <property role="TrG5h" value="func" />
            <node concept="3uibUv" id="4$78109CHGG" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="4$78109CHX$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4$78109CJKi" role="11_B2D">
                <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
              </node>
            </node>
            <node concept="1bVj0M" id="4$78109CIkg" role="33vP2m">
              <node concept="3clFbS" id="4$78109CIki" role="1bW5cS">
                <node concept="3cpWs6" id="4$78109CIJ2" role="3cqZAp">
                  <node concept="2ShNRf" id="4$78109CIKi" role="3cqZAk">
                    <node concept="1pGfFk" id="4$78109CJ6Y" role="2ShVmc">
                      <ref role="37wK5l" to="i6n2:4aDR7MCYN5i" resolve="Node" />
                      <node concept="37vLTw" id="4$78109CJ8V" role="37wK5m">
                        <ref role="3cqZAo" node="4$78109CIlt" resolve="nodeid" />
                      </node>
                      <node concept="3cmrfG" id="4$78109CJcI" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4$78109CIlt" role="1bW2Oz">
                <property role="TrG5h" value="nodeid" />
                <node concept="3uibUv" id="4$78109CIst" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$78109EfoM" role="3cqZAp" />
        <node concept="3cpWs6" id="4$78109zOHF" role="3cqZAp">
          <node concept="10Nm6u" id="4$78109zOId" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$78109zOGy" role="1B3o_S" />
      <node concept="3uibUv" id="4$78109zOHa" role="3clF45">
        <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
      </node>
      <node concept="37vLTG" id="4$78109zQ09" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1TR7PIYuUad" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1TR7PIYuUau" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3uibUv" id="1TR7PIYuUbb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4$78109qMXz" role="1B3o_S" />
  </node>
</model>

