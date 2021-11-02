<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9ad0fe-b264-4abe-9494-c624a99b5e94(com.specificationlanguages.model2json.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tt1v" ref="r:dc033f18-3f1e-4eea-a07a-44a985508308(com.specificationlanguages.model2json.structure)" />
    <import index="zbf5" ref="r:bcc1460b-f0e9-441c-a929-1dc41eca0642(com.specificationlanguages.model2json.generator.genutil)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json">
      <concept id="2110045694544569294" name="com.specificlanguages.json.structure.JsonString" flags="ng" index="IoS2J">
        <property id="2110045694544569338" name="value" index="IoS2r" />
      </concept>
      <concept id="2110045694544569437" name="com.specificlanguages.json.structure.JsonNumber" flags="ng" index="IoSsW">
        <property id="2110045694544569440" name="value" index="IoSs1" />
      </concept>
      <concept id="2110045694544569357" name="com.specificlanguages.json.structure.JsonArray" flags="ng" index="IoStG">
        <child id="2110045694544569360" name="items" index="IoStL" />
      </concept>
      <concept id="2110045694544566904" name="com.specificlanguages.json.structure.JsonFile" flags="ng" index="IoV$p">
        <child id="2110045694544566910" name="content" index="IoV$v" />
      </concept>
      <concept id="2110045694544567020" name="com.specificlanguages.json.structure.JsonObject" flags="ng" index="IoVAd">
        <child id="2110045694544567028" name="contents" index="IoVAl" />
      </concept>
      <concept id="2110045694544567023" name="com.specificlanguages.json.structure.KeyValuePair" flags="ng" index="IoVAe">
        <child id="2110045694544567026" name="value" index="IoVAj" />
      </concept>
      <concept id="2110045694544732187" name="com.specificlanguages.json.structure.JsonNull" flags="ng" index="IpwdU" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="s0RM0t8btM">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="s0RM0tcGfH" role="3lj3bC">
      <ref role="30HIoZ" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
      <ref role="3lhOvi" node="s0RM0tdkNp" resolve="model" />
      <node concept="30G5F_" id="s0RM0tcGgH" role="30HLyM">
        <node concept="3clFbS" id="s0RM0tcGgI" role="2VODD2">
          <node concept="3clFbF" id="s0RM0tcGkC" role="3cqZAp">
            <node concept="17R0WA" id="s0RM0tcGSn" role="3clFbG">
              <node concept="30H73N" id="s0RM0tcGTd" role="3uHU7w" />
              <node concept="2OqwBi" id="s0RM0tcGyw" role="3uHU7B">
                <node concept="30H73N" id="s0RM0tcGkB" role="2Oq$k0" />
                <node concept="2Rxl7S" id="s0RM0tcGHP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="s0RM0ta3Wm">
    <property role="TrG5h" value="PropertyValue2Json" />
    <node concept="1N15co" id="s0RM0ta3Xp" role="1s_3oS">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tqbb2" id="s0RM0ta3Y2" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="s0RM0ta3WQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="gft3U" id="s0RM0ta66w" role="1lVwrX">
        <node concept="IpwdU" id="s0RM0tcVnP" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="s0RM0ta3Z5" role="30HLyM">
        <node concept="3clFbS" id="s0RM0ta3Z6" role="2VODD2">
          <node concept="3clFbF" id="s0RM0ta43Y" role="3cqZAp">
            <node concept="3clFbC" id="s0RM0ta5DW" role="3clFbG">
              <node concept="10Nm6u" id="s0RM0ta5YY" role="3uHU7w" />
              <node concept="2OqwBi" id="s0RM0ta4gG" role="3uHU7B">
                <node concept="liA8E" id="s0RM0ta4jz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                  <node concept="2OqwBi" id="s0RM0ta4Sc" role="37wK5m">
                    <node concept="30H73N" id="s0RM0ta4ph" role="2Oq$k0" />
                    <node concept="3TrcHB" id="s0RM0ta5dI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="s0RM0ta4gL" role="2Oq$k0">
                  <node concept="v3LJS" id="s0RM0ta43X" role="2JrQYb">
                    <ref role="v3LJV" node="s0RM0ta3Xp" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s0RM0ta6k9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="gft3U" id="s0RM0tabAR" role="1lVwrX">
        <node concept="IoS2J" id="s0RM0tcVEx" role="gfFT$">
          <property role="IoS2r" value="value" />
          <node concept="17Uvod" id="s0RM0tcVI9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="s0RM0tcVIa" role="3zH0cK">
              <node concept="3clFbS" id="s0RM0tcVIb" role="2VODD2">
                <node concept="3clFbF" id="s0RM0tcVNe" role="3cqZAp">
                  <node concept="2OqwBi" id="s0RM0tacBX" role="3clFbG">
                    <node concept="liA8E" id="s0RM0tacG6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2YIFZM" id="s0RM0takWq" role="37wK5m">
                        <ref role="37wK5l" to="zbf5:s0RM0tak89" resolve="asSProperty" />
                        <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                        <node concept="30H73N" id="s0RM0takZL" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="s0RM0tacC2" role="2Oq$k0">
                      <node concept="v3LJS" id="s0RM0tabVy" role="2JrQYb">
                        <ref role="v3LJV" node="s0RM0ta3Xp" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="s0RM0ta6xH" role="30HLyM">
        <node concept="3clFbS" id="s0RM0ta6xI" role="2VODD2">
          <node concept="3clFbF" id="s0RM0ta6y5" role="3cqZAp">
            <node concept="2OqwBi" id="s0RM0ta7tg" role="3clFbG">
              <node concept="2OqwBi" id="s0RM0ta6Qn" role="2Oq$k0">
                <node concept="30H73N" id="s0RM0ta6y4" role="2Oq$k0" />
                <node concept="3TrEf2" id="s0RM0ta7aG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
              <node concept="2qgKlT" id="s0RM0ta7K4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFG6a" resolve="isSimpleString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s0RM0taltU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="gft3U" id="s0RM0taltV" role="1lVwrX">
        <node concept="3clFbT" id="s0RM0tamrP" role="gfFT$">
          <node concept="17Uvod" id="s0RM0tamvm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="s0RM0tamvn" role="3zH0cK">
              <node concept="3clFbS" id="s0RM0tamvo" role="2VODD2">
                <node concept="3cpWs6" id="s0RM0tap7G" role="3cqZAp">
                  <node concept="2YIFZM" id="s0RM0tapki" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~Boolean.getBoolean(java.lang.String)" resolve="getBoolean" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="s0RM0tapWM" role="37wK5m">
                      <node concept="liA8E" id="s0RM0tapWN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2YIFZM" id="s0RM0tapWP" role="37wK5m">
                          <ref role="37wK5l" to="zbf5:s0RM0tak89" resolve="asSProperty" />
                          <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                          <node concept="30H73N" id="s0RM0tapWQ" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="s0RM0tapWS" role="2Oq$k0">
                        <node concept="v3LJS" id="s0RM0tapWT" role="2JrQYb">
                          <ref role="v3LJV" node="s0RM0ta3Xp" resolve="currentNode" />
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
      <node concept="30G5F_" id="s0RM0talu7" role="30HLyM">
        <node concept="3clFbS" id="s0RM0talu8" role="2VODD2">
          <node concept="3clFbF" id="s0RM0talu9" role="3cqZAp">
            <node concept="2OqwBi" id="s0RM0talua" role="3clFbG">
              <node concept="2OqwBi" id="s0RM0talub" role="2Oq$k0">
                <node concept="30H73N" id="s0RM0taluc" role="2Oq$k0" />
                <node concept="3TrEf2" id="s0RM0talud" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
              <node concept="2qgKlT" id="s0RM0tam6H" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s0RM0taqZr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="gft3U" id="s0RM0tarbi" role="1lVwrX">
        <node concept="3cmrfG" id="s0RM0tarez" role="gfFT$">
          <property role="3cmrfH" value="42" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IoV$p" id="s0RM0tdkNp">
    <property role="TrG5h" value="model" />
    <node concept="n94m4" id="s0RM0tdkNr" role="lGtFl">
      <ref role="n9lRv" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
    </node>
    <node concept="IoVAd" id="4dEmNpKSzAJ" role="IoV$v">
      <node concept="5jKBG" id="4dEmNpKSzBK" role="lGtFl">
        <ref role="v9R2y" node="4dEmNpKSwXM" resolve="ToJson" />
        <node concept="3NFfHV" id="4dEmNpKSzCh" role="5jGum">
          <node concept="3clFbS" id="4dEmNpKSzCi" role="2VODD2">
            <node concept="3clFbF" id="4dEmNpKSzEe" role="3cqZAp">
              <node concept="2OqwBi" id="4dEmNpKSzNW" role="3clFbG">
                <node concept="30H73N" id="4dEmNpKSzEd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dEmNpKSzX8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tt1v:4dEmNpKRs8W" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7beLZDtxHj1" role="v9R3O">
          <node concept="30H73N" id="7beLZDtxH5F" role="2Oq$k0" />
          <node concept="3TrEf2" id="7beLZDtxHs$" role="2OqNvi">
            <ref role="3Tt5mk" to="tt1v:4dEmNpKRs8W" resolve="target" />
          </node>
        </node>
        <node concept="30H73N" id="4dEmNpKTvzc" role="v9R3O" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4dEmNpKSu4b">
    <property role="TrG5h" value="Children" />
    <node concept="3aamgX" id="5scyyTanSqq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="gft3U" id="5scyyTanSqr" role="1lVwrX">
        <node concept="IoVAd" id="5scyyTanSqs" role="gfFT$">
          <node concept="5jKBG" id="5scyyTanSqt" role="lGtFl">
            <ref role="v9R2y" node="4dEmNpKSwXM" resolve="ToJson" />
            <node concept="3NFfHV" id="5scyyTanSqu" role="5jGum">
              <node concept="3clFbS" id="5scyyTanSqv" role="2VODD2">
                <node concept="3cpWs6" id="5scyyTanSqw" role="3cqZAp">
                  <node concept="2YIFZM" id="5scyyTanSqx" role="3cqZAk">
                    <ref role="37wK5l" to="zbf5:5scyyTahMD_" resolve="getFistChild" />
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <node concept="v3LJS" id="5scyyTao4Kp" role="37wK5m">
                      <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                    </node>
                    <node concept="30H73N" id="5scyyTanSq_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7beLZDtxJef" role="v9R3O">
              <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
              <ref role="37wK5l" to="zbf5:5scyyTahMD_" resolve="getFistChild" />
              <node concept="v3LJS" id="7beLZDtxJeg" role="37wK5m">
                <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
              </node>
              <node concept="30H73N" id="7beLZDtxJeh" role="37wK5m" />
            </node>
            <node concept="v3LJS" id="5scyyTanSqA" role="v9R3O">
              <ref role="v3LJV" node="4dEmNpKUbDn" resolve="model2json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5scyyTanSqD" role="30HLyM">
        <node concept="3clFbS" id="5scyyTanSqE" role="2VODD2">
          <node concept="3cpWs8" id="5scyyTanSqF" role="3cqZAp">
            <node concept="3cpWsn" id="5scyyTanSqG" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="5scyyTanSqH" role="1tU5fm" />
              <node concept="2YIFZM" id="5scyyTapIpf" role="33vP2m">
                <ref role="37wK5l" to="zbf5:5scyyTapESl" resolve="single" />
                <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                <node concept="v3LJS" id="5scyyTapIO$" role="37wK5m">
                  <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                </node>
                <node concept="30H73N" id="5scyyTapKcP" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5scyyTanSqW" role="3cqZAp">
            <node concept="2OqwBi" id="5scyyTanSqX" role="3clFbG">
              <node concept="10M0yZ" id="5scyyTanSqY" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5scyyTanSqZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5scyyTanSr0" role="37wK5m">
                  <node concept="Xl_RD" id="5scyyTanSr1" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5scyyTanSr2" role="3uHU7B">
                    <node concept="3cpWs3" id="5scyyTanSr3" role="3uHU7B">
                      <node concept="3cpWs3" id="5scyyTanSr4" role="3uHU7B">
                        <node concept="3cpWs3" id="5scyyTanSr5" role="3uHU7B">
                          <node concept="3cpWs3" id="5scyyTanSr6" role="3uHU7B">
                            <node concept="Xl_RD" id="5scyyTanSr7" role="3uHU7B">
                              <property role="Xl_RC" value="Single Link [" />
                            </node>
                            <node concept="2OqwBi" id="5scyyTanSr8" role="3uHU7w">
                              <node concept="30H73N" id="5scyyTanSr9" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5scyyTanSra" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5scyyTanSrb" role="3uHU7w">
                            <property role="Xl_RC" value="] for node [" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5scyyTanSrc" role="3uHU7w">
                          <node concept="2OqwBi" id="5scyyTanSrd" role="2Oq$k0">
                            <node concept="v3LJS" id="5scyyTanSre" role="2Oq$k0">
                              <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                            </node>
                            <node concept="2yIwOk" id="5scyyTanSrf" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5scyyTanSrg" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5scyyTanSrh" role="3uHU7w">
                        <property role="Xl_RC" value="] is [" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5scyyTanSri" role="3uHU7w">
                      <ref role="3cqZAo" node="5scyyTanSqG" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5scyyTanSrj" role="3cqZAp">
            <node concept="37vLTw" id="5scyyTanSrk" role="3clFbG">
              <ref role="3cqZAo" node="5scyyTanSqG" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dEmNpKSubA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="gft3U" id="4dEmNpKSw3k" role="1lVwrX">
        <node concept="IpwdU" id="5scyyTaaRo$" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="4dEmNpKSucA" role="30HLyM">
        <node concept="3clFbS" id="4dEmNpKSucB" role="2VODD2">
          <node concept="3cpWs8" id="5scyyTakjTe" role="3cqZAp">
            <node concept="3cpWsn" id="5scyyTakjTf" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="5scyyTakjHZ" role="1tU5fm" />
              <node concept="1Wc70l" id="5scyyTakjTg" role="33vP2m">
                <node concept="3fqX7Q" id="5scyyTakjTh" role="3uHU7w">
                  <node concept="2YIFZM" id="5scyyTaldbH" role="3fr31v">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:5scyyTag2aZ" resolve="hasChild" />
                    <node concept="v3LJS" id="5scyyTaldbI" role="37wK5m">
                      <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                    </node>
                    <node concept="30H73N" id="5scyyTaldbJ" role="37wK5m" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5scyyTakjTs" role="3uHU7B">
                  <node concept="2OqwBi" id="5scyyTakjTt" role="3uHU7B">
                    <node concept="2OqwBi" id="5scyyTakjTu" role="2Oq$k0">
                      <node concept="30H73N" id="5scyyTakjTv" role="2Oq$k0" />
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
                    <node concept="30H73N" id="5scyyTakjT$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5scyyTakjT_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5scyyTajwv1" role="3cqZAp">
            <node concept="2OqwBi" id="5scyyTajwv2" role="3clFbG">
              <node concept="10M0yZ" id="5scyyTajwv3" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5scyyTajwv4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5scyyTakoHg" role="37wK5m">
                  <node concept="Xl_RD" id="5scyyTakpd6" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5scyyTakno8" role="3uHU7B">
                    <node concept="3cpWs3" id="5scyyTajwv5" role="3uHU7B">
                      <node concept="3cpWs3" id="5scyyTajwv7" role="3uHU7B">
                        <node concept="3cpWs3" id="5scyyTajwv8" role="3uHU7B">
                          <node concept="3cpWs3" id="5scyyTajwv9" role="3uHU7B">
                            <node concept="Xl_RD" id="5scyyTajwva" role="3uHU7B">
                              <property role="Xl_RC" value="Lege Link [" />
                            </node>
                            <node concept="2OqwBi" id="5scyyTajwvb" role="3uHU7w">
                              <node concept="30H73N" id="5scyyTajwvc" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5scyyTajwvd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5scyyTajwve" role="3uHU7w">
                            <property role="Xl_RC" value="] for node [" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5scyyTajwvf" role="3uHU7w">
                          <node concept="2OqwBi" id="5scyyTajwvg" role="2Oq$k0">
                            <node concept="v3LJS" id="5scyyTajwvh" role="2Oq$k0">
                              <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                            </node>
                            <node concept="2yIwOk" id="5scyyTajwvi" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5scyyTajwvj" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5scyyTajwv6" role="3uHU7w">
                        <property role="Xl_RC" value="] is [" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5scyyTaknJ8" role="3uHU7w">
                      <ref role="3cqZAo" node="5scyyTakjTf" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dEmNpKSugv" role="3cqZAp">
            <node concept="37vLTw" id="5scyyTakjTA" role="3clFbG">
              <ref role="3cqZAo" node="5scyyTakjTf" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dEmNpKSv5K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="gft3U" id="4dEmNpKSGIM" role="1lVwrX">
        <node concept="IoStG" id="4dEmNpKSGTW" role="gfFT$">
          <node concept="IoVAd" id="4dEmNpKSGUt" role="IoStL">
            <node concept="1WS0z7" id="4dEmNpKSZXo" role="lGtFl">
              <node concept="3JmXsc" id="4dEmNpKSZXp" role="3Jn$fo">
                <node concept="3clFbS" id="4dEmNpKSZXq" role="2VODD2">
                  <node concept="3cpWs8" id="4dEmNpKSHjC" role="3cqZAp">
                    <node concept="3cpWsn" id="4dEmNpKSHjD" role="3cpWs9">
                      <property role="TrG5h" value="children" />
                      <node concept="3uibUv" id="4dEmNpKSHjE" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3qUE_q" id="4dEmNpKSHjF" role="11_B2D">
                          <node concept="3uibUv" id="4dEmNpKSHjG" role="3qUE_r">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4dEmNpKSHjH" role="33vP2m">
                        <node concept="2OqwBi" id="4dEmNpKSHjI" role="2Oq$k0">
                          <node concept="liA8E" id="4dEmNpKSHjJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                            <node concept="2YIFZM" id="5scyyTag7pw" role="37wK5m">
                              <ref role="37wK5l" to="zbf5:5scyyTag47p" resolve="asSContainmentLink" />
                              <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                              <node concept="30H73N" id="5scyyTag7px" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="4dEmNpKSHjM" role="2Oq$k0">
                            <node concept="v3LJS" id="4dEmNpKSHjN" role="2JrQYb">
                              <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4dEmNpKSHjO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4dEmNpKSK5a" role="3cqZAp">
                    <node concept="3cpWsn" id="4dEmNpKSK5d" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="2I9FWS" id="4dEmNpKSNHC" role="1tU5fm" />
                      <node concept="2ShNRf" id="4dEmNpKSUxQ" role="33vP2m">
                        <node concept="2T8Vx0" id="4dEmNpKSUxl" role="2ShVmc">
                          <node concept="2I9FWS" id="4dEmNpKSUxm" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="4dEmNpKSLh6" role="3cqZAp">
                    <node concept="3clFbS" id="4dEmNpKSLh8" role="2LFqv$">
                      <node concept="3clFbF" id="4dEmNpKSM$W" role="3cqZAp">
                        <node concept="2OqwBi" id="4dEmNpKSN2_" role="3clFbG">
                          <node concept="37vLTw" id="4dEmNpKSM$V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dEmNpKSK5d" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="4dEmNpKSOWi" role="2OqNvi">
                            <node concept="2OqwBi" id="4dEmNpKSPPj" role="25WWJ7">
                              <node concept="37vLTw" id="4dEmNpKSPlI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dEmNpKSHjD" resolve="children" />
                              </node>
                              <node concept="liA8E" id="4dEmNpKSQkV" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4dEmNpKSLVr" role="2$JKZa">
                      <node concept="37vLTw" id="4dEmNpKSLtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dEmNpKSHjD" resolve="children" />
                      </node>
                      <node concept="liA8E" id="4dEmNpKSMmZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4dEmNpKSQWC" role="3cqZAp">
                    <node concept="37vLTw" id="4dEmNpKSQWR" role="3cqZAk">
                      <ref role="3cqZAo" node="4dEmNpKSK5d" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="4dEmNpKT0My" role="lGtFl">
              <ref role="v9R2y" node="4dEmNpKSwXM" resolve="ToJson" />
              <node concept="3NFfHV" id="4dEmNpKT1uC" role="5jGum">
                <node concept="3clFbS" id="4dEmNpKT1uD" role="2VODD2">
                  <node concept="3clFbF" id="4dEmNpKT1v5" role="3cqZAp">
                    <node concept="30H73N" id="4dEmNpKT1v4" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="30H73N" id="7beLZDtxJGc" role="v9R3O" />
              <node concept="v3LJS" id="4dEmNpKUhfT" role="v9R3O">
                <ref role="v3LJV" node="4dEmNpKUbDn" resolve="model2json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4dEmNpKSv7o" role="30HLyM">
        <node concept="3clFbS" id="4dEmNpKSv7p" role="2VODD2">
          <node concept="3cpWs8" id="5scyyTake8j" role="3cqZAp">
            <node concept="3cpWsn" id="5scyyTake8k" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="5scyyTakdUW" role="1tU5fm" />
              <node concept="1Wc70l" id="5scyyTake8l" role="33vP2m">
                <node concept="3fqX7Q" id="5scyyTake8m" role="3uHU7w">
                  <node concept="2OqwBi" id="5scyyTake8n" role="3fr31v">
                    <node concept="30H73N" id="5scyyTake8o" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5scyyTake8p" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5scyyTake8q" role="3uHU7B">
                  <node concept="2OqwBi" id="5scyyTake8r" role="2Oq$k0">
                    <node concept="30H73N" id="5scyyTake8s" role="2Oq$k0" />
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
          <node concept="3clFbF" id="5scyyTajyyj" role="3cqZAp">
            <node concept="2OqwBi" id="5scyyTajyyk" role="3clFbG">
              <node concept="10M0yZ" id="5scyyTajyyl" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5scyyTajyym" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5scyyTakiA2" role="37wK5m">
                  <node concept="Xl_RD" id="5scyyTakjqD" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5scyyTakh9D" role="3uHU7B">
                    <node concept="3cpWs3" id="5scyyTajyyn" role="3uHU7B">
                      <node concept="3cpWs3" id="5scyyTajyyp" role="3uHU7B">
                        <node concept="3cpWs3" id="5scyyTajyyq" role="3uHU7B">
                          <node concept="3cpWs3" id="5scyyTajyyr" role="3uHU7B">
                            <node concept="Xl_RD" id="5scyyTajyys" role="3uHU7B">
                              <property role="Xl_RC" value="Multi Link [" />
                            </node>
                            <node concept="2OqwBi" id="5scyyTajyyt" role="3uHU7w">
                              <node concept="30H73N" id="5scyyTajyyu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5scyyTajyyv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5scyyTajyyw" role="3uHU7w">
                            <property role="Xl_RC" value="] for node [" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5scyyTajyyx" role="3uHU7w">
                          <node concept="2OqwBi" id="5scyyTajyyy" role="2Oq$k0">
                            <node concept="v3LJS" id="5scyyTajyyz" role="2Oq$k0">
                              <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                            </node>
                            <node concept="2yIwOk" id="5scyyTajyy$" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5scyyTajyy_" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5scyyTajyyo" role="3uHU7w">
                        <property role="Xl_RC" value="] is [" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5scyyTakhD2" role="3uHU7w">
                      <ref role="3cqZAo" node="5scyyTake8k" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5scyyTaiAeq" role="3cqZAp" />
          <node concept="3clFbF" id="4dEmNpKSvhK" role="3cqZAp">
            <node concept="37vLTw" id="5scyyTake8w" role="3clFbG">
              <ref role="3cqZAo" node="5scyyTake8k" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5scyyTapcet" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="gft3U" id="5scyyTapdtL" role="1lVwrX">
        <node concept="IoVAd" id="5scyyTapdtT" role="gfFT$">
          <node concept="IoVAe" id="5scyyTapdtW" role="IoVAl">
            <property role="TrG5h" value="ALWAYS 1 existing child" />
            <node concept="IoS2J" id="5scyyTapdu2" role="IoVAj">
              <property role="IoS2r" value="single" />
              <node concept="17Uvod" id="5scyyTapiCK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                <node concept="3zFVjK" id="5scyyTapiCL" role="3zH0cK">
                  <node concept="3clFbS" id="5scyyTapiCM" role="2VODD2">
                    <node concept="3clFbF" id="5scyyTapoKF" role="3cqZAp">
                      <node concept="2YIFZM" id="5scyyTappcZ" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2YIFZM" id="5scyyTapKGA" role="37wK5m">
                          <ref role="37wK5l" to="zbf5:5scyyTapESl" resolve="single" />
                          <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                          <node concept="v3LJS" id="5scyyTapKGB" role="37wK5m">
                            <ref role="v3LJV" node="4dEmNpKSuaT" resolve="currentNode" />
                          </node>
                          <node concept="30H73N" id="5scyyTapKGC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IoVAe" id="5scyyTapuTM" role="IoVAl">
            <property role="TrG5h" value="ALWAYS singular" />
            <node concept="IoS2J" id="5scyyTapvmL" role="IoVAj">
              <property role="IoS2r" value="sing" />
              <node concept="17Uvod" id="5scyyTapvmP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                <node concept="3zFVjK" id="5scyyTapvmQ" role="3zH0cK">
                  <node concept="3clFbS" id="5scyyTapvmR" role="2VODD2">
                    <node concept="3clFbF" id="5scyyTapxl6" role="3cqZAp">
                      <node concept="2YIFZM" id="5scyyTapxm8" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2OqwBi" id="5scyyTapxuV" role="37wK5m">
                          <node concept="30H73N" id="5scyyTapxuW" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5scyyTapxuX" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
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
      </node>
    </node>
    <node concept="1N15co" id="4dEmNpKSuaT" role="1s_3oS">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tqbb2" id="4dEmNpKSuby" role="1N15GL" />
    </node>
    <node concept="1N15co" id="4dEmNpKUbDn" role="1s_3oS">
      <property role="TrG5h" value="model2json" />
      <node concept="3Tqbb2" id="4dEmNpKUcm7" role="1N15GL">
        <ref role="ehGHo" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
      </node>
    </node>
    <node concept="1lLz0L" id="5scyyTan9Br" role="28wCFW">
      <property role="1lLB17" value="CHILDREN SWITCH HAS NULL INPUT" />
    </node>
    <node concept="gft3U" id="5scyyTanF7u" role="jxRDz">
      <node concept="IoVAd" id="5scyyTanFPZ" role="gfFT$">
        <node concept="IoVAe" id="5scyyTanFQ2" role="IoVAl">
          <property role="TrG5h" value="DEFAULT CHILDREN" />
          <node concept="IoS2J" id="5scyyTanFQ8" role="IoVAj">
            <property role="IoS2r" value="ERROR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4dEmNpKSwXM">
    <property role="TrG5h" value="ToJson" />
    <node concept="1N15co" id="7beLZDtxwgP" role="1s_3oS">
      <property role="TrG5h" value="theNode" />
      <node concept="3Tqbb2" id="7beLZDtxxt$" role="1N15GL" />
    </node>
    <node concept="1N15co" id="4dEmNpKTvpV" role="1s_3oS">
      <property role="TrG5h" value="model2json" />
      <node concept="3Tqbb2" id="4dEmNpKTvy_" role="1N15GL">
        <ref role="ehGHo" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
      </node>
    </node>
    <node concept="IoVAd" id="4dEmNpKSwXO" role="13RCb5">
      <node concept="IoVAe" id="4dEmNpKSwXP" role="IoVAl">
        <property role="TrG5h" value="$nodeid" />
        <node concept="IoS2J" id="4dEmNpKSwXQ" role="IoVAj">
          <property role="IoS2r" value="nodeid" />
          <node concept="17Uvod" id="4dEmNpKSwXR" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="4dEmNpKSwXS" role="3zH0cK">
              <node concept="3clFbS" id="4dEmNpKSwXT" role="2VODD2">
                <node concept="3clFbF" id="4dEmNpKSwXU" role="3cqZAp">
                  <node concept="2YIFZM" id="4dEmNpKSwXV" role="3clFbG">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:s0RM0t8U7m" resolve="nodeid" />
                    <node concept="v3LJS" id="7beLZDtx$76" role="37wK5m">
                      <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="4dEmNpKSwXZ" role="IoVAl">
        <property role="TrG5h" value="$concept" />
        <node concept="IoS2J" id="4dEmNpKSwY0" role="IoVAj">
          <property role="IoS2r" value="concept-name" />
          <node concept="17Uvod" id="4dEmNpKSwY1" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="4dEmNpKSwY2" role="3zH0cK">
              <node concept="3clFbS" id="4dEmNpKSwY3" role="2VODD2">
                <node concept="3clFbF" id="4dEmNpKSwY4" role="3cqZAp">
                  <node concept="2OqwBi" id="4dEmNpKSwY5" role="3clFbG">
                    <node concept="2OqwBi" id="4dEmNpKSwY6" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dEmNpKSwY7" role="2Oq$k0">
                        <node concept="2yIwOk" id="4dEmNpKSwY8" role="2OqNvi" />
                        <node concept="v3LJS" id="7beLZDtx_zn" role="2Oq$k0">
                          <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                        </node>
                      </node>
                      <node concept="FGMqu" id="4dEmNpKSwYc" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4dEmNpKSwYd" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="4dEmNpKSwYe" role="IoVAl">
        <property role="TrG5h" value="property" />
        <node concept="1WS0z7" id="4dEmNpKSwYf" role="lGtFl">
          <node concept="3JmXsc" id="4dEmNpKSwYg" role="3Jn$fo">
            <node concept="3clFbS" id="4dEmNpKSwYh" role="2VODD2">
              <node concept="3cpWs8" id="5scyyTas6pC" role="3cqZAp">
                <node concept="3cpWsn" id="5scyyTas6pD" role="3cpWs9">
                  <property role="TrG5h" value="propertyDeclarations" />
                  <node concept="A3Dl8" id="5scyyTas6cR" role="1tU5fm">
                    <node concept="3Tqbb2" id="5scyyTas6cU" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5scyyTas6pE" role="33vP2m">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:s0RM0t9on5" resolve="getPropertyDeclarations" />
                    <node concept="2OqwBi" id="5scyyTas6pF" role="37wK5m">
                      <node concept="2OqwBi" id="5scyyTas6pG" role="2Oq$k0">
                        <node concept="v3LJS" id="7beLZDtxB2z" role="2Oq$k0">
                          <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                        </node>
                        <node concept="2yIwOk" id="5scyyTas6pK" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="5scyyTas6pL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4dEmNpKSwYi" role="3cqZAp">
                <node concept="2YIFZM" id="4dEmNpKSwYj" role="3cqZAk">
                  <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                  <ref role="37wK5l" to="zbf5:s0RM0t9on5" resolve="getPropertyDeclarations" />
                  <node concept="2OqwBi" id="4dEmNpKSwYk" role="37wK5m">
                    <node concept="2OqwBi" id="4dEmNpKSwYl" role="2Oq$k0">
                      <node concept="2yIwOk" id="4dEmNpKSwYp" role="2OqNvi" />
                      <node concept="v3LJS" id="7beLZDtxBdD" role="2Oq$k0">
                        <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                      </node>
                    </node>
                    <node concept="FGMqu" id="4dEmNpKSwYq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4dEmNpKSwYr" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4dEmNpKSwYs" role="3zH0cK">
            <node concept="3clFbS" id="4dEmNpKSwYt" role="2VODD2">
              <node concept="3clFbF" id="4dEmNpKSwYu" role="3cqZAp">
                <node concept="2OqwBi" id="4dEmNpKSwYv" role="3clFbG">
                  <node concept="30H73N" id="4dEmNpKSwYw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dEmNpKSwYx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IoSsW" id="4dEmNpKSwYy" role="IoVAj">
          <property role="IoSs1" value="42" />
          <node concept="1sPUBX" id="4dEmNpKSwYz" role="lGtFl">
            <ref role="v9R2y" node="s0RM0ta3Wm" resolve="PropertyValue2Json" />
            <node concept="v3LJS" id="7beLZDtxEzE" role="v9R3O">
              <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4dEmNpKTvN_" role="lGtFl">
          <node concept="3IZrLx" id="4dEmNpKTvNA" role="3IZSJc">
            <node concept="3clFbS" id="4dEmNpKTvNB" role="2VODD2">
              <node concept="3SKdUt" id="4dEmNpKTDpY" role="3cqZAp">
                <node concept="1PaTwC" id="4dEmNpKTDpZ" role="1aUNEU">
                  <node concept="3oM_SD" id="4dEmNpKTDuU" role="1PaTwD">
                    <property role="3oM_SC" value="Don't" />
                  </node>
                  <node concept="3oM_SD" id="4dEmNpKTDvj" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4dEmNpKTDvl" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4dEmNpKTDvz" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="4dEmNpKTDv_" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="4dEmNpKTDvB" role="1PaTwD">
                    <property role="3oM_SC" value="ignored" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dEmNpKTvSx" role="3cqZAp">
                <node concept="3fqX7Q" id="4dEmNpKTvSv" role="3clFbG">
                  <node concept="2OqwBi" id="4dEmNpKTBip" role="3fr31v">
                    <node concept="2OqwBi" id="4dEmNpKTyjv" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dEmNpKTw7K" role="2Oq$k0">
                        <node concept="v3LJS" id="4dEmNpKTvTC" role="2Oq$k0">
                          <ref role="v3LJV" node="4dEmNpKTvpV" resolve="model2json" />
                        </node>
                        <node concept="3Tsc0h" id="4dEmNpKTwkI" role="2OqNvi">
                          <ref role="3TtcxE" to="tt1v:4dEmNpKTuGV" resolve="ignoredProperties" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4dEmNpKTzOz" role="2OqNvi">
                        <node concept="1bVj0M" id="4dEmNpKTzO_" role="23t8la">
                          <node concept="3clFbS" id="4dEmNpKTzOA" role="1bW5cS">
                            <node concept="3clFbF" id="4dEmNpKT$1$" role="3cqZAp">
                              <node concept="2OqwBi" id="4dEmNpKT$i7" role="3clFbG">
                                <node concept="37vLTw" id="4dEmNpKT$1z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dEmNpKTzOB" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4dEmNpKT$$c" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4dEmNpKTzOB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4dEmNpKTzOC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="4dEmNpKTBWH" role="2OqNvi">
                      <node concept="2OqwBi" id="4dEmNpKTCkY" role="25WWJ7">
                        <node concept="30H73N" id="4dEmNpKTC0L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4dEmNpKTD2S" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="IoVAe" id="5scyyTagtta" role="IoVAl">
        <property role="TrG5h" value="linkName" />
        <node concept="IoS2J" id="5scyyTagttb" role="IoVAj">
          <property role="IoS2r" value="referredNodeid" />
          <node concept="17Uvod" id="5scyyTagttc" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="5scyyTagttd" role="3zH0cK">
              <node concept="3clFbS" id="5scyyTagtte" role="2VODD2">
                <node concept="3clFbF" id="5scyyTagttf" role="3cqZAp">
                  <node concept="2YIFZM" id="5scyyTagttg" role="3clFbG">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:s0RM0t8U7m" resolve="nodeid" />
                    <node concept="2OqwBi" id="5scyyTagtth" role="37wK5m">
                      <node concept="1iwH7S" id="5scyyTagtti" role="2Oq$k0" />
                      <node concept="1psM6Z" id="5scyyTaid$$" role="2OqNvi">
                        <ref role="1psM6Y" node="5scyyTagv9T" resolve="referredNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5scyyTagttk" role="lGtFl">
            <node concept="3IZrLx" id="5scyyTagttl" role="3IZSJc">
              <node concept="3clFbS" id="5scyyTagttm" role="2VODD2">
                <node concept="3clFbF" id="5scyyTagttn" role="3cqZAp">
                  <node concept="2OqwBi" id="5scyyTagtto" role="3clFbG">
                    <node concept="2OqwBi" id="5scyyTagttp" role="2Oq$k0">
                      <node concept="1iwH7S" id="5scyyTagttq" role="2Oq$k0" />
                      <node concept="1psM6Z" id="5scyyTagAPs" role="2OqNvi">
                        <ref role="1psM6Y" node="5scyyTagv9T" resolve="referredNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5scyyTagtts" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="5scyyTagttt" role="UU_$l">
              <node concept="IpwdU" id="5scyyTagttu" role="gfFT$" />
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5scyyTagttv" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5scyyTagttw" role="3zH0cK">
            <node concept="3clFbS" id="5scyyTagttx" role="2VODD2">
              <node concept="3clFbF" id="5scyyTagtty" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTagAmf" role="3clFbG">
                  <node concept="30H73N" id="5scyyTagAej" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5scyyTagAAP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5scyyTaguKf" role="lGtFl">
          <node concept="3JmXsc" id="5scyyTaguKg" role="3Jn$fo">
            <node concept="3clFbS" id="5scyyTaguKh" role="2VODD2">
              <node concept="3clFbF" id="5scyyTagwEo" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTagwEp" role="3clFbG">
                  <node concept="2YIFZM" id="5scyyTagwEq" role="2Oq$k0">
                    <ref role="37wK5l" to="zbf5:4dEmNpKS7oQ" resolve="getLinkDeclarations" />
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <node concept="2OqwBi" id="5scyyTagwEr" role="37wK5m">
                      <node concept="2OqwBi" id="5scyyTagwEs" role="2Oq$k0">
                        <node concept="2yIwOk" id="5scyyTagwEw" role="2OqNvi" />
                        <node concept="v3LJS" id="7beLZDtxBNR" role="2Oq$k0">
                          <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
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
                              <node concept="21nZrQ" id="5scyyTagwEF" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
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
          </node>
        </node>
        <node concept="1W57fq" id="5scyyTagCfn" role="lGtFl">
          <node concept="3IZrLx" id="5scyyTagCfo" role="3IZSJc">
            <node concept="3clFbS" id="5scyyTagCfp" role="2VODD2">
              <node concept="3SKdUt" id="5scyyTagCoV" role="3cqZAp">
                <node concept="1PaTwC" id="5scyyTagCoW" role="1aUNEU">
                  <node concept="3oM_SD" id="5scyyTagCoX" role="1PaTwD">
                    <property role="3oM_SC" value="Don't" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagCoY" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagCoZ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagCp0" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagCp1" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagCp2" role="1PaTwD">
                    <property role="3oM_SC" value="ignored" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5scyyTagCp3" role="3cqZAp">
                <node concept="3fqX7Q" id="5scyyTagCp4" role="3clFbG">
                  <node concept="2OqwBi" id="5scyyTagCp5" role="3fr31v">
                    <node concept="2OqwBi" id="5scyyTagCp6" role="2Oq$k0">
                      <node concept="2OqwBi" id="5scyyTagCp7" role="2Oq$k0">
                        <node concept="v3LJS" id="5scyyTagCp8" role="2Oq$k0">
                          <ref role="v3LJV" node="4dEmNpKTvpV" resolve="model2json" />
                        </node>
                        <node concept="3Tsc0h" id="5scyyTagCp9" role="2OqNvi">
                          <ref role="3TtcxE" to="tt1v:4dEmNpKTuGV" resolve="ignoredProperties" />
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
                        <node concept="30H73N" id="5scyyTagCpl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5scyyTagCpm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="5scyyTagv9S" role="lGtFl">
          <node concept="1ps_xZ" id="5scyyTagv9T" role="1ps_xO">
            <property role="TrG5h" value="referredNode" />
            <node concept="2jfdEK" id="5scyyTagv9U" role="1ps_xN">
              <node concept="3clFbS" id="5scyyTagv9V" role="2VODD2">
                <node concept="3clFbF" id="5scyyTagvFY" role="3cqZAp">
                  <node concept="2YIFZM" id="5scyyTagvFZ" role="3clFbG">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:5scyyTafhwI" resolve="getReference" />
                    <node concept="v3LJS" id="7beLZDtxFR_" role="37wK5m">
                      <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                    </node>
                    <node concept="30H73N" id="5scyyTagzPn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="5scyyTagk11" role="IoVAl">
        <property role="TrG5h" value="child" />
        <node concept="IoVAd" id="5scyyTagk12" role="IoVAj">
          <node concept="IoVAe" id="5scyyTanrva" role="IoVAl">
            <property role="TrG5h" value="DUMMY" />
            <node concept="IoS2J" id="5scyyTans0D" role="IoVAj">
              <property role="IoS2r" value="DUMMYVALUE" />
            </node>
          </node>
          <node concept="1sPUBX" id="5scyyTagk13" role="lGtFl">
            <ref role="v9R2y" node="4dEmNpKSu4b" resolve="Children" />
            <node concept="v3LJS" id="7beLZDtxF5w" role="v9R3O">
              <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
            </node>
            <node concept="v3LJS" id="5scyyTagk17" role="v9R3O">
              <ref role="v3LJV" node="4dEmNpKTvpV" resolve="model2json" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5scyyTagk18" role="lGtFl">
          <node concept="3JmXsc" id="5scyyTagk19" role="3Jn$fo">
            <node concept="3clFbS" id="5scyyTagk1a" role="2VODD2">
              <node concept="3clFbF" id="5scyyTatuiq" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTatuGo" role="3clFbG">
                  <node concept="1iwH7S" id="5scyyTatuip" role="2Oq$k0" />
                  <node concept="1st3f0" id="5scyyTatuUY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5scyyTagpM1" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTagpM2" role="3clFbG">
                  <node concept="2YIFZM" id="5scyyTagpM3" role="2Oq$k0">
                    <ref role="1Pybhc" to="zbf5:s0RM0t8U5g" resolve="Utils" />
                    <ref role="37wK5l" to="zbf5:4dEmNpKS7oQ" resolve="getLinkDeclarations" />
                    <node concept="2OqwBi" id="5scyyTagpM4" role="37wK5m">
                      <node concept="2OqwBi" id="5scyyTagpM5" role="2Oq$k0">
                        <node concept="2yIwOk" id="5scyyTagpM9" role="2OqNvi" />
                        <node concept="v3LJS" id="7beLZDtxCRf" role="2Oq$k0">
                          <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                        </node>
                      </node>
                      <node concept="FGMqu" id="5scyyTagpMa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5scyyTagpMb" role="2OqNvi">
                    <node concept="1bVj0M" id="5scyyTagpMc" role="23t8la">
                      <node concept="3clFbS" id="5scyyTagpMd" role="1bW5cS">
                        <node concept="3clFbF" id="5scyyTagpMe" role="3cqZAp">
                          <node concept="2OqwBi" id="5scyyTagpMf" role="3clFbG">
                            <node concept="2OqwBi" id="5scyyTagpMg" role="2Oq$k0">
                              <node concept="37vLTw" id="5scyyTagpMh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5scyyTagpMl" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5scyyTagpMi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="5scyyTagpMj" role="2OqNvi">
                              <node concept="21nZrQ" id="5scyyTagpMk" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5scyyTagpMl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5scyyTagpMm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5scyyTagk1k" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5scyyTagk1l" role="3zH0cK">
            <node concept="3clFbS" id="5scyyTagk1m" role="2VODD2">
              <node concept="3clFbF" id="5scyyTagk1n" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTagk1o" role="3clFbG">
                  <node concept="30H73N" id="5scyyTagk1p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5scyyTagk1q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5scyyTagk1r" role="lGtFl">
          <node concept="3IZrLx" id="5scyyTagk1s" role="3IZSJc">
            <node concept="3clFbS" id="5scyyTagk1t" role="2VODD2">
              <node concept="3SKdUt" id="5scyyTagk1u" role="3cqZAp">
                <node concept="1PaTwC" id="5scyyTagk1v" role="1aUNEU">
                  <node concept="3oM_SD" id="5scyyTagk1w" role="1PaTwD">
                    <property role="3oM_SC" value="Don't" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagk1x" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagk1y" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagk1z" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagk1$" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="5scyyTagk1_" role="1PaTwD">
                    <property role="3oM_SC" value="ignored" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5scyyTalf0k" role="3cqZAp">
                <node concept="3cpWsn" id="5scyyTalf0l" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10P_77" id="5scyyTalenN" role="1tU5fm" />
                  <node concept="3fqX7Q" id="5scyyTalf0m" role="33vP2m">
                    <node concept="2OqwBi" id="5scyyTalf0n" role="3fr31v">
                      <node concept="2OqwBi" id="5scyyTalf0o" role="2Oq$k0">
                        <node concept="2OqwBi" id="5scyyTalf0p" role="2Oq$k0">
                          <node concept="v3LJS" id="5scyyTalf0q" role="2Oq$k0">
                            <ref role="v3LJV" node="4dEmNpKTvpV" resolve="model2json" />
                          </node>
                          <node concept="3Tsc0h" id="5scyyTalf0r" role="2OqNvi">
                            <ref role="3TtcxE" to="tt1v:4dEmNpKTuGV" resolve="ignoredProperties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5scyyTalf0s" role="2OqNvi">
                          <node concept="1bVj0M" id="5scyyTalf0t" role="23t8la">
                            <node concept="3clFbS" id="5scyyTalf0u" role="1bW5cS">
                              <node concept="3clFbF" id="5scyyTalf0v" role="3cqZAp">
                                <node concept="2OqwBi" id="5scyyTalf0w" role="3clFbG">
                                  <node concept="37vLTw" id="5scyyTalf0x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5scyyTalf0z" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5scyyTalf0y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5scyyTalf0z" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5scyyTalf0$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="5scyyTalf0_" role="2OqNvi">
                        <node concept="2OqwBi" id="5scyyTalf0A" role="25WWJ7">
                          <node concept="30H73N" id="5scyyTalf0B" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5scyyTalf0C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5scyyTajUdn" role="3cqZAp">
                <node concept="2OqwBi" id="5scyyTajUdk" role="3clFbG">
                  <node concept="10M0yZ" id="5scyyTajUdl" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5scyyTajUdm" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="5scyyTalITJ" role="37wK5m">
                      <node concept="37vLTw" id="5scyyTalITN" role="3uHU7w">
                        <ref role="3cqZAo" node="5scyyTalf0l" resolve="b" />
                      </node>
                      <node concept="3cpWs3" id="5scyyTalHhg" role="3uHU7B">
                        <node concept="3cpWs3" id="5scyyTak1sW" role="3uHU7B">
                          <node concept="3cpWs3" id="5scyyTajZYs" role="3uHU7B">
                            <node concept="3cpWs3" id="5scyyTajVLE" role="3uHU7B">
                              <node concept="Xl_RD" id="5scyyTajUhV" role="3uHU7B">
                                <property role="Xl_RC" value="IF ==&gt; " />
                              </node>
                              <node concept="2OqwBi" id="5scyyTajYDY" role="3uHU7w">
                                <node concept="2OqwBi" id="5scyyTajX8p" role="2Oq$k0">
                                  <node concept="2yIwOk" id="5scyyTajYjC" role="2OqNvi" />
                                  <node concept="v3LJS" id="7beLZDtxDqY" role="2Oq$k0">
                                    <ref role="v3LJV" node="7beLZDtxwgP" resolve="theNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5scyyTajZoi" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5scyyTak0vg" role="3uHU7w">
                              <property role="Xl_RC" value=" LINK " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5scyyTak2rh" role="3uHU7w">
                            <node concept="30H73N" id="5scyyTak2jA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5scyyTak30l" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5scyyTalIi$" role="3uHU7w">
                          <property role="Xl_RC" value=" ignored " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5scyyTamY3H" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5scyyTagk1A" role="8Wnug">
                  <node concept="37vLTw" id="5scyyTalf0D" role="3clFbG">
                    <ref role="3cqZAo" node="5scyyTalf0l" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5scyyTamX_6" role="3cqZAp">
                <node concept="3clFbT" id="5scyyTamX_5" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4dEmNpKSxCq" role="lGtFl" />
    </node>
  </node>
</model>

