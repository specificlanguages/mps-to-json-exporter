<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcc1460b-f0e9-441c-a929-1dc41eca0642(com.specificationlanguages.model2json.generator.genutil)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tt1v" ref="r:dc033f18-3f1e-4eea-a07a-44a985508308(com.specificationlanguages.model2json.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="s0RM0t8U5g">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="s0RM0t8U7m" role="jymVt">
      <property role="TrG5h" value="nodeid" />
      <node concept="3clFbS" id="s0RM0t8U7p" role="3clF47">
        <node concept="3cpWs6" id="s0RM0t8U9p" role="3cqZAp">
          <node concept="2OqwBi" id="s0RM0t8UUb" role="3cqZAk">
            <node concept="2OqwBi" id="s0RM0t8UDT" role="2Oq$k0">
              <node concept="2JrnkZ" id="s0RM0t8Urh" role="2Oq$k0">
                <node concept="37vLTw" id="s0RM0t8U9P" role="2JrQYb">
                  <ref role="3cqZAo" node="s0RM0t8U8c" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="s0RM0t8ULL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="s0RM0t8V1K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s0RM0t8U6Q" role="1B3o_S" />
      <node concept="17QB3L" id="s0RM0t8U7c" role="3clF45" />
      <node concept="37vLTG" id="s0RM0t8U8c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="s0RM0t8U8b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="s0RM0t9okT" role="jymVt" />
    <node concept="2YIFZL" id="s0RM0t9on5" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclarations" />
      <node concept="3clFbS" id="s0RM0t9on8" role="3clF47">
        <node concept="3cpWs6" id="s0RM0t9qdF" role="3cqZAp">
          <node concept="2OqwBi" id="s0RM0t9qwF" role="3cqZAk">
            <node concept="37vLTw" id="s0RM0t9qf3" role="2Oq$k0">
              <ref role="3cqZAo" node="s0RM0t9oo2" resolve="conceptDecl" />
            </node>
            <node concept="2qgKlT" id="s0RM0t9qP2" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s0RM0t9olt" role="1B3o_S" />
      <node concept="A3Dl8" id="s0RM0t9omq" role="3clF45">
        <node concept="3Tqbb2" id="s0RM0t9Uw$" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="s0RM0t9oo2" role="3clF46">
        <property role="TrG5h" value="conceptDecl" />
        <node concept="3Tqbb2" id="s0RM0t9oo1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dEmNpKS7me" role="jymVt" />
    <node concept="2YIFZL" id="4dEmNpKS7oQ" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarations" />
      <node concept="3clFbS" id="4dEmNpKS7oR" role="3clF47">
        <node concept="3cpWs6" id="4dEmNpKS7p9" role="3cqZAp">
          <node concept="2OqwBi" id="4dEmNpKS7pa" role="3cqZAk">
            <node concept="37vLTw" id="4dEmNpKS7pb" role="2Oq$k0">
              <ref role="3cqZAo" node="4dEmNpKS7pg" resolve="conceptDecl" />
            </node>
            <node concept="2qgKlT" id="4dEmNpKSl3h" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dEmNpKS7pd" role="1B3o_S" />
      <node concept="A3Dl8" id="4dEmNpKS7pe" role="3clF45">
        <node concept="3Tqbb2" id="4dEmNpKS7pf" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4dEmNpKS7pg" role="3clF46">
        <property role="TrG5h" value="conceptDecl" />
        <node concept="3Tqbb2" id="4dEmNpKS7ph" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s0RM0tajZP" role="jymVt" />
    <node concept="2YIFZL" id="s0RM0tak89" role="jymVt">
      <property role="TrG5h" value="asSProperty" />
      <node concept="3clFbS" id="s0RM0tak8c" role="3clF47">
        <node concept="3cpWs6" id="s0RM0takfa" role="3cqZAp">
          <node concept="2YIFZM" id="5scyyTarWIj" role="3cqZAk">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="5scyyTarWIk" role="37wK5m">
              <ref role="3cqZAo" node="s0RM0tak97" resolve="prop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s0RM0tak6s" role="1B3o_S" />
      <node concept="3uibUv" id="s0RM0tak7r" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="s0RM0tak97" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="s0RM0tak96" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dEmNpKSAb3" role="jymVt" />
    <node concept="2YIFZL" id="5scyyTag47p" role="jymVt">
      <property role="TrG5h" value="asSContainmentLink" />
      <node concept="3clFbS" id="5scyyTag47q" role="3clF47">
        <node concept="3cpWs6" id="5scyyTag47r" role="3cqZAp">
          <node concept="2YIFZM" id="5scyyTag47s" role="3cqZAk">
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <node concept="37vLTw" id="5scyyTag47t" role="37wK5m">
              <ref role="3cqZAo" node="5scyyTag47w" resolve="prop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5scyyTag47u" role="1B3o_S" />
      <node concept="3uibUv" id="5scyyTag47v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="5scyyTag47w" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="5scyyTag47x" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5scyyTag4DO" role="jymVt" />
    <node concept="2YIFZL" id="4dEmNpKSAfF" role="jymVt">
      <property role="TrG5h" value="asSReferenceLink" />
      <node concept="3clFbS" id="4dEmNpKSAfG" role="3clF47">
        <node concept="3cpWs6" id="4dEmNpKSAfH" role="3cqZAp">
          <node concept="2YIFZM" id="5scyyTag4OY" role="3cqZAk">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="5scyyTag4OZ" role="37wK5m">
              <ref role="3cqZAo" node="4dEmNpKSAfM" resolve="prop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dEmNpKSAfK" role="1B3o_S" />
      <node concept="3uibUv" id="5scyyTag4Jj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="4dEmNpKSAfM" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="4dEmNpKSAfN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dEmNpKSAdn" role="jymVt" />
    <node concept="2YIFZL" id="5scyyTahMD_" role="jymVt">
      <property role="TrG5h" value="getFistChild" />
      <node concept="3clFbS" id="5scyyTahMDA" role="3clF47">
        <node concept="3cpWs8" id="5scyyTahMDB" role="3cqZAp">
          <node concept="3cpWsn" id="5scyyTahMDC" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="5scyyTahMDD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="5scyyTahMDE" role="11_B2D">
                <node concept="3uibUv" id="5scyyTahMDF" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5scyyTahMDG" role="33vP2m">
              <node concept="2OqwBi" id="5scyyTahMDH" role="2Oq$k0">
                <node concept="liA8E" id="5scyyTahMDI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="2YIFZM" id="5scyyTahMDJ" role="37wK5m">
                    <ref role="37wK5l" node="5scyyTag47p" resolve="asSContainmentLink" />
                    <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
                    <node concept="37vLTw" id="5scyyTahMDK" role="37wK5m">
                      <ref role="3cqZAo" node="5scyyTahME5" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="5scyyTahMDL" role="2Oq$k0">
                  <node concept="37vLTw" id="5scyyTahMDM" role="2JrQYb">
                    <ref role="3cqZAo" node="5scyyTahME3" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5scyyTahMDN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5scyyTahMDO" role="3cqZAp">
          <node concept="3clFbS" id="5scyyTahMDP" role="3clFbx">
            <node concept="3cpWs6" id="5scyyTahMDQ" role="3cqZAp">
              <node concept="2OqwBi" id="5scyyTahMDR" role="3cqZAk">
                <node concept="37vLTw" id="5scyyTahMDS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5scyyTahMDC" resolve="iterator" />
                </node>
                <node concept="liA8E" id="5scyyTahMDT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5scyyTahMDU" role="3clFbw">
            <node concept="37vLTw" id="5scyyTahMDV" role="2Oq$k0">
              <ref role="3cqZAo" node="5scyyTahMDC" resolve="iterator" />
            </node>
            <node concept="liA8E" id="5scyyTahMDW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
          <node concept="9aQIb" id="5scyyTahMDX" role="9aQIa">
            <node concept="3clFbS" id="5scyyTahMDY" role="9aQI4">
              <node concept="3cpWs6" id="5scyyTahMDZ" role="3cqZAp">
                <node concept="10Nm6u" id="5scyyTahME0" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5scyyTahME1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5scyyTahME2" role="3clF45" />
      <node concept="37vLTG" id="5scyyTahME3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5scyyTahME4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5scyyTahME5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5scyyTahME6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5scyyTapCZa" role="jymVt" />
    <node concept="2YIFZL" id="6Dgs6zAUN1j" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkDeclarations" />
      <node concept="3clFbS" id="6Dgs6zAUN1k" role="3clF47">
        <node concept="3clFbF" id="6Dgs6zAUN1l" role="3cqZAp">
          <node concept="2OqwBi" id="6Dgs6zAUN1m" role="3clFbG">
            <node concept="2YIFZM" id="6Dgs6zAUN1n" role="2Oq$k0">
              <ref role="37wK5l" node="4dEmNpKS7oQ" resolve="getLinkDeclarations" />
              <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
              <node concept="2OqwBi" id="6Dgs6zAUN1o" role="37wK5m">
                <node concept="2OqwBi" id="6Dgs6zAUN1p" role="2Oq$k0">
                  <node concept="2yIwOk" id="6Dgs6zAUN1q" role="2OqNvi" />
                  <node concept="37vLTw" id="6Dgs6zAUN1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Dgs6zAUN1G" resolve="node" />
                  </node>
                </node>
                <node concept="FGMqu" id="6Dgs6zAUN1s" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zZkjj" id="6Dgs6zAUN1t" role="2OqNvi">
              <node concept="1bVj0M" id="6Dgs6zAUN1u" role="23t8la">
                <node concept="3clFbS" id="6Dgs6zAUN1v" role="1bW5cS">
                  <node concept="3clFbF" id="6Dgs6zAUN1w" role="3cqZAp">
                    <node concept="2OqwBi" id="6Dgs6zAUN1x" role="3clFbG">
                      <node concept="2OqwBi" id="6Dgs6zAUN1y" role="2Oq$k0">
                        <node concept="37vLTw" id="6Dgs6zAUN1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Dgs6zAUN1B" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6Dgs6zAUN1$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6Dgs6zAUN1_" role="2OqNvi">
                        <node concept="21nZrQ" id="6Dgs6zAUN1A" role="21noJM">
                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Dgs6zAUN1B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Dgs6zAUN1C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Dgs6zAUN1D" role="1B3o_S" />
      <node concept="A3Dl8" id="6Dgs6zAUN1E" role="3clF45">
        <node concept="3Tqbb2" id="6Dgs6zAUN1F" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6Dgs6zAUN1G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Dgs6zAUN1H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Dgs6zAUNPe" role="jymVt" />
    <node concept="2YIFZL" id="6Dgs6zAULgG" role="jymVt">
      <property role="TrG5h" value="getAggregateLinkDeclarations" />
      <node concept="3clFbS" id="6Dgs6zAULgJ" role="3clF47">
        <node concept="3clFbF" id="6Dgs6zAULIW" role="3cqZAp">
          <node concept="2OqwBi" id="5scyyTagwEp" role="3clFbG">
            <node concept="2YIFZM" id="5scyyTagwEq" role="2Oq$k0">
              <ref role="37wK5l" node="4dEmNpKS7oQ" resolve="getLinkDeclarations" />
              <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
              <node concept="2OqwBi" id="5scyyTagwEr" role="37wK5m">
                <node concept="2OqwBi" id="5scyyTagwEs" role="2Oq$k0">
                  <node concept="2yIwOk" id="6Dgs6zAUMRY" role="2OqNvi" />
                  <node concept="37vLTw" id="6Dgs6zAUMqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Dgs6zAULAr" resolve="node" />
                  </node>
                </node>
                <node concept="FGMqu" id="5scyyTagwEx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zZkjj" id="5scyyTagwEy" role="2OqNvi">
              <node concept="1bVj0M" id="5scyyTagwEz" role="23t8la">
                <node concept="3clFbS" id="5scyyTagwE$" role="1bW5cS">
                  <node concept="3clFbF" id="5scyyTagwE_" role="3cqZAp">
                    <node concept="2OqwBi" id="5scyyTagwEA" role="3clFbG">
                      <node concept="2OqwBi" id="5scyyTagwEB" role="2Oq$k0">
                        <node concept="37vLTw" id="5scyyTagwEC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5scyyTagwEG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5scyyTagwED" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="21noJN" id="5scyyTagwEE" role="2OqNvi">
                        <node concept="21nZrQ" id="6Dgs6zAUOof" role="21noJM">
                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5scyyTagwEG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5scyyTagwEH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Dgs6zAUKPS" role="1B3o_S" />
      <node concept="A3Dl8" id="6Dgs6zAULe1" role="3clF45">
        <node concept="3Tqbb2" id="6Dgs6zAUMwU" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6Dgs6zAULAr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Dgs6zAULAq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5scyyTapESl" role="jymVt">
      <property role="TrG5h" value="isSingleAggregation" />
      <node concept="3clFbS" id="5scyyTapESo" role="3clF47">
        <node concept="3clFbF" id="5scyyTapFk7" role="3cqZAp">
          <node concept="1Wc70l" id="5scyyTappDq" role="3clFbG">
            <node concept="1Wc70l" id="5scyyTappDr" role="3uHU7B">
              <node concept="2OqwBi" id="5scyyTappDs" role="3uHU7B">
                <node concept="2OqwBi" id="5scyyTappDt" role="2Oq$k0">
                  <node concept="37vLTw" id="5scyyTapGcm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5scyyTapFco" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="5scyyTappDv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="5scyyTappDw" role="2OqNvi">
                  <node concept="21nZrQ" id="5scyyTappDx" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5scyyTappDy" role="3uHU7w">
                <node concept="37vLTw" id="5scyyTapFWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5scyyTapFco" resolve="link" />
                </node>
                <node concept="2qgKlT" id="5scyyTappD$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5scyyTappD_" role="3uHU7w">
              <ref role="37wK5l" node="5scyyTag2aZ" resolve="hasChild" />
              <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
              <node concept="37vLTw" id="5scyyTapFKu" role="37wK5m">
                <ref role="3cqZAo" node="5scyyTapFaB" resolve="node" />
              </node>
              <node concept="37vLTw" id="5scyyTapFDm" role="37wK5m">
                <ref role="3cqZAo" node="5scyyTapFco" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5scyyTapEPp" role="1B3o_S" />
      <node concept="10P_77" id="5scyyTapEQR" role="3clF45" />
      <node concept="37vLTG" id="5scyyTapFaB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5scyyTapFaA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5scyyTapFco" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5scyyTapFef" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Dgs6zAUaKv" role="jymVt" />
    <node concept="2YIFZL" id="6Dgs6zAUbut" role="jymVt">
      <property role="TrG5h" value="isSingleAggregationEmpty" />
      <node concept="3clFbS" id="6Dgs6zAUbuw" role="3clF47">
        <node concept="3clFbF" id="6Dgs6zAUcfY" role="3cqZAp">
          <node concept="1Wc70l" id="5scyyTakjTg" role="3clFbG">
            <node concept="3fqX7Q" id="5scyyTakjTh" role="3uHU7w">
              <node concept="2YIFZM" id="5scyyTaldbH" role="3fr31v">
                <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
                <ref role="37wK5l" node="5scyyTag2aZ" resolve="hasChild" />
                <node concept="37vLTw" id="6Dgs6zAUcY2" role="37wK5m">
                  <ref role="3cqZAo" node="6Dgs6zAUbQn" resolve="node" />
                </node>
                <node concept="37vLTw" id="6Dgs6zAUd2z" role="37wK5m">
                  <ref role="3cqZAo" node="6Dgs6zAUbU$" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5scyyTakjTs" role="3uHU7B">
              <node concept="2OqwBi" id="5scyyTakjTt" role="3uHU7B">
                <node concept="2OqwBi" id="5scyyTakjTu" role="2Oq$k0">
                  <node concept="37vLTw" id="6Dgs6zAUcAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Dgs6zAUbU$" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="5scyyTakjTw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="5scyyTakjTx" role="2OqNvi">
                  <node concept="21nZrQ" id="5scyyTakjTy" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5scyyTakjTz" role="3uHU7w">
                <node concept="37vLTw" id="6Dgs6zAUcLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Dgs6zAUbU$" resolve="link" />
                </node>
                <node concept="2qgKlT" id="5scyyTakjT_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Dgs6zAUbcX" role="1B3o_S" />
      <node concept="10P_77" id="6Dgs6zAUbs$" role="3clF45" />
      <node concept="37vLTG" id="6Dgs6zAUbQn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Dgs6zAUbQm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Dgs6zAUbU$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6Dgs6zAUbWM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Dgs6zAUl5u" role="jymVt" />
    <node concept="2YIFZL" id="6Dgs6zAUlVf" role="jymVt">
      <property role="TrG5h" value="isMultiAggregation" />
      <node concept="37vLTG" id="6Dgs6zAUmC7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Dgs6zAUmC8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Dgs6zAUmIB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6Dgs6zAUmLX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6Dgs6zAUlVi" role="3clF47">
        <node concept="3clFbF" id="6Dgs6zAUmnv" role="3cqZAp">
          <node concept="1Wc70l" id="5scyyTake8l" role="3clFbG">
            <node concept="3fqX7Q" id="5scyyTake8m" role="3uHU7w">
              <node concept="2OqwBi" id="5scyyTake8n" role="3fr31v">
                <node concept="37vLTw" id="6Dgs6zAUnlr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Dgs6zAUmIB" resolve="link" />
                </node>
                <node concept="2qgKlT" id="5scyyTake8p" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5scyyTake8q" role="3uHU7B">
              <node concept="2OqwBi" id="5scyyTake8r" role="2Oq$k0">
                <node concept="37vLTw" id="6Dgs6zAUn77" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Dgs6zAUmIB" resolve="link" />
                </node>
                <node concept="3TrcHB" id="5scyyTake8t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="5scyyTake8u" role="2OqNvi">
                <node concept="21nZrQ" id="5scyyTake8v" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Dgs6zAUlAt" role="1B3o_S" />
      <node concept="10P_77" id="6Dgs6zAUlSQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5scyyTahNdL" role="jymVt" />
    <node concept="2YIFZL" id="5scyyTag2aZ" role="jymVt">
      <property role="TrG5h" value="hasChild" />
      <node concept="3clFbS" id="5scyyTag2b0" role="3clF47">
        <node concept="3cpWs8" id="5scyyTag2b1" role="3cqZAp">
          <node concept="3cpWsn" id="5scyyTag2b2" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="5scyyTag2b3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="5scyyTag2b4" role="11_B2D">
                <node concept="3uibUv" id="5scyyTag2b5" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5scyyTag2b6" role="33vP2m">
              <node concept="2OqwBi" id="5scyyTag2b7" role="2Oq$k0">
                <node concept="liA8E" id="5scyyTag2b8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="2YIFZM" id="5scyyTag2b9" role="37wK5m">
                    <ref role="37wK5l" node="5scyyTag47p" resolve="asSContainmentLink" />
                    <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
                    <node concept="37vLTw" id="5scyyTag2ba" role="37wK5m">
                      <ref role="3cqZAo" node="5scyyTag2bv" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="5scyyTag2bb" role="2Oq$k0">
                  <node concept="37vLTw" id="5scyyTag2bc" role="2JrQYb">
                    <ref role="3cqZAo" node="5scyyTag2bt" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5scyyTag2bd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5scyyTahNZW" role="3cqZAp">
          <node concept="2OqwBi" id="5scyyTahOut" role="3cqZAk">
            <node concept="37vLTw" id="5scyyTahOcu" role="2Oq$k0">
              <ref role="3cqZAo" node="5scyyTag2b2" resolve="iterator" />
            </node>
            <node concept="liA8E" id="5scyyTahON6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5scyyTag2br" role="1B3o_S" />
      <node concept="10P_77" id="5scyyTahNrp" role="3clF45" />
      <node concept="37vLTG" id="5scyyTag2bt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5scyyTag2bu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5scyyTag2bv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5scyyTag2bw" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5scyyTafhwI" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3clFbS" id="5scyyTafhwL" role="3clF47">
        <node concept="3cpWs6" id="5scyyTag5_s" role="3cqZAp">
          <node concept="2OqwBi" id="5scyyTag5IH" role="3cqZAk">
            <node concept="2OqwBi" id="5scyyTag5II" role="2Oq$k0">
              <node concept="liA8E" id="5scyyTag5IJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="2YIFZM" id="5scyyTag5IK" role="37wK5m">
                  <ref role="1Pybhc" node="s0RM0t8U5g" resolve="Utils" />
                  <ref role="37wK5l" node="4dEmNpKSAfF" resolve="asSReferenceLink" />
                  <node concept="37vLTw" id="5scyyTag5IL" role="37wK5m">
                    <ref role="3cqZAo" node="5scyyTafhzL" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="5scyyTag5IM" role="2Oq$k0">
                <node concept="37vLTw" id="5scyyTag5IN" role="2JrQYb">
                  <ref role="3cqZAo" node="5scyyTafiJ1" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5scyyTag5IO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5scyyTafhsT" role="1B3o_S" />
      <node concept="3Tqbb2" id="5scyyTafhw0" role="3clF45" />
      <node concept="37vLTG" id="5scyyTafiJ1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5scyyTafiSW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5scyyTafhzL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5scyyTafhzK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GXSsI_fRRs" role="jymVt" />
    <node concept="2YIFZL" id="1GXSsI_fUtZ" role="jymVt">
      <property role="TrG5h" value="isIgnored" />
      <node concept="3clFbS" id="1GXSsI_fUu2" role="3clF47">
        <node concept="3clFbF" id="1GXSsI_fV28" role="3cqZAp">
          <node concept="3fqX7Q" id="5scyyTagCp4" role="3clFbG">
            <node concept="2OqwBi" id="5scyyTagCp5" role="3fr31v">
              <node concept="2OqwBi" id="5scyyTagCp6" role="2Oq$k0">
                <node concept="2OqwBi" id="5scyyTagCp7" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2qhlwWB9xQn" role="2OqNvi">
                    <ref role="3TtcxE" to="uw2c:2qhlwWB89kb" resolve="ignoredProperties" />
                  </node>
                  <node concept="2OqwBi" id="2qhlwWB9x2Y" role="2Oq$k0">
                    <node concept="37vLTw" id="1GXSsI_fWyF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GXSsI_fUMq" resolve="m2j" />
                    </node>
                    <node concept="3TrEf2" id="2qhlwWB9xjL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tt1v:2qhlwWB89yC" resolve="export" />
                    </node>
                  </node>
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
                    <ref role="3cqZAo" node="1GXSsI_fUEJ" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5scyyTagCpm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GXSsI_fUdQ" role="1B3o_S" />
      <node concept="10P_77" id="1GXSsI_fUqq" role="3clF45" />
      <node concept="37vLTG" id="1GXSsI_fUEJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1GXSsI_fUEI" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1GXSsI_fUMq" role="3clF46">
        <property role="TrG5h" value="m2j" />
        <node concept="3Tqbb2" id="1GXSsI_fUQn" role="1tU5fm">
          <ref role="ehGHo" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s0RM0t8U5h" role="1B3o_S" />
  </node>
</model>

