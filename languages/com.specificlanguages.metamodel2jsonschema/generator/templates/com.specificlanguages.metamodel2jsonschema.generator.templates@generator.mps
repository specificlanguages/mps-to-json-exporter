<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:957668b9-9adc-4bdd-a6a9-5394c1292e4b(com.specificlanguages.metamodel2jsonschema.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3f42ddf-d692-4c29-90fb-7360196f01ab" name="com.specificlanguages.json" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hemv" ref="r:a254df63-35f1-43ae-b471-1dc45fa99e5e(com.specificlanguages.metamodel2jsonschema.generator.genutil)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ng51" ref="r:c9f8a742-3432-4405-92b5-b03a7e6ac808(com.specificlanguages.metamodel2jsonschema.behavior)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
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
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
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
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
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
      <concept id="2110045694544569357" name="com.specificlanguages.json.structure.JsonArray" flags="ng" index="IoStG">
        <child id="2110045694544569360" name="items" index="IoStL" />
      </concept>
      <concept id="2110045694544573200" name="com.specificlanguages.json.structure.JsonBoolean" flags="ng" index="IoT1L" />
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
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="2klTazKwsuf">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="11l7BDuIwgl" role="1puA0r">
      <ref role="1puQsG" node="11l7BDuIwgn" resolve="replaceLanguagesWithTheirContents" />
    </node>
    <node concept="3lhOvk" id="6UYVSPrJvl5" role="3lj3bC">
      <ref role="30HIoZ" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
      <ref role="3lhOvi" node="6UYVSPrJvsY" resolve="map_MetamodelToJsonSchemaExport" />
    </node>
  </node>
  <node concept="jVnub" id="6UYVSPrJo7F">
    <property role="TrG5h" value="switch_DataType2JsonSchema" />
    <node concept="3aamgX" id="6UYVSPrJm2Z" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6UYVSPrJnfZ" role="1lVwrX">
        <node concept="IoVAd" id="6UYVSPrJowu" role="gfFT$">
          <node concept="IoVAe" id="6UYVSPrJoww" role="IoVAl">
            <property role="TrG5h" value="type" />
            <node concept="IoStG" id="11l7BDuPakP" role="IoVAj">
              <node concept="IoS2J" id="11l7BDuPakR" role="IoStL">
                <property role="IoS2r" value="string" />
              </node>
              <node concept="IoS2J" id="11l7BDuPakW" role="IoStL">
                <property role="IoS2r" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6UYVSPrJm3n" role="30HLyM">
        <node concept="3clFbS" id="6UYVSPrJm3o" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJm7i" role="3cqZAp">
            <node concept="2OqwBi" id="6UYVSPrJmq$" role="3clFbG">
              <node concept="30H73N" id="6UYVSPrJm7h" role="2Oq$k0" />
              <node concept="1QLmlb" id="6UYVSPrJmN5" role="2OqNvi">
                <node concept="ZC_QK" id="6UYVSPrJn3c" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6UYVSPrJnh3" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6UYVSPrJnh4" role="1lVwrX">
        <node concept="IoVAd" id="6UYVSPrJowD" role="gfFT$">
          <node concept="IoVAe" id="6UYVSPrJowF" role="IoVAl">
            <property role="TrG5h" value="type" />
            <node concept="IoStG" id="11l7BDuPal8" role="IoVAj">
              <node concept="IoS2J" id="6UYVSPrJowJ" role="IoStL">
                <property role="IoS2r" value="boolean" />
              </node>
              <node concept="IoS2J" id="11l7BDuPale" role="IoStL">
                <property role="IoS2r" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6UYVSPrJnh6" role="30HLyM">
        <node concept="3clFbS" id="6UYVSPrJnh7" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJnh8" role="3cqZAp">
            <node concept="2OqwBi" id="6UYVSPrJnh9" role="3clFbG">
              <node concept="30H73N" id="6UYVSPrJnha" role="2Oq$k0" />
              <node concept="1QLmlb" id="6UYVSPrJnhb" role="2OqNvi">
                <node concept="ZC_QK" id="6UYVSPrJnvx" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6UYVSPrJnCI" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6UYVSPrJnCJ" role="1lVwrX">
        <node concept="IoVAd" id="6UYVSPrJowO" role="gfFT$">
          <node concept="IoVAe" id="6UYVSPrJowQ" role="IoVAl">
            <property role="TrG5h" value="type" />
            <node concept="IoStG" id="11l7BDuPali" role="IoVAj">
              <node concept="IoS2J" id="6UYVSPrJowU" role="IoStL">
                <property role="IoS2r" value="number" />
              </node>
              <node concept="IoS2J" id="11l7BDuPalo" role="IoStL">
                <property role="IoS2r" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6UYVSPrJnCL" role="30HLyM">
        <node concept="3clFbS" id="6UYVSPrJnCM" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJnCN" role="3cqZAp">
            <node concept="2OqwBi" id="6UYVSPrJnCO" role="3clFbG">
              <node concept="30H73N" id="6UYVSPrJnCP" role="2Oq$k0" />
              <node concept="1QLmlb" id="6UYVSPrJnCQ" role="2OqNvi">
                <node concept="ZC_QK" id="6UYVSPrJnK5" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6UYVSPrK4En" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      <node concept="gft3U" id="6UYVSPrK4Su" role="1lVwrX">
        <node concept="IoVAd" id="6UYVSPrK4Sv" role="gfFT$">
          <node concept="IoVAe" id="6UYVSPrK4Sw" role="IoVAl">
            <property role="TrG5h" value="type" />
            <node concept="IoStG" id="11l7BDuPals" role="IoVAj">
              <node concept="IoS2J" id="6UYVSPrK4Sx" role="IoStL">
                <property role="IoS2r" value="string" />
              </node>
              <node concept="IoS2J" id="11l7BDuPaly" role="IoStL">
                <property role="IoS2r" value="null" />
              </node>
            </node>
          </node>
          <node concept="IoVAe" id="6UYVSPrKu5s" role="IoVAl">
            <property role="TrG5h" value="description" />
            <node concept="IoS2J" id="6UYVSPrKudc" role="IoVAj">
              <property role="IoS2r" value="TODO un-Java-escape the pattern" />
            </node>
          </node>
          <node concept="IoVAe" id="6UYVSPrKtRC" role="IoVAl">
            <property role="TrG5h" value="pattern" />
            <node concept="IoS2J" id="6UYVSPrKtRI" role="IoVAj">
              <property role="IoS2r" value="pattern" />
              <node concept="17Uvod" id="6UYVSPrKtRL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                <node concept="3zFVjK" id="6UYVSPrKtRO" role="3zH0cK">
                  <node concept="3clFbS" id="6UYVSPrKtRP" role="2VODD2">
                    <node concept="3clFbF" id="6UYVSPrKtRV" role="3cqZAp">
                      <node concept="2OqwBi" id="6UYVSPrKtRQ" role="3clFbG">
                        <node concept="3TrcHB" id="6UYVSPrKtRT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fKFLfW2" resolve="constraint" />
                        </node>
                        <node concept="30H73N" id="6UYVSPrKtRU" role="2Oq$k0" />
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
    <node concept="3aamgX" id="6UYVSPrJnOR" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      <node concept="gft3U" id="6UYVSPrJowX" role="1lVwrX">
        <node concept="IoVAd" id="6UYVSPrJox3" role="gfFT$">
          <node concept="IoVAe" id="6UYVSPrJox5" role="IoVAl">
            <property role="TrG5h" value="type" />
            <node concept="IoStG" id="11l7BDuPalA" role="IoVAj">
              <node concept="IoS2J" id="6UYVSPrJox9" role="IoStL">
                <property role="IoS2r" value="string" />
              </node>
              <node concept="IoS2J" id="11l7BDuPalI" role="IoStL">
                <property role="IoS2r" value="null" />
              </node>
            </node>
          </node>
          <node concept="IoVAe" id="6UYVSPrK4jL" role="IoVAl">
            <property role="TrG5h" value="$ref" />
            <node concept="IoS2J" id="6UYVSPrK4jR" role="IoVAj">
              <property role="IoS2r" value="enumUri" />
              <node concept="17Uvod" id="6UYVSPrK4jU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                <node concept="3zFVjK" id="6UYVSPrK4jV" role="3zH0cK">
                  <node concept="3clFbS" id="6UYVSPrK4jW" role="2VODD2">
                    <node concept="3clFbF" id="6UYVSPrK4ox" role="3cqZAp">
                      <node concept="2YIFZM" id="6UYVSPrK4tL" role="3clFbG">
                        <ref role="37wK5l" to="hemv:6UYVSPrK2Nw" resolve="enumUri" />
                        <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                        <node concept="30H73N" id="6UYVSPrK4uw" role="37wK5m" />
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
    <node concept="j$LIH" id="6UYVSPrK4zE" role="jxRDz">
      <node concept="1lLz0L" id="6UYVSPrK4El" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="Unsupported property data type" />
      </node>
    </node>
  </node>
  <node concept="IoV$p" id="6UYVSPrJvsY">
    <property role="TrG5h" value="map_MetamodelToJsonSchemaExport" />
    <node concept="IoVAd" id="6UYVSPrJv$U" role="IoV$v">
      <node concept="IoVAe" id="11l7BDuPwPO" role="IoVAl">
        <property role="TrG5h" value="$schema" />
        <node concept="IoS2J" id="11l7BDuPxjW" role="IoVAj">
          <property role="IoS2r" value="https://json-schema.org/draft/2020-12/schema" />
        </node>
      </node>
      <node concept="IoVAe" id="6UYVSPrJvGN" role="IoVAl">
        <property role="TrG5h" value="$id" />
        <node concept="IoS2J" id="6UYVSPrJvHy" role="IoVAj">
          <property role="IoS2r" value="schemaId" />
          <node concept="17Uvod" id="6UYVSPrJvH_" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="6UYVSPrJvHC" role="3zH0cK">
              <node concept="3clFbS" id="6UYVSPrJvHD" role="2VODD2">
                <node concept="3clFbF" id="6UYVSPrJvHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6UYVSPrJvHE" role="3clFbG">
                    <node concept="3TrcHB" id="6UYVSPrJvHH" role="2OqNvi">
                      <ref role="3TsBF5" to="uw2c:2klTazKwQkq" resolve="schemaId" />
                    </node>
                    <node concept="30H73N" id="6UYVSPrJvHI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="6UYVSPrJv_v" role="IoVAl">
        <property role="TrG5h" value="title" />
        <node concept="IoS2J" id="6UYVSPrJv_z" role="IoVAj">
          <property role="IoS2r" value="schemaTitle" />
          <node concept="17Uvod" id="6UYVSPrJv_A" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="6UYVSPrJv_D" role="3zH0cK">
              <node concept="3clFbS" id="6UYVSPrJv_E" role="2VODD2">
                <node concept="3clFbF" id="6UYVSPrJv_K" role="3cqZAp">
                  <node concept="2OqwBi" id="6UYVSPrJv_F" role="3clFbG">
                    <node concept="3TrcHB" id="6UYVSPrJv_I" role="2OqNvi">
                      <ref role="3TsBF5" to="uw2c:2klTazKwQks" resolve="schemaTitle" />
                    </node>
                    <node concept="30H73N" id="6UYVSPrJv_J" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6UYVSPrJw5k" role="lGtFl">
          <node concept="3IZrLx" id="6UYVSPrJw5l" role="3IZSJc">
            <node concept="3clFbS" id="6UYVSPrJw5m" role="2VODD2">
              <node concept="3clFbF" id="6UYVSPrJw9N" role="3cqZAp">
                <node concept="2OqwBi" id="6UYVSPrJwTV" role="3clFbG">
                  <node concept="2OqwBi" id="6UYVSPrJwo5" role="2Oq$k0">
                    <node concept="30H73N" id="6UYVSPrJw9M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UYVSPrJwzi" role="2OqNvi">
                      <ref role="3TsBF5" to="uw2c:2klTazKwQks" resolve="schemaTitle" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6UYVSPrJx9M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="6UYVSPrJvPR" role="IoVAl">
        <property role="TrG5h" value="description" />
        <node concept="IoS2J" id="6UYVSPrJvRh" role="IoVAj">
          <property role="IoS2r" value="schemaDescription" />
          <node concept="17Uvod" id="6UYVSPrJvRk" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
            <node concept="3zFVjK" id="6UYVSPrJvRn" role="3zH0cK">
              <node concept="3clFbS" id="6UYVSPrJvRo" role="2VODD2">
                <node concept="3clFbF" id="6UYVSPrJvRu" role="3cqZAp">
                  <node concept="2OqwBi" id="6UYVSPrJvRp" role="3clFbG">
                    <node concept="3TrcHB" id="6UYVSPrJvRs" role="2OqNvi">
                      <ref role="3TsBF5" to="uw2c:2klTazKwQkv" resolve="schemaDescription" />
                    </node>
                    <node concept="30H73N" id="6UYVSPrJvRt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6UYVSPrJxkS" role="lGtFl">
          <node concept="3IZrLx" id="6UYVSPrJxkT" role="3IZSJc">
            <node concept="3clFbS" id="6UYVSPrJxkU" role="2VODD2">
              <node concept="3clFbF" id="6UYVSPrJxpn" role="3cqZAp">
                <node concept="2OqwBi" id="6UYVSPrJy9T" role="3clFbG">
                  <node concept="2OqwBi" id="6UYVSPrJxBD" role="2Oq$k0">
                    <node concept="30H73N" id="6UYVSPrJxpm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UYVSPrJxMr" role="2OqNvi">
                      <ref role="3TsBF5" to="uw2c:2klTazKwQkv" resolve="schemaDescription" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6UYVSPrJyDH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoVAe" id="6UYVSPrJF0g" role="IoVAl">
        <property role="TrG5h" value="type" />
        <node concept="IoS2J" id="6UYVSPrJFdI" role="IoVAj">
          <property role="IoS2r" value="array" />
        </node>
      </node>
      <node concept="IoVAe" id="6UYVSPrKdA2" role="IoVAl">
        <property role="TrG5h" value="items" />
        <node concept="IoVAd" id="6UYVSPrKe09" role="IoVAj">
          <node concept="IoVAe" id="6UYVSPrJFdL" role="IoVAl">
            <property role="TrG5h" value="anyOf" />
            <node concept="IoStG" id="6UYVSPrJFhw" role="IoVAj">
              <node concept="IoVAd" id="11l7BDuPC80" role="IoStL">
                <node concept="IoVAe" id="11l7BDuPCdP" role="IoVAl">
                  <property role="TrG5h" value="$ref" />
                  <node concept="IoS2J" id="6UYVSPrJFhz" role="IoVAj">
                    <property role="IoS2r" value="#/$defs/$CONCEPT_SCHEMA_NAME$" />
                    <node concept="17Uvod" id="6UYVSPrJFHB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                      <node concept="3zFVjK" id="6UYVSPrJFHC" role="3zH0cK">
                        <node concept="3clFbS" id="6UYVSPrJFHD" role="2VODD2">
                          <node concept="3clFbF" id="6UYVSPrJFNg" role="3cqZAp">
                            <node concept="2OqwBi" id="6UYVSPrJG9q" role="3clFbG">
                              <node concept="3zGtF$" id="6UYVSPrJFNf" role="2Oq$k0" />
                              <node concept="liA8E" id="6UYVSPrJGt9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="6UYVSPrJGtd" role="37wK5m">
                                  <property role="Xl_RC" value="$CONCEPT_SCHEMA_NAME$" />
                                </node>
                                <node concept="2YIFZM" id="6UYVSPrJVc0" role="37wK5m">
                                  <ref role="37wK5l" to="hemv:6UYVSPrJTHP" resolve="exactConceptSchemaName" />
                                  <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                                  <node concept="30H73N" id="6UYVSPrJVdz" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="11l7BDuPDp_" role="lGtFl">
                  <node concept="3JmXsc" id="11l7BDuPDpC" role="3Jn$fo">
                    <node concept="3clFbS" id="11l7BDuPDpD" role="2VODD2">
                      <node concept="3clFbF" id="11l7BDuPDpJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6UYVSPrKgKW" role="3clFbG">
                          <node concept="2OqwBi" id="6UYVSPrKjWC" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UYVSPrJKfv" role="2Oq$k0">
                              <node concept="2OqwBi" id="6UYVSPrJFhF" role="2Oq$k0">
                                <node concept="3Tsc0h" id="6UYVSPrJFhI" role="2OqNvi">
                                  <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                                </node>
                                <node concept="30H73N" id="6UYVSPrJFhJ" role="2Oq$k0" />
                              </node>
                              <node concept="13MTOL" id="6UYVSPrJLMn" role="2OqNvi">
                                <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="6UYVSPrKkz7" role="2OqNvi">
                              <node concept="chp4Y" id="6UYVSPrKkC9" role="v3oSu">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6UYVSPrKgWF" role="2OqNvi">
                            <node concept="1bVj0M" id="6UYVSPrKgWH" role="23t8la">
                              <node concept="3clFbS" id="6UYVSPrKgWI" role="1bW5cS">
                                <node concept="3clFbF" id="6UYVSPrKheX" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UYVSPrKijo" role="3clFbG">
                                    <node concept="37vLTw" id="6UYVSPrKheW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6UYVSPrKgWJ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6UYVSPrKleI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6UYVSPrKgWJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6UYVSPrKgWK" role="1tU5fm" />
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
      </node>
      <node concept="IoVAe" id="6UYVSPrJEWx" role="IoVAl">
        <property role="TrG5h" value="$defs" />
        <node concept="IoVAd" id="6UYVSPrJF0c" role="IoVAj">
          <node concept="IoVAe" id="6UYVSPrK6x_" role="IoVAl">
            <property role="TrG5h" value="exactConcept" />
            <node concept="IoVAd" id="6UYVSPrK6xD" role="IoVAj" />
            <node concept="1ps_y7" id="2qhlwWBbopU" role="lGtFl">
              <node concept="1ps_xZ" id="2qhlwWBbopV" role="1ps_xO">
                <property role="TrG5h" value="exportSchema" />
                <node concept="2jfdEK" id="2qhlwWBbopW" role="1ps_xN">
                  <node concept="3clFbS" id="2qhlwWBbopX" role="2VODD2">
                    <node concept="3clFbF" id="2qhlwWBboCR" role="3cqZAp">
                      <node concept="30H73N" id="2qhlwWBboCQ" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11l7BDuHS2r" role="lGtFl">
              <node concept="3JmXsc" id="11l7BDuHS2s" role="3Jn$fo">
                <node concept="3clFbS" id="11l7BDuHS2t" role="2VODD2">
                  <node concept="3clFbF" id="11l7BDuHS59" role="3cqZAp">
                    <node concept="2OqwBi" id="11l7BDuHXjZ" role="3clFbG">
                      <node concept="2OqwBi" id="11l7BDuHWPX" role="2Oq$k0">
                        <node concept="2OqwBi" id="11l7BDuHTKD" role="2Oq$k0">
                          <node concept="2OqwBi" id="11l7BDuHSho" role="2Oq$k0">
                            <node concept="30H73N" id="11l7BDuHS58" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="11l7BDuHSqa" role="2OqNvi">
                              <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="11l7BDuHWhI" role="2OqNvi">
                            <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="11l7BDuHX5e" role="2OqNvi">
                          <node concept="chp4Y" id="11l7BDuHX6n" role="v3oSu">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="11l7BDuHXtL" role="2OqNvi">
                        <node concept="1bVj0M" id="11l7BDuHXtN" role="23t8la">
                          <node concept="3clFbS" id="11l7BDuHXtO" role="1bW5cS">
                            <node concept="3clFbF" id="11l7BDuHXAA" role="3cqZAp">
                              <node concept="3fqX7Q" id="11l7BDuHXA$" role="3clFbG">
                                <node concept="2OqwBi" id="11l7BDuHXTY" role="3fr31v">
                                  <node concept="37vLTw" id="11l7BDuHXAH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11l7BDuHXtP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="11l7BDuHYqW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="11l7BDuHXtP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="11l7BDuHXtQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="11l7BDuHYFW" role="lGtFl">
              <ref role="v9R2y" node="11l7BDuHR9F" resolve="reduce_ConceptDeclaration_exactConcept" />
              <node concept="2OqwBi" id="2qhlwWBboP3" role="v9R3O">
                <node concept="1iwH7S" id="2qhlwWBboGL" role="2Oq$k0" />
                <node concept="1psM6Z" id="2qhlwWBboUh" role="2OqNvi">
                  <ref role="1psM6Y" node="2qhlwWBbopV" resolve="exportSchema" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IoVAe" id="11l7BDuI9VQ" role="IoVAl">
            <property role="TrG5h" value="ConceptOrSubconcepts" />
            <node concept="IoVAd" id="11l7BDuIac8" role="IoVAj">
              <node concept="IoVAe" id="11l7BDuIacb" role="IoVAl">
                <property role="TrG5h" value="anyOf" />
                <node concept="IoStG" id="11l7BDuIacf" role="IoVAj">
                  <node concept="IoVAd" id="11l7BDuIvJt" role="IoStL">
                    <node concept="IoVAe" id="11l7BDuIvOO" role="IoVAl">
                      <property role="TrG5h" value="$ref" />
                      <node concept="IoS2J" id="11l7BDuIvOS" role="IoVAj">
                        <property role="IoS2r" value="exactConcept" />
                        <node concept="17Uvod" id="11l7BDuIvP5" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                          <node concept="3zFVjK" id="11l7BDuIvP6" role="3zH0cK">
                            <node concept="3clFbS" id="11l7BDuIvP7" role="2VODD2">
                              <node concept="3clFbF" id="11l7BDuIvTG" role="3cqZAp">
                                <node concept="2YIFZM" id="11l7BDuIvVs" role="3clFbG">
                                  <ref role="37wK5l" to="hemv:6UYVSPrK2df" resolve="exactConceptUri" />
                                  <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                                  <node concept="30H73N" id="11l7BDuIvWG" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="11l7BDuS0tm" role="lGtFl">
                      <node concept="3IZrLx" id="11l7BDuS0tp" role="3IZSJc">
                        <node concept="3clFbS" id="11l7BDuS0tq" role="2VODD2">
                          <node concept="3clFbF" id="11l7BDuS0tw" role="3cqZAp">
                            <node concept="1Wc70l" id="11l7BDuSM4q" role="3clFbG">
                              <node concept="2OqwBi" id="11l7BDuSNtB" role="3uHU7B">
                                <node concept="30H73N" id="11l7BDuSNhD" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="11l7BDuSNVE" role="2OqNvi">
                                  <node concept="chp4Y" id="11l7BDuSO1m" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="11l7BDuS0w5" role="3uHU7w">
                                <node concept="2OqwBi" id="11l7BDuS0w7" role="3fr31v">
                                  <node concept="3TrcHB" id="11l7BDuS0w8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                  </node>
                                  <node concept="30H73N" id="11l7BDuS0w9" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="IoVAd" id="11l7BDuIaci" role="IoStL">
                    <node concept="IoVAe" id="11l7BDuIack" role="IoVAl">
                      <property role="TrG5h" value="$ref" />
                      <node concept="IoS2J" id="11l7BDuIaco" role="IoVAj">
                        <property role="IoS2r" value="xyz" />
                        <node concept="17Uvod" id="11l7BDuIw2C" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                          <node concept="3zFVjK" id="11l7BDuIw2D" role="3zH0cK">
                            <node concept="3clFbS" id="11l7BDuIw2E" role="2VODD2">
                              <node concept="3clFbF" id="11l7BDuIw7f" role="3cqZAp">
                                <node concept="2YIFZM" id="11l7BDuIw98" role="3clFbG">
                                  <ref role="37wK5l" to="hemv:6UYVSPrKmCU" resolve="conceptOrSubconceptsUri" />
                                  <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                                  <node concept="30H73N" id="11l7BDuIwax" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="11l7BDuIfvE" role="lGtFl">
                      <node concept="3JmXsc" id="11l7BDuIfvH" role="3Jn$fo">
                        <node concept="3clFbS" id="11l7BDuIfvI" role="2VODD2">
                          <node concept="3clFbF" id="11l7BDuIfvO" role="3cqZAp">
                            <node concept="2OqwBi" id="11l7BDuIhV_" role="3clFbG">
                              <node concept="2OqwBi" id="11l7BDuIlg3" role="2Oq$k0">
                                <node concept="2OqwBi" id="11l7BDuIgmw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="11l7BDuIg3I" role="2Oq$k0">
                                    <node concept="1iwH7S" id="11l7BDuIf$Y" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="11l7BDuIg8_" role="2OqNvi">
                                      <ref role="1psM6Y" node="11l7BDuIdan" resolve="export" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="11l7BDuIgye" role="2OqNvi">
                                    <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="11l7BDuImCm" role="2OqNvi">
                                  <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="11l7BDuIjfU" role="2OqNvi">
                                <node concept="1bVj0M" id="11l7BDuIjfW" role="23t8la">
                                  <node concept="3clFbS" id="11l7BDuIjfX" role="1bW5cS">
                                    <node concept="3clFbF" id="11l7BDuIjkU" role="3cqZAp">
                                      <node concept="2OqwBi" id="11l7BDuIrgU" role="3clFbG">
                                        <node concept="2OqwBi" id="11l7BDuIjxJ" role="2Oq$k0">
                                          <node concept="37vLTw" id="11l7BDuIjkT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="11l7BDuIjfY" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="11l7BDuIn3k" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="11l7BDuIuBV" role="2OqNvi">
                                          <node concept="30H73N" id="11l7BDuIuGq" role="25WWJ7" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="11l7BDuIjfY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="11l7BDuIjfZ" role="1tU5fm" />
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
            <node concept="1ps_y7" id="11l7BDuIdam" role="lGtFl">
              <node concept="1ps_xZ" id="11l7BDuIdan" role="1ps_xO">
                <property role="TrG5h" value="export" />
                <node concept="2jfdEK" id="11l7BDuIdao" role="1ps_xN">
                  <node concept="3clFbS" id="11l7BDuIdap" role="2VODD2">
                    <node concept="3clFbF" id="11l7BDuIdlm" role="3cqZAp">
                      <node concept="30H73N" id="11l7BDuIdll" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11l7BDuIacs" role="lGtFl">
              <node concept="3JmXsc" id="11l7BDuIacv" role="3Jn$fo">
                <node concept="3clFbS" id="11l7BDuIacw" role="2VODD2">
                  <node concept="3clFbF" id="11l7BDuIacA" role="3cqZAp">
                    <node concept="2OqwBi" id="11l7BDuIbKa" role="3clFbG">
                      <node concept="2OqwBi" id="11l7BDuIacx" role="2Oq$k0">
                        <node concept="3Tsc0h" id="11l7BDuIac$" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                        </node>
                        <node concept="30H73N" id="11l7BDuIac_" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="11l7BDuId57" role="2OqNvi">
                        <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="11l7BDuIdsx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11l7BDuIdsy" role="3zH0cK">
                <node concept="3clFbS" id="11l7BDuIdsz" role="2VODD2">
                  <node concept="3clFbF" id="11l7BDuIdAK" role="3cqZAp">
                    <node concept="2YIFZM" id="11l7BDuIdCn" role="3clFbG">
                      <ref role="37wK5l" to="hemv:6UYVSPrKmuc" resolve="conceptOrSubconceptsSchemaName" />
                      <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                      <node concept="30H73N" id="11l7BDuIdDu" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IoVAe" id="6UYVSPrK6xG" role="IoVAl">
            <property role="TrG5h" value="enum" />
            <node concept="IoVAd" id="6UYVSPrK6xM" role="IoVAj">
              <node concept="IoVAe" id="11l7BDuI97j" role="IoVAl">
                <property role="TrG5h" value="type" />
                <node concept="IoS2J" id="11l7BDuI97n" role="IoVAj">
                  <property role="IoS2r" value="string" />
                </node>
              </node>
              <node concept="IoVAe" id="11l7BDuI97q" role="IoVAl">
                <property role="TrG5h" value="enum" />
                <node concept="IoStG" id="11l7BDuI97w" role="IoVAj">
                  <node concept="IoS2J" id="11l7BDuI97z" role="IoStL">
                    <property role="IoS2r" value="value" />
                    <node concept="1WS0z7" id="11l7BDuI97I" role="lGtFl">
                      <node concept="3JmXsc" id="11l7BDuI97L" role="3Jn$fo">
                        <node concept="3clFbS" id="11l7BDuI97M" role="2VODD2">
                          <node concept="3clFbF" id="11l7BDuI97S" role="3cqZAp">
                            <node concept="2OqwBi" id="11l7BDuI97N" role="3clFbG">
                              <node concept="3Tsc0h" id="11l7BDuI97Q" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                              </node>
                              <node concept="30H73N" id="11l7BDuI97R" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="11l7BDuI9mt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                      <node concept="3zFVjK" id="11l7BDuI9mw" role="3zH0cK">
                        <node concept="3clFbS" id="11l7BDuI9mx" role="2VODD2">
                          <node concept="3clFbF" id="11l7BDuI9mB" role="3cqZAp">
                            <node concept="2OqwBi" id="11l7BDuI9my" role="3clFbG">
                              <node concept="3TrcHB" id="11l7BDuI9m_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="11l7BDuI9mA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11l7BDuI5f9" role="lGtFl">
              <node concept="3JmXsc" id="11l7BDuI5fa" role="3Jn$fo">
                <node concept="3clFbS" id="11l7BDuI5fb" role="2VODD2">
                  <node concept="3clFbF" id="11l7BDuI5hR" role="3cqZAp">
                    <node concept="2OqwBi" id="11l7BDuI6X4" role="3clFbG">
                      <node concept="2OqwBi" id="11l7BDuI5u6" role="2Oq$k0">
                        <node concept="30H73N" id="11l7BDuI5hQ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="11l7BDuI5A_" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwQkm" resolve="additionalEnums" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="11l7BDuI8Di" role="2OqNvi">
                        <ref role="13MTZf" to="uw2c:2klTazKwPD1" resolve="enum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="11l7BDuI8Kb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11l7BDuI8Ke" role="3zH0cK">
                <node concept="3clFbS" id="11l7BDuI8Kf" role="2VODD2">
                  <node concept="3clFbF" id="11l7BDuI8Kl" role="3cqZAp">
                    <node concept="2YIFZM" id="11l7BDuI90z" role="3clFbG">
                      <ref role="37wK5l" to="hemv:6UYVSPrJUsv" resolve="enumSchemaName" />
                      <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                      <node concept="30H73N" id="11l7BDuI91x" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6UYVSPrJvt0" role="lGtFl">
      <ref role="n9lRv" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    </node>
    <node concept="17Uvod" id="6UYVSPrJvtG" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6UYVSPrJvtJ" role="3zH0cK">
        <node concept="3clFbS" id="6UYVSPrJvtK" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJvtQ" role="3cqZAp">
            <node concept="2OqwBi" id="6UYVSPrJvtL" role="3clFbG">
              <node concept="3TrcHB" id="6UYVSPrJvtO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6UYVSPrJvtP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="11l7BDuHR9F">
    <property role="TrG5h" value="reduce_ConceptDeclaration_exactConcept" />
    <ref role="3gUMe" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="1N15co" id="2qhlwWBa_Xq" role="1s_3oS">
      <property role="TrG5h" value="exportSchema" />
      <node concept="3Tqbb2" id="2qhlwWBaA7k" role="1N15GL">
        <ref role="ehGHo" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
      </node>
    </node>
    <node concept="IoVAe" id="6UYVSPrJXjZ" role="13RCb5">
      <property role="TrG5h" value="conceptSchemaName" />
      <node concept="IoVAd" id="6UYVSPrHTZ7" role="IoVAj">
        <node concept="IoVAe" id="6UYVSPrHXML" role="IoVAl">
          <property role="TrG5h" value="type" />
          <node concept="IoS2J" id="6UYVSPrI1Ze" role="IoVAj">
            <property role="IoS2r" value="object" />
          </node>
        </node>
        <node concept="IoVAe" id="s0RM0t7Nzq" role="IoVAl">
          <property role="TrG5h" value="additionalProperties" />
          <node concept="IoT1L" id="5scyyTadlFO" role="IoVAj" />
        </node>
        <node concept="IoVAe" id="6UYVSPrI1Zh" role="IoVAl">
          <property role="TrG5h" value="properties" />
          <node concept="IoVAd" id="6UYVSPrI1Zn" role="IoVAj">
            <node concept="IoVAe" id="6UYVSPrKrqP" role="IoVAl">
              <property role="TrG5h" value="$nodeid" />
              <node concept="IoVAd" id="6UYVSPrKrtA" role="IoVAj">
                <node concept="IoVAe" id="6UYVSPrKrtD" role="IoVAl">
                  <property role="TrG5h" value="type" />
                  <node concept="IoS2J" id="6UYVSPrKrtH" role="IoVAj">
                    <property role="IoS2r" value="string" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IoVAe" id="6UYVSPrKrtK" role="IoVAl">
              <property role="TrG5h" value="$concept" />
              <node concept="IoVAd" id="6UYVSPrKrBp" role="IoVAj">
                <node concept="IoVAe" id="6UYVSPrKrBs" role="IoVAl">
                  <property role="TrG5h" value="const" />
                  <node concept="IoS2J" id="6UYVSPrKrBw" role="IoVAj">
                    <property role="IoS2r" value="conceptFqName" />
                    <node concept="17Uvod" id="6UYVSPrKrB$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                      <node concept="3zFVjK" id="6UYVSPrKrB_" role="3zH0cK">
                        <node concept="3clFbS" id="6UYVSPrKrBA" role="2VODD2">
                          <node concept="3clFbF" id="6UYVSPrKrGc" role="3cqZAp">
                            <node concept="2OqwBi" id="6UYVSPrKrXz" role="3clFbG">
                              <node concept="30H73N" id="6UYVSPrKrGb" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6UYVSPrKrZH" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
            <node concept="IoVAe" id="6UYVSPrJlOg" role="IoVAl">
              <property role="TrG5h" value="propertyName" />
              <node concept="17Uvod" id="6UYVSPrJlOk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6UYVSPrJlOn" role="3zH0cK">
                  <node concept="3clFbS" id="6UYVSPrJlOo" role="2VODD2">
                    <node concept="3clFbF" id="6UYVSPrJlOu" role="3cqZAp">
                      <node concept="2OqwBi" id="6UYVSPrJlOp" role="3clFbG">
                        <node concept="3TrcHB" id="6UYVSPrJlOs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6UYVSPrJlOt" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="11l7BDuI2Pc" role="lGtFl">
                <node concept="3JmXsc" id="11l7BDuI2Pf" role="3Jn$fo">
                  <node concept="3clFbS" id="11l7BDuI2Pg" role="2VODD2">
                    <node concept="3clFbF" id="11l7BDuI2Pm" role="3cqZAp">
                      <node concept="2OqwBi" id="2qhlwWBay69" role="3clFbG">
                        <node concept="2OqwBi" id="11l7BDuI2Ph" role="2Oq$k0">
                          <node concept="2qgKlT" id="11l7BDuI3r6" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                          </node>
                          <node concept="30H73N" id="11l7BDuI2Pl" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="2qhlwWBa_G$" role="2OqNvi">
                          <node concept="1bVj0M" id="2qhlwWBa_GA" role="23t8la">
                            <node concept="3clFbS" id="2qhlwWBa_GB" role="1bW5cS">
                              <node concept="3clFbF" id="2qhlwWBa_Rg" role="3cqZAp">
                                <node concept="3fqX7Q" id="2qhlwWBa_Re" role="3clFbG">
                                  <node concept="2OqwBi" id="2qhlwWBaD9D" role="3fr31v">
                                    <node concept="v3LJS" id="2qhlwWBaC$A" role="2Oq$k0">
                                      <ref role="v3LJV" node="2qhlwWBa_Xq" resolve="exportSchema" />
                                    </node>
                                    <node concept="2qgKlT" id="2qhlwWBaES0" role="2OqNvi">
                                      <ref role="37wK5l" to="ng51:1GXSsI_g0Xo" resolve="isIgnored" />
                                      <node concept="37vLTw" id="2qhlwWBaFki" role="37wK5m">
                                        <ref role="3cqZAo" node="2qhlwWBa_GC" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2qhlwWBa_GC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2qhlwWBa_GD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IoVAd" id="6UYVSPrJowe" role="IoVAj">
                <node concept="IoVAe" id="6UYVSPrJowk" role="IoVAl">
                  <property role="TrG5h" value="type" />
                  <node concept="IoS2J" id="6UYVSPrJowo" role="IoVAj">
                    <property role="IoS2r" value="whatever" />
                  </node>
                </node>
                <node concept="1sPUBX" id="6UYVSPrJows" role="lGtFl">
                  <ref role="v9R2y" node="6UYVSPrJo7F" resolve="switch_DataType2JsonSchema" />
                  <node concept="3NFfHV" id="11l7BDuOPQD" role="1sPUBK">
                    <node concept="3clFbS" id="11l7BDuOPQE" role="2VODD2">
                      <node concept="3clFbF" id="11l7BDuOPQJ" role="3cqZAp">
                        <node concept="2OqwBi" id="11l7BDuOQ7F" role="3clFbG">
                          <node concept="30H73N" id="11l7BDuOPQI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11l7BDuOQ_i" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IoVAe" id="6UYVSPrJpQ5" role="IoVAl">
              <property role="TrG5h" value="link" />
              <node concept="IoVAd" id="6UYVSPrJpQ6" role="IoVAj">
                <node concept="IoVAe" id="6UYVSPrJpQ7" role="IoVAl">
                  <property role="TrG5h" value="type" />
                  <node concept="IoStG" id="6UYVSPrJpQ8" role="IoVAj">
                    <node concept="IoS2J" id="6UYVSPrJpQ9" role="IoStL">
                      <property role="IoS2r" value="xyz" />
                    </node>
                    <node concept="IpwdU" id="6UYVSPrJpQa" role="IoStL" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="11l7BDuI0W7" role="lGtFl">
                <node concept="3JmXsc" id="11l7BDuI0W8" role="3Jn$fo">
                  <node concept="3clFbS" id="11l7BDuI0W9" role="2VODD2">
                    <node concept="3clFbF" id="11l7BDuI0YP" role="3cqZAp">
                      <node concept="2OqwBi" id="2qhlwWBdRRw" role="3clFbG">
                        <node concept="2OqwBi" id="11l7BDuI1hH" role="2Oq$k0">
                          <node concept="30H73N" id="11l7BDuI0YO" role="2Oq$k0" />
                          <node concept="2qgKlT" id="11l7BDuI1As" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2qhlwWBdUxP" role="2OqNvi">
                          <node concept="1bVj0M" id="2qhlwWBdUxR" role="23t8la">
                            <node concept="3clFbS" id="2qhlwWBdUxS" role="1bW5cS">
                              <node concept="3clFbF" id="2qhlwWBdUJb" role="3cqZAp">
                                <node concept="3fqX7Q" id="2qhlwWBdUJ9" role="3clFbG">
                                  <node concept="2OqwBi" id="2qhlwWBdVHl" role="3fr31v">
                                    <node concept="2OqwBi" id="2qhlwWBdVbp" role="2Oq$k0">
                                      <node concept="1iwH7S" id="2qhlwWBdUXS" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="2qhlwWBdVqH" role="2OqNvi">
                                        <ref role="3cRzXn" node="2qhlwWBa_Xq" resolve="exportSchema" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2qhlwWBdVWm" role="2OqNvi">
                                      <ref role="37wK5l" to="ng51:1GXSsI_g0Xo" resolve="isIgnored" />
                                      <node concept="37vLTw" id="2qhlwWBdW7e" role="37wK5m">
                                        <ref role="3cqZAo" node="2qhlwWBdUxT" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2qhlwWBdUxT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2qhlwWBdUxU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="11l7BDuI1Q8" role="lGtFl">
                <ref role="v9R2y" node="11l7BDuHZxp" resolve="switch_LinkDeclaration2ObjectProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6UYVSPrJXMc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6UYVSPrJXMd" role="3zH0cK">
          <node concept="3clFbS" id="6UYVSPrJXMe" role="2VODD2">
            <node concept="3clFbF" id="6UYVSPrJXT1" role="3cqZAp">
              <node concept="2YIFZM" id="6UYVSPrJXTS" role="3clFbG">
                <ref role="37wK5l" to="hemv:6UYVSPrJTHP" resolve="exactConceptSchemaName" />
                <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                <node concept="30H73N" id="6UYVSPrJXTV" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6UYVSPrKvkY" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="11l7BDuHZxp">
    <property role="TrG5h" value="switch_LinkDeclaration2ObjectProperty" />
    <node concept="3aamgX" id="6UYVSPrJqxl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="30G5F_" id="6UYVSPrJqyq" role="30HLyM">
        <node concept="3clFbS" id="6UYVSPrJqyr" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJqAl" role="3cqZAp">
            <node concept="1Wc70l" id="11l7BDuPbMh" role="3clFbG">
              <node concept="2OqwBi" id="11l7BDuPc7a" role="3uHU7w">
                <node concept="30H73N" id="11l7BDuPbMz" role="2Oq$k0" />
                <node concept="2qgKlT" id="11l7BDuPdo_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
              <node concept="2OqwBi" id="6UYVSPrJs8e" role="3uHU7B">
                <node concept="2OqwBi" id="6UYVSPrJrqZ" role="2Oq$k0">
                  <node concept="30H73N" id="6UYVSPrJqAk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UYVSPrJrv_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="6UYVSPrJsjI" role="2OqNvi">
                  <node concept="21nZrQ" id="6UYVSPrJso2" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="11l7BDuI0oM" role="1lVwrX">
        <node concept="IoVAe" id="6UYVSPrJt90" role="gfFT$">
          <property role="TrG5h" value="link" />
          <node concept="IoVAd" id="6UYVSPrJt94" role="IoVAj">
            <node concept="IoVAe" id="5scyyTabNdH" role="IoVAl">
              <property role="TrG5h" value="anyOf" />
              <node concept="IoStG" id="5scyyTabNmq" role="IoVAj">
                <node concept="IoVAd" id="5scyyTabNmt" role="IoStL">
                  <node concept="IoVAe" id="5scyyTabNmv" role="IoVAl">
                    <property role="TrG5h" value="type" />
                    <node concept="IoS2J" id="5scyyTabNmz" role="IoVAj">
                      <property role="IoS2r" value="null" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="5scyyTac2kP" role="lGtFl">
                    <node concept="3IZrLx" id="5scyyTac2kS" role="3IZSJc">
                      <node concept="3clFbS" id="5scyyTac2kT" role="2VODD2">
                        <node concept="3clFbF" id="5scyyTabND4" role="3cqZAp">
                          <node concept="3fqX7Q" id="5scyyTabP6K" role="3clFbG">
                            <node concept="2OqwBi" id="5scyyTabP6M" role="3fr31v">
                              <node concept="30H73N" id="5scyyTabP6N" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5scyyTabP6O" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="IoVAd" id="5scyyTac2aj" role="IoStL">
                  <node concept="IoVAe" id="5scyyTac2cc" role="IoVAl">
                    <property role="TrG5h" value="$ref" />
                    <node concept="IoS2J" id="5scyyTac2cd" role="IoVAj">
                      <property role="IoS2r" value="conceptUri" />
                      <node concept="17Uvod" id="5scyyTac2ce" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                        <node concept="3zFVjK" id="5scyyTac2cf" role="3zH0cK">
                          <node concept="3clFbS" id="5scyyTac2cg" role="2VODD2">
                            <node concept="3clFbF" id="5scyyTac2ch" role="3cqZAp">
                              <node concept="2YIFZM" id="5scyyTac2ci" role="3clFbG">
                                <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                                <ref role="37wK5l" to="hemv:6UYVSPrKmCU" resolve="conceptOrSubconceptsUri" />
                                <node concept="2OqwBi" id="5scyyTac2cj" role="37wK5m">
                                  <node concept="30H73N" id="5scyyTac2ck" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5scyyTac2cl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
          </node>
          <node concept="17Uvod" id="6UYVSPrJt9e" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6UYVSPrJt9h" role="3zH0cK">
              <node concept="3clFbS" id="6UYVSPrJt9i" role="2VODD2">
                <node concept="3clFbF" id="6UYVSPrJt9o" role="3cqZAp">
                  <node concept="2OqwBi" id="6UYVSPrJt9j" role="3clFbG">
                    <node concept="3TrcHB" id="6UYVSPrJt9m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6UYVSPrJt9n" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="11l7BDuPd_K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="30G5F_" id="11l7BDuPd_L" role="30HLyM">
        <node concept="3clFbS" id="11l7BDuPd_M" role="2VODD2">
          <node concept="3clFbF" id="11l7BDuPd_N" role="3cqZAp">
            <node concept="1Wc70l" id="11l7BDuPd_O" role="3clFbG">
              <node concept="3fqX7Q" id="11l7BDuPdKc" role="3uHU7w">
                <node concept="2OqwBi" id="11l7BDuPdKe" role="3fr31v">
                  <node concept="30H73N" id="11l7BDuPdKf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="11l7BDuPdKg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11l7BDuPd_S" role="3uHU7B">
                <node concept="2OqwBi" id="11l7BDuPd_T" role="2Oq$k0">
                  <node concept="30H73N" id="11l7BDuPd_U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11l7BDuPd_V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="11l7BDuPd_W" role="2OqNvi">
                  <node concept="21nZrQ" id="11l7BDuPd_X" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="11l7BDuPd_Y" role="1lVwrX">
        <node concept="IoVAe" id="11l7BDuPd_Z" role="gfFT$">
          <property role="TrG5h" value="link" />
          <node concept="IoVAd" id="11l7BDuPdA0" role="IoVAj">
            <node concept="IoVAe" id="11l7BDuPdYu" role="IoVAl">
              <property role="TrG5h" value="type" />
              <node concept="IoS2J" id="11l7BDuPe3H" role="IoVAj">
                <property role="IoS2r" value="array" />
              </node>
            </node>
            <node concept="IoVAe" id="11l7BDuPe3K" role="IoVAl">
              <property role="TrG5h" value="items" />
              <node concept="IoVAd" id="11l7BDuPect" role="IoVAj">
                <node concept="IoVAe" id="11l7BDuPdA1" role="IoVAl">
                  <property role="TrG5h" value="type" />
                  <node concept="IoStG" id="4dEmNpKVJpp" role="IoVAj">
                    <node concept="IoS2J" id="4dEmNpKVJpV" role="IoStL">
                      <property role="IoS2r" value="object" />
                    </node>
                  </node>
                </node>
                <node concept="IoVAe" id="11l7BDuPdA3" role="IoVAl">
                  <property role="TrG5h" value="$ref" />
                  <node concept="IoS2J" id="11l7BDuPdA4" role="IoVAj">
                    <property role="IoS2r" value="conceptUri" />
                    <node concept="17Uvod" id="11l7BDuPdA5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                      <node concept="3zFVjK" id="11l7BDuPdA6" role="3zH0cK">
                        <node concept="3clFbS" id="11l7BDuPdA7" role="2VODD2">
                          <node concept="3clFbF" id="11l7BDuPdA8" role="3cqZAp">
                            <node concept="2YIFZM" id="11l7BDuPdA9" role="3clFbG">
                              <ref role="37wK5l" to="hemv:6UYVSPrKmCU" resolve="conceptOrSubconceptsUri" />
                              <ref role="1Pybhc" to="hemv:6UYVSPrJTFO" resolve="Naming" />
                              <node concept="2OqwBi" id="11l7BDuPdAa" role="37wK5m">
                                <node concept="30H73N" id="11l7BDuPdAb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="11l7BDuPdAc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
          <node concept="17Uvod" id="11l7BDuPdAd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="11l7BDuPdAe" role="3zH0cK">
              <node concept="3clFbS" id="11l7BDuPdAf" role="2VODD2">
                <node concept="3clFbF" id="11l7BDuPdAg" role="3cqZAp">
                  <node concept="2OqwBi" id="11l7BDuPdAh" role="3clFbG">
                    <node concept="3TrcHB" id="11l7BDuPdAi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="11l7BDuPdAj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6UYVSPrJYBx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="gft3U" id="6UYVSPrJYBy" role="1lVwrX">
        <node concept="IoVAe" id="6UYVSPrJYBz" role="gfFT$">
          <property role="TrG5h" value="link" />
          <node concept="IoVAd" id="6UYVSPrJYB$" role="IoVAj">
            <node concept="IoVAe" id="6UYVSPrJYB_" role="IoVAl">
              <property role="TrG5h" value="type" />
              <node concept="IoS2J" id="6UYVSPrJYBA" role="IoVAj">
                <property role="IoS2r" value="string" />
                <node concept="1W57fq" id="11l7BDuPaKK" role="lGtFl">
                  <node concept="3IZrLx" id="11l7BDuPaKN" role="3IZSJc">
                    <node concept="3clFbS" id="11l7BDuPaKO" role="2VODD2">
                      <node concept="1X3_iC" id="5scyyTahd59" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="5scyyTae2Du" role="8Wnug">
                          <node concept="3clFbT" id="5scyyTaeoO4" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="11l7BDuPaKU" role="3cqZAp">
                        <node concept="2OqwBi" id="11l7BDuPaKP" role="3clFbG">
                          <node concept="2qgKlT" id="11l7BDuPbei" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                          </node>
                          <node concept="30H73N" id="11l7BDuPaKT" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="11l7BDuPbvv" role="UU_$l">
                    <node concept="IoStG" id="11l7BDuPbwb" role="gfFT$">
                      <node concept="IoS2J" id="11l7BDuPbwd" role="IoStL">
                        <property role="IoS2r" value="string" />
                      </node>
                      <node concept="IoS2J" id="11l7BDuPbwi" role="IoStL">
                        <property role="IoS2r" value="null" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IoVAe" id="6UYVSPrJYRw" role="IoVAl">
              <property role="TrG5h" value="description" />
              <node concept="IoS2J" id="6UYVSPrJYRA" role="IoVAj">
                <property role="IoS2r" value="reference to $TARGET$, TBD" />
                <node concept="17Uvod" id="6UYVSPrJYRD" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3f42ddf-d692-4c29-90fb-7360196f01ab/2110045694544569294/2110045694544569338" />
                  <node concept="3zFVjK" id="6UYVSPrJYRE" role="3zH0cK">
                    <node concept="3clFbS" id="6UYVSPrJYRF" role="2VODD2">
                      <node concept="3clFbF" id="6UYVSPrJYWg" role="3cqZAp">
                        <node concept="2OqwBi" id="6UYVSPrJZiq" role="3clFbG">
                          <node concept="3zGtF$" id="6UYVSPrJYWf" role="2Oq$k0" />
                          <node concept="liA8E" id="6UYVSPrJZxW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="6UYVSPrJZy0" role="37wK5m">
                              <property role="Xl_RC" value="$TARGET$" />
                            </node>
                            <node concept="2OqwBi" id="6UYVSPrK0JT" role="37wK5m">
                              <node concept="2OqwBi" id="6UYVSPrK06u" role="2Oq$k0">
                                <node concept="30H73N" id="6UYVSPrJZPm" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6UYVSPrK0tQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6UYVSPrK1be" role="2OqNvi">
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
          </node>
          <node concept="17Uvod" id="6UYVSPrJYBB" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6UYVSPrJYBC" role="3zH0cK">
              <node concept="3clFbS" id="6UYVSPrJYBD" role="2VODD2">
                <node concept="3clFbF" id="6UYVSPrJYBE" role="3cqZAp">
                  <node concept="2OqwBi" id="6UYVSPrJYBF" role="3clFbG">
                    <node concept="3TrcHB" id="6UYVSPrJYBG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6UYVSPrJYBH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6UYVSPrJYBI" role="30HLyM">
        <node concept="3clFbS" id="6UYVSPrJYBJ" role="2VODD2">
          <node concept="3clFbF" id="6UYVSPrJYBK" role="3cqZAp">
            <node concept="2OqwBi" id="6UYVSPrJYBL" role="3clFbG">
              <node concept="2OqwBi" id="6UYVSPrJYBM" role="2Oq$k0">
                <node concept="30H73N" id="6UYVSPrJYBN" role="2Oq$k0" />
                <node concept="3TrcHB" id="6UYVSPrJYBO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="6UYVSPrJYBP" role="2OqNvi">
                <node concept="21nZrQ" id="6UYVSPrJYQH" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="11l7BDuI051" role="jxRDz">
      <node concept="1lLz0L" id="11l7BDuI06r" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="Unsupported link declaration" />
      </node>
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
              <node concept="chp4Y" id="6NGW$RGODtM" role="3MHsoP">
                <ref role="cht4Q" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
              </node>
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
                    <ref role="37wK5l" to="hemv:11l7BDuR6yb" resolve="collect" />
                    <ref role="1Pybhc" to="hemv:11l7BDuR6vy" resolve="TransitiveDependenciesClosure" />
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

