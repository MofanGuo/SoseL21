<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fab61bb(checkpoints/SoseL21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="aq7g" ref="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
    <import index="b5gf" ref="r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6cb" ref="r:d88d8477-9fb3-40da-a72e-e3bdfeff520b(SoseL21.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="Assertion_Constraints" />
    <uo k="s:originTrace" v="n:4251427785429407962" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4251427785429407962" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4251427785429407962" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4251427785429407962" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Assertion$RZ" />
            <uo k="s:originTrace" v="n:4251427785429407962" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4251427785429407962" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:4251427785429407962" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:4251427785429407962" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x3b001b0bbabed2c2L" />
                <uo k="s:originTrace" v="n:4251427785429407962" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Assertion" />
                <uo k="s:originTrace" v="n:4251427785429407962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4251427785429407962" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4251427785429407962" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4251427785429407962" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:4251427785429407962" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:4251427785429407962" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4251427785429407962" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4251427785429407962" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4251427785429407962" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:4251427785429407962" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4251427785429407962" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4251427785429407962" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4251427785429407962" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:4251427785429407962" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4251427785429407962" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4251427785429407962" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4251427785429407962" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4251427785429407962" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4251427785429407962" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:4251427785429407962" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="4251427785429407963" />
                                      <uo k="s:originTrace" v="n:4251427785429407962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:4251427785429407962" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4251427785429407962" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4251427785429407962" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:4251427785429407962" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4251427785429407962" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:4251427785429407962" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4251427785429407962" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4251427785429407962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4251427785429407962" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4251427785429407962" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:4251427785429407964" />
        <node concept="Jncv_" id="1l" role="3cqZAp">
          <ref role="JncvD" to="b5gf:7wMoUFpgRu0" resolve="CallFunction" />
          <uo k="s:originTrace" v="n:4251427785429408218" />
          <node concept="37vLTw" id="1n" role="JncvB">
            <ref role="3cqZAo" node="1i" resolve="childNode" />
            <uo k="s:originTrace" v="n:4251427785429408258" />
          </node>
          <node concept="3clFbS" id="1o" role="Jncv$">
            <uo k="s:originTrace" v="n:4251427785429408220" />
            <node concept="3cpWs8" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4251427785429408611" />
              <node concept="3cpWsn" id="1s" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <uo k="s:originTrace" v="n:4251427785429408614" />
                <node concept="3Tqbb2" id="1t" role="1tU5fm">
                  <ref role="ehGHo" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                  <uo k="s:originTrace" v="n:4251427785429408610" />
                </node>
                <node concept="2OqwBi" id="1u" role="33vP2m">
                  <uo k="s:originTrace" v="n:4251427785429409855" />
                  <node concept="Jnkvi" id="1v" role="2Oq$k0">
                    <ref role="1M0zk5" node="1p" resolve="callFunction" />
                    <uo k="s:originTrace" v="n:4251427785429408952" />
                  </node>
                  <node concept="3TrEf2" id="1w" role="2OqNvi">
                    <ref role="3Tt5mk" to="b5gf:7wMoUFpgRu5" resolve="func" />
                    <uo k="s:originTrace" v="n:4251427785429411572" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4251427785429413869" />
              <node concept="3clFbS" id="1x" role="3clFbx">
                <uo k="s:originTrace" v="n:4251427785429413871" />
                <node concept="3cpWs6" id="1z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4251427785429416795" />
                  <node concept="3clFbT" id="1$" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4251427785429417078" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1y" role="3clFbw">
                <uo k="s:originTrace" v="n:4251427785429414581" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1s" resolve="function" />
                  <uo k="s:originTrace" v="n:4251427785429414256" />
                </node>
                <node concept="3TrcHB" id="1A" role="2OqNvi">
                  <ref role="3TsBF5" to="b5gf:7wMoUFpfEOs" resolve="nonpure" />
                  <uo k="s:originTrace" v="n:4251427785429416601" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1p" role="JncvA">
            <property role="TrG5h" value="callFunction" />
            <uo k="s:originTrace" v="n:4251427785429408221" />
            <node concept="2jxLKc" id="1B" role="1tU5fm">
              <uo k="s:originTrace" v="n:4251427785429408222" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4251427785429417162" />
          <node concept="3clFbT" id="1C" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4251427785429417496" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="BinaryInteger_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824254412" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824254412" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryInteger$dJ" />
            <uo k="s:originTrace" v="n:8661094618824254412" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824254412" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x52ab125ed6750519L" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryInteger" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8661094618824254412" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824254412" />
          <node concept="2ShNRf" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824254412" />
            <node concept="YeOm9" id="26" role="2ShVmc">
              <uo k="s:originTrace" v="n:8661094618824254412" />
              <node concept="1Y3b0j" id="27" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
                <node concept="3Tm1VV" id="28" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8661094618824254412" />
                </node>
                <node concept="3clFb_" id="29" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8661094618824254412" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                  </node>
                  <node concept="2AHcQZ" id="2d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                  </node>
                  <node concept="3uibUv" id="2e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2h" role="3clF47">
                    <uo k="s:originTrace" v="n:8661094618824254412" />
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                      <node concept="3cpWsn" id="2r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8661094618824254412" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8661094618824254412" />
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8661094618824254412" />
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                      <node concept="3clFbS" id="2E" role="3clFbx">
                        <uo k="s:originTrace" v="n:8661094618824254412" />
                        <node concept="3clFbF" id="2G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8661094618824254412" />
                          <node concept="2OqwBi" id="2H" role="3clFbG">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8661094618824254412" />
                              <node concept="1dyn4i" id="2K" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8661094618824254412" />
                                <node concept="2ShNRf" id="2L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8661094618824254412" />
                                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8661094618824254412" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:8661094618824254412" />
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="8661094618824254413" />
                                      <uo k="s:originTrace" v="n:8661094618824254412" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2F" role="3clFbw">
                        <uo k="s:originTrace" v="n:8661094618824254412" />
                        <node concept="3y3z36" id="2P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8661094618824254412" />
                          <node concept="10Nm6u" id="2R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                          </node>
                          <node concept="37vLTw" id="2S" role="3uHU7B">
                            <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8661094618824254412" />
                          <node concept="37vLTw" id="2T" role="3fr31v">
                            <ref role="3cqZAo" node="2r" resolve="result" />
                            <uo k="s:originTrace" v="n:8661094618824254412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618824254412" />
                      <node concept="37vLTw" id="2U" role="3clFbG">
                        <ref role="3cqZAo" node="2r" resolve="result" />
                        <uo k="s:originTrace" v="n:8661094618824254412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8661094618824254412" />
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8661094618824254412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8661094618824254412" />
      <node concept="10P_77" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824254414" />
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824258785" />
          <node concept="3cpWsn" id="35" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <uo k="s:originTrace" v="n:8661094618824258786" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:8661094618824258787" />
            </node>
            <node concept="2OqwBi" id="37" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824260356" />
              <node concept="37vLTw" id="38" role="2Oq$k0">
                <ref role="3cqZAo" node="31" resolve="link" />
                <uo k="s:originTrace" v="n:8661094618824258993" />
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getRole()" resolve="getRole" />
                <uo k="s:originTrace" v="n:8661094618824262454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824254668" />
          <node concept="3clFbC" id="3a" role="3clFbw">
            <uo k="s:originTrace" v="n:8661094618824264019" />
            <node concept="Xl_RD" id="3c" role="3uHU7w">
              <property role="Xl_RC" value="right" />
              <uo k="s:originTrace" v="n:8661094618824264910" />
            </node>
            <node concept="37vLTw" id="3d" role="3uHU7B">
              <ref role="3cqZAo" node="35" resolve="role" />
              <uo k="s:originTrace" v="n:8661094618824262816" />
            </node>
          </node>
          <node concept="3clFbS" id="3b" role="3clFbx">
            <uo k="s:originTrace" v="n:8661094618824254670" />
            <node concept="3clFbJ" id="3e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8661094618824265373" />
              <node concept="2OqwBi" id="3f" role="3clFbw">
                <uo k="s:originTrace" v="n:8661094618824266970" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8661094618824266508" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8661094618824267884" />
                  <node concept="35c_gC" id="3j" role="37wK5m">
                    <ref role="35c_gD" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
                    <uo k="s:originTrace" v="n:8661094618824267995" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3g" role="3clFbx">
                <uo k="s:originTrace" v="n:8661094618824265375" />
                <node concept="3cpWs6" id="3k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8661094618824270708" />
                  <node concept="3clFbT" id="3l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824270902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824272744" />
          <node concept="3clFbT" id="3m" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8661094618824273007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="BooleanReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824148769" />
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFbW" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="XkiVB" id="3$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="1BaE9c" id="3_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanReference$SX" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="2YIFZM" id="3A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1adDum" id="3B" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="3C" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="3D" role="37wK5m">
                <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="Xl_RD" id="3E" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BooleanReference" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3Tmbuc" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3uibUv" id="3J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3cpWs8" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="3Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="2ShNRf" id="3R" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="YeOm9" id="3S" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="1Y3b0j" id="3T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                  <node concept="1BaE9c" id="3U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$ZtkH" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="2YIFZM" id="40" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="1adDum" id="41" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="42" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="43" role="37wK5m">
                        <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e7a258L" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="Xl_RD" id="45" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="Xjq3P" id="3W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="3X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="3Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFb_" id="3Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="3Tm1VV" id="46" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3uibUv" id="47" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3clFbS" id="49" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="3cpWs6" id="4b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                        <node concept="2ShNRf" id="4c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8661094618824148976" />
                          <node concept="YeOm9" id="4d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8661094618824148976" />
                            <node concept="1Y3b0j" id="4e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8661094618824148976" />
                              <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8661094618824148976" />
                              </node>
                              <node concept="3clFb_" id="4g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8661094618824148976" />
                                <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                                <node concept="3uibUv" id="4j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                                <node concept="3clFbS" id="4k" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                  <node concept="3cpWs6" id="4m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824148976" />
                                    <node concept="2ShNRf" id="4n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8661094618824148976" />
                                      <node concept="1pGfFk" id="4o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8661094618824148976" />
                                        <node concept="Xl_RD" id="4p" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:8661094618824148976" />
                                        </node>
                                        <node concept="Xl_RD" id="4q" role="37wK5m">
                                          <property role="Xl_RC" value="8661094618824148976" />
                                          <uo k="s:originTrace" v="n:8661094618824148976" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8661094618824148976" />
                                <node concept="3Tm1VV" id="4r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                                <node concept="3uibUv" id="4s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                                <node concept="37vLTG" id="4t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                  <node concept="3uibUv" id="4w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8661094618824148976" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4u" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824149439" />
                                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                                      <property role="TrG5h" value="statementContents" />
                                      <uo k="s:originTrace" v="n:8661094618824149442" />
                                      <node concept="A3Dl8" id="4A" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8661094618824149437" />
                                        <node concept="3Tqbb2" id="4C" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:8661094618824149524" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="4B" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8661094618824149808" />
                                        <node concept="2T8Vx0" id="4D" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8661094618824154700" />
                                          <node concept="2I9FWS" id="4E" role="2T96Bj">
                                            <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                            <uo k="s:originTrace" v="n:8661094618824154702" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824155055" />
                                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                                      <property role="TrG5h" value="root" />
                                      <uo k="s:originTrace" v="n:8661094618824155058" />
                                      <node concept="3Tqbb2" id="4G" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8661094618824155053" />
                                      </node>
                                      <node concept="1DoJHT" id="4H" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8661094618824155170" />
                                        <node concept="3uibUv" id="4I" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4J" role="1EMhIo">
                                          <ref role="3cqZAo" node="4t" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="4z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824155365" />
                                    <node concept="3clFbS" id="4K" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:8661094618824155367" />
                                      <node concept="Jncv_" id="4M" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:2u8r5d7IC3c" resolve="IBlock" />
                                        <uo k="s:originTrace" v="n:8661094618824158187" />
                                        <node concept="37vLTw" id="4O" role="JncvB">
                                          <ref role="3cqZAo" node="4F" resolve="root" />
                                          <uo k="s:originTrace" v="n:8661094618824158227" />
                                        </node>
                                        <node concept="3clFbS" id="4P" role="Jncv$">
                                          <uo k="s:originTrace" v="n:8661094618824158189" />
                                          <node concept="3clFbF" id="4R" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8661094618824158424" />
                                            <node concept="37vLTI" id="4S" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8661094618824159328" />
                                              <node concept="2OqwBi" id="4T" role="37vLTx">
                                                <uo k="s:originTrace" v="n:8661094618824159451" />
                                                <node concept="37vLTw" id="4V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4_" resolve="statementContents" />
                                                  <uo k="s:originTrace" v="n:8661094618824159382" />
                                                </node>
                                                <node concept="3QWeyG" id="4W" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8661094618824160845" />
                                                  <node concept="2OqwBi" id="4X" role="576Qk">
                                                    <uo k="s:originTrace" v="n:8661094618824161661" />
                                                    <node concept="Jnkvi" id="4Y" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="4Q" resolve="iBlock" />
                                                      <uo k="s:originTrace" v="n:8661094618824160958" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4Z" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:2u8r5d7IC3S" resolve="getBlock" />
                                                      <uo k="s:originTrace" v="n:8661094618824163050" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4U" role="37vLTJ">
                                                <ref role="3cqZAo" node="4_" resolve="statementContents" />
                                                <uo k="s:originTrace" v="n:8661094618824158423" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="4Q" role="JncvA">
                                          <property role="TrG5h" value="iBlock" />
                                          <uo k="s:originTrace" v="n:8661094618824158190" />
                                          <node concept="2jxLKc" id="50" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8661094618824158191" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4N" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8661094618824163995" />
                                        <node concept="37vLTI" id="51" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8661094618824165590" />
                                          <node concept="2OqwBi" id="52" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8661094618824166565" />
                                            <node concept="37vLTw" id="54" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4F" resolve="root" />
                                              <uo k="s:originTrace" v="n:8661094618824165860" />
                                            </node>
                                            <node concept="1mfA1w" id="55" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8661094618824168054" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="53" role="37vLTJ">
                                            <ref role="3cqZAo" node="4F" resolve="root" />
                                            <uo k="s:originTrace" v="n:8661094618824163993" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4L" role="MpTkK">
                                      <uo k="s:originTrace" v="n:8661094618824156821" />
                                      <node concept="37vLTw" id="56" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4F" resolve="root" />
                                        <uo k="s:originTrace" v="n:8661094618824156111" />
                                      </node>
                                      <node concept="3x8VRR" id="57" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8661094618824157759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824168597" />
                                    <node concept="2YIFZM" id="58" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8661094618824170007" />
                                      <node concept="2OqwBi" id="59" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8661094618824171379" />
                                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4_" resolve="statementContents" />
                                          <uo k="s:originTrace" v="n:8661094618824170274" />
                                        </node>
                                        <node concept="v3k3i" id="5b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8661094618824173220" />
                                          <node concept="chp4Y" id="5c" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
                                            <uo k="s:originTrace" v="n:8661094618824173853" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618824148976" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="3uibUv" id="5g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="3uibUv" id="5h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="3uibUv" id="5k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="2OqwBi" id="5o" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="37vLTw" id="5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
              <node concept="37vLTw" id="5p" role="37wK5m">
                <ref role="3cqZAo" node="3P" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="37vLTw" id="5s" role="3clFbG">
            <ref role="3cqZAo" node="5d" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3cqZAl" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3clFbS" id="5_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt" />
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="1_3QMa" id="5G" role="3cqZAp">
          <node concept="37vLTw" id="5I" role="1_3QMn">
            <ref role="3cqZAo" node="5D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5J" role="1_3QMm">
            <node concept="3clFbS" id="5Q" role="1pnPq1">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="1nCR9W" id="5T" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BooleanReference_Constraints" />
                  <node concept="3uibUv" id="5U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5R" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5K" role="1_3QMm">
            <node concept="3clFbS" id="5V" role="1pnPq1">
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="1nCR9W" id="5Y" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BinaryInteger_Constraints" />
                  <node concept="3uibUv" id="5Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5W" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:5aF4_Vmtgkp" resolve="BinaryInteger" />
            </node>
          </node>
          <node concept="1pnPoh" id="5L" role="1_3QMm">
            <node concept="3clFbS" id="60" role="1pnPq1">
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="1nCR9W" id="63" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.IntegerReference_Constraints" />
                  <node concept="3uibUv" id="64" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="61" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5M" role="1_3QMm">
            <node concept="3clFbS" id="65" role="1pnPq1">
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="1nCR9W" id="68" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Function_Constraints" />
                  <node concept="3uibUv" id="69" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="66" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:7wMoUFpfEE$" resolve="Function" />
            </node>
          </node>
          <node concept="1pnPoh" id="5N" role="1_3QMm">
            <node concept="3clFbS" id="6a" role="1pnPq1">
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="1nCR9W" id="6d" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Constructor_Constraints" />
                  <node concept="3uibUv" id="6e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6b" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:7wMoUFpg49u" resolve="Constructor" />
            </node>
          </node>
          <node concept="1pnPoh" id="5O" role="1_3QMm">
            <node concept="3clFbS" id="6f" role="1pnPq1">
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="1nCR9W" id="6i" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Assertion_Constraints" />
                  <node concept="3uibUv" id="6j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6g" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
            </node>
          </node>
          <node concept="3clFbS" id="5P" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <node concept="2ShNRf" id="6k" role="3cqZAk">
            <node concept="1pGfFk" id="6l" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="3GE5qa" value="expressions.func" />
    <property role="TrG5h" value="Constructor_Constraints" />
    <uo k="s:originTrace" v="n:8661094618827497652" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618827497652" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618827497652" />
    </node>
    <node concept="3clFbW" id="6q" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618827497652" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618827497652" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618827497652" />
        <node concept="XkiVB" id="6w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618827497652" />
          <node concept="1BaE9c" id="6x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Constructor$WJ" />
            <uo k="s:originTrace" v="n:8661094618827497652" />
            <node concept="2YIFZM" id="6y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618827497652" />
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
              <node concept="1adDum" id="6_" role="37wK5m">
                <property role="1adDun" value="0x783263aad940425eL" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Constructor" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618827497652" />
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618827497652" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618827497652" />
      <node concept="3Tmbuc" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618827497652" />
      </node>
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618827497652" />
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618827497652" />
        </node>
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618827497652" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618827497652" />
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827497652" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618827497652" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618827497652" />
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618827497652" />
              <node concept="YeOm9" id="6O" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618827497652" />
                <node concept="1Y3b0j" id="6P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618827497652" />
                  <node concept="1BaE9c" id="6Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$wtp2" />
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                    <node concept="2YIFZM" id="6W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                      </node>
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                      </node>
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0x783263aad940425eL" />
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0x783263aad9429b83L" />
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                      </node>
                      <node concept="Xl_RD" id="71" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                  </node>
                  <node concept="Xjq3P" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                  </node>
                  <node concept="3clFbT" id="6T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                  </node>
                  <node concept="3clFbT" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                  </node>
                  <node concept="3clFb_" id="6V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618827497652" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                    </node>
                    <node concept="3clFbS" id="75" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                      <node concept="3cpWs6" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618827497652" />
                        <node concept="2ShNRf" id="78" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8661094618827497943" />
                          <node concept="YeOm9" id="79" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8661094618827497943" />
                            <node concept="1Y3b0j" id="7a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8661094618827497943" />
                              <node concept="3Tm1VV" id="7b" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8661094618827497943" />
                              </node>
                              <node concept="3clFb_" id="7c" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8661094618827497943" />
                                <node concept="3Tm1VV" id="7e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                                <node concept="3uibUv" id="7f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                                <node concept="3clFbS" id="7g" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                  <node concept="3cpWs6" id="7i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618827497943" />
                                    <node concept="2ShNRf" id="7j" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8661094618827497943" />
                                      <node concept="1pGfFk" id="7k" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8661094618827497943" />
                                        <node concept="Xl_RD" id="7l" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:8661094618827497943" />
                                        </node>
                                        <node concept="Xl_RD" id="7m" role="37wK5m">
                                          <property role="Xl_RC" value="8661094618827497943" />
                                          <uo k="s:originTrace" v="n:8661094618827497943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7d" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8661094618827497943" />
                                <node concept="3Tm1VV" id="7n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                                <node concept="3uibUv" id="7o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                                <node concept="37vLTG" id="7p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                  <node concept="3uibUv" id="7s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8661094618827497943" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7q" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618827498158" />
                                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:8661094618827498161" />
                                      <node concept="2I9FWS" id="7x" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8661094618827498157" />
                                      </node>
                                      <node concept="2ShNRf" id="7y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8661094618827498266" />
                                        <node concept="2T8Vx0" id="7z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8661094618827498917" />
                                          <node concept="2I9FWS" id="7$" role="2T96Bj">
                                            <uo k="s:originTrace" v="n:8661094618827498919" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618827498981" />
                                    <node concept="2OqwBi" id="7_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8661094618827503365" />
                                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7w" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:8661094618827498979" />
                                      </node>
                                      <node concept="TSZUe" id="7B" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8661094618827517008" />
                                        <node concept="1DoJHT" id="7C" role="25WWJ7">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8661094618827517713" />
                                          <node concept="3uibUv" id="7D" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7E" role="1EMhIo">
                                            <ref role="3cqZAo" node="7p" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618827518523" />
                                    <node concept="2YIFZM" id="7F" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8661094618827519882" />
                                      <node concept="37vLTw" id="7G" role="37wK5m">
                                        <ref role="3cqZAo" node="7w" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:8661094618827520315" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618827497943" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618827497652" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827497652" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618827497652" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618827497652" />
              <node concept="3uibUv" id="7K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
              <node concept="3uibUv" id="7L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
            </node>
            <node concept="2ShNRf" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618827497652" />
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
                <node concept="3uibUv" id="7N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618827497652" />
                </node>
                <node concept="3uibUv" id="7O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618827497652" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827497652" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618827497652" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618827497652" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618827497652" />
              <node concept="2OqwBi" id="7S" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618827497652" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618827497652" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618827497652" />
                </node>
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618827497652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827497652" />
          <node concept="37vLTw" id="7W" role="3clFbG">
            <ref role="3cqZAo" node="7H" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618827497652" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618827497652" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="3GE5qa" value="expressions.func" />
    <property role="TrG5h" value="Function_Constraints" />
    <uo k="s:originTrace" v="n:8661094618827239020" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618827239020" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618827239020" />
    </node>
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618827239020" />
      <node concept="3cqZAl" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="XkiVB" id="87" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
          <node concept="1BaE9c" id="88" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Function$Up" />
            <uo k="s:originTrace" v="n:8661094618827239020" />
            <node concept="2YIFZM" id="89" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618827239020" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618827239020" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618827239020" />
              </node>
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x783263aad93eaaa4L" />
                <uo k="s:originTrace" v="n:8661094618827239020" />
              </node>
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Function" />
                <uo k="s:originTrace" v="n:8661094618827239020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618827239020" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8661094618827239020" />
      <node concept="3Tmbuc" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827239020" />
          <node concept="2ShNRf" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618827239020" />
            <node concept="YeOm9" id="8m" role="2ShVmc">
              <uo k="s:originTrace" v="n:8661094618827239020" />
              <node concept="1Y3b0j" id="8n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8661094618827239020" />
                <node concept="3Tm1VV" id="8o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8661094618827239020" />
                </node>
                <node concept="3clFb_" id="8p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8661094618827239020" />
                  <node concept="3Tm1VV" id="8s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                  </node>
                  <node concept="2AHcQZ" id="8t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                  </node>
                  <node concept="3uibUv" id="8u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                  </node>
                  <node concept="37vLTG" id="8v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                    <node concept="2AHcQZ" id="8z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                    <node concept="2AHcQZ" id="8_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8x" role="3clF47">
                    <uo k="s:originTrace" v="n:8661094618827239020" />
                    <node concept="3cpWs8" id="8A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                      <node concept="3cpWsn" id="8F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8661094618827239020" />
                        <node concept="10P_77" id="8G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8661094618827239020" />
                        </node>
                        <node concept="1rXfSq" id="8H" role="33vP2m">
                          <ref role="37wK5l" node="83" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8661094618827239020" />
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8J" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8K" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="8S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="8U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="8W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                    <node concept="3clFbJ" id="8C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                      <node concept="3clFbS" id="8X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8661094618827239020" />
                        <node concept="3clFbF" id="8Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8661094618827239020" />
                          <node concept="2OqwBi" id="90" role="3clFbG">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                            <node concept="37vLTw" id="91" role="2Oq$k0">
                              <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                            </node>
                            <node concept="liA8E" id="92" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8661094618827239020" />
                              <node concept="1dyn4i" id="93" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8661094618827239020" />
                                <node concept="2ShNRf" id="94" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8661094618827239020" />
                                  <node concept="1pGfFk" id="95" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8661094618827239020" />
                                    <node concept="Xl_RD" id="96" role="37wK5m">
                                      <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:8661094618827239020" />
                                    </node>
                                    <node concept="Xl_RD" id="97" role="37wK5m">
                                      <property role="Xl_RC" value="8661094618827240367" />
                                      <uo k="s:originTrace" v="n:8661094618827239020" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8661094618827239020" />
                        <node concept="3y3z36" id="98" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8661094618827239020" />
                          <node concept="10Nm6u" id="9a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                          </node>
                          <node concept="37vLTw" id="9b" role="3uHU7B">
                            <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="99" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8661094618827239020" />
                          <node concept="37vLTw" id="9c" role="3fr31v">
                            <ref role="3cqZAo" node="8F" resolve="result" />
                            <uo k="s:originTrace" v="n:8661094618827239020" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                    </node>
                    <node concept="3clFbF" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827239020" />
                      <node concept="37vLTw" id="9d" role="3clFbG">
                        <ref role="3cqZAo" node="8F" resolve="result" />
                        <uo k="s:originTrace" v="n:8661094618827239020" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8661094618827239020" />
                </node>
                <node concept="3uibUv" id="8r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8661094618827239020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
    </node>
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8661094618827239020" />
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8661094618827239020" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8661094618827239020" />
        </node>
      </node>
      <node concept="10P_77" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
      <node concept="3Tm6S6" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618827239020" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618827240368" />
        <node concept="3clFbJ" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827240622" />
          <node concept="3fqX7Q" id="9t" role="3clFbw">
            <uo k="s:originTrace" v="n:8661094618827240653" />
            <node concept="2OqwBi" id="9v" role="3fr31v">
              <uo k="s:originTrace" v="n:8661094618827241759" />
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="9e" resolve="node" />
                <uo k="s:originTrace" v="n:8661094618827240920" />
              </node>
              <node concept="3TrcHB" id="9x" role="2OqNvi">
                <ref role="3TsBF5" to="b5gf:7wMoUFpfEOs" resolve="nonpure" />
                <uo k="s:originTrace" v="n:8661094618827243521" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9u" role="3clFbx">
            <uo k="s:originTrace" v="n:8661094618827240624" />
            <node concept="Jncv_" id="9y" role="3cqZAp">
              <ref role="JncvD" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
              <uo k="s:originTrace" v="n:8661094618827243738" />
              <node concept="37vLTw" id="9$" role="JncvB">
                <ref role="3cqZAo" node="9f" resolve="childNode" />
                <uo k="s:originTrace" v="n:8661094618827243795" />
              </node>
              <node concept="3clFbS" id="9_" role="Jncv$">
                <uo k="s:originTrace" v="n:8661094618827243740" />
                <node concept="3clFbJ" id="9B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8661094618827244390" />
                  <node concept="3y3z36" id="9C" role="3clFbw">
                    <uo k="s:originTrace" v="n:8661094618827252466" />
                    <node concept="37vLTw" id="9E" role="3uHU7w">
                      <ref role="3cqZAo" node="9e" resolve="node" />
                      <uo k="s:originTrace" v="n:8661094618827253252" />
                    </node>
                    <node concept="2OqwBi" id="9F" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8661094618827248744" />
                      <node concept="2OqwBi" id="9G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8661094618827245631" />
                        <node concept="Jnkvi" id="9I" role="2Oq$k0">
                          <ref role="1M0zk5" node="9A" resolve="integerReference" />
                          <uo k="s:originTrace" v="n:8661094618827244438" />
                        </node>
                        <node concept="3TrEf2" id="9J" role="2OqNvi">
                          <ref role="3Tt5mk" to="b5gf:40Wy3B2U4Ru" resolve="ref" />
                          <uo k="s:originTrace" v="n:8661094618827247678" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="9H" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8661094618827250806" />
                        <node concept="1xMEDy" id="9K" role="1xVPHs">
                          <uo k="s:originTrace" v="n:8661094618827250808" />
                          <node concept="chp4Y" id="9L" role="ri$Ld">
                            <ref role="cht4Q" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                            <uo k="s:originTrace" v="n:8661094618827251002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9D" role="3clFbx">
                    <uo k="s:originTrace" v="n:8661094618827244392" />
                    <node concept="3cpWs6" id="9M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827253329" />
                      <node concept="3clFbT" id="9N" role="3cqZAk">
                        <uo k="s:originTrace" v="n:8661094618827254493" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="9A" role="JncvA">
                <property role="TrG5h" value="integerReference" />
                <uo k="s:originTrace" v="n:8661094618827243741" />
                <node concept="2jxLKc" id="9O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8661094618827243742" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="9z" role="3cqZAp">
              <ref role="JncvD" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
              <uo k="s:originTrace" v="n:8661094618827254689" />
              <node concept="37vLTw" id="9P" role="JncvB">
                <ref role="3cqZAo" node="9f" resolve="childNode" />
                <uo k="s:originTrace" v="n:8661094618827254819" />
              </node>
              <node concept="3clFbS" id="9Q" role="Jncv$">
                <uo k="s:originTrace" v="n:8661094618827254693" />
                <node concept="3clFbJ" id="9S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8661094618827256116" />
                  <node concept="3y3z36" id="9T" role="3clFbw">
                    <uo k="s:originTrace" v="n:8661094618827264935" />
                    <node concept="37vLTw" id="9V" role="3uHU7w">
                      <ref role="3cqZAo" node="9e" resolve="node" />
                      <uo k="s:originTrace" v="n:8661094618827266267" />
                    </node>
                    <node concept="2OqwBi" id="9W" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8661094618827261403" />
                      <node concept="2OqwBi" id="9X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8661094618827257186" />
                        <node concept="Jnkvi" id="9Z" role="2Oq$k0">
                          <ref role="1M0zk5" node="9R" resolve="booleanReference" />
                          <uo k="s:originTrace" v="n:8661094618827256215" />
                        </node>
                        <node concept="3TrEf2" id="a0" role="2OqNvi">
                          <ref role="3Tt5mk" to="b5gf:40Wy3B2TU9o" resolve="ref" />
                          <uo k="s:originTrace" v="n:8661094618827260286" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8661094618827263516" />
                        <node concept="1xMEDy" id="a1" role="1xVPHs">
                          <uo k="s:originTrace" v="n:8661094618827263518" />
                          <node concept="chp4Y" id="a2" role="ri$Ld">
                            <ref role="cht4Q" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                            <uo k="s:originTrace" v="n:8661094618827263763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9U" role="3clFbx">
                    <uo k="s:originTrace" v="n:8661094618827256118" />
                    <node concept="3cpWs6" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8661094618827266395" />
                      <node concept="3clFbT" id="a4" role="3cqZAk">
                        <uo k="s:originTrace" v="n:8661094618827266669" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="9R" role="JncvA">
                <property role="TrG5h" value="booleanReference" />
                <uo k="s:originTrace" v="n:8661094618827254695" />
                <node concept="2jxLKc" id="a5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8661094618827254696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618827268149" />
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8661094618827268487" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a7">
    <node concept="39e2AJ" id="a8" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824279392" />
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFbW" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="XkiVB" id="ak" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="1BaE9c" id="al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerReference$_E" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="2YIFZM" id="am" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0xbfd127414c2cb91L" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.IntegerReference" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3Tmbuc" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="a_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="aA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="2ShNRf" id="aB" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="YeOm9" id="aC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="1Y3b0j" id="aD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                  <node concept="1BaE9c" id="aE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$N7MS" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="2YIFZM" id="aK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="aN" role="37wK5m">
                        <property role="1adDun" value="0xbfd127414c2cb91L" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="aO" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e84ddeL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="Xl_RD" id="aP" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="Xjq3P" id="aG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="aH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFb_" id="aJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3uibUv" id="aR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3clFbS" id="aT" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="3cpWs6" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                        <node concept="2ShNRf" id="aW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8661094618824279394" />
                          <node concept="YeOm9" id="aX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8661094618824279394" />
                            <node concept="1Y3b0j" id="aY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8661094618824279394" />
                              <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8661094618824279394" />
                              </node>
                              <node concept="3clFb_" id="b0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8661094618824279394" />
                                <node concept="3Tm1VV" id="b2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                                <node concept="3uibUv" id="b3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                                <node concept="3clFbS" id="b4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                  <node concept="3cpWs6" id="b6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824279394" />
                                    <node concept="2ShNRf" id="b7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8661094618824279394" />
                                      <node concept="1pGfFk" id="b8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8661094618824279394" />
                                        <node concept="Xl_RD" id="b9" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:8661094618824279394" />
                                        </node>
                                        <node concept="Xl_RD" id="ba" role="37wK5m">
                                          <property role="Xl_RC" value="8661094618824279394" />
                                          <uo k="s:originTrace" v="n:8661094618824279394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8661094618824279394" />
                                <node concept="3Tm1VV" id="bb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                                <node concept="3uibUv" id="bc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                                <node concept="37vLTG" id="bd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                  <node concept="3uibUv" id="bg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8661094618824279394" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="be" role="3clF47">
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                  <node concept="3cpWs8" id="bh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824279396" />
                                    <node concept="3cpWsn" id="bl" role="3cpWs9">
                                      <property role="TrG5h" value="statementContents" />
                                      <uo k="s:originTrace" v="n:8661094618824279397" />
                                      <node concept="A3Dl8" id="bm" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8661094618824279398" />
                                        <node concept="3Tqbb2" id="bo" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:8661094618824279399" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="bn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8661094618824279400" />
                                        <node concept="2T8Vx0" id="bp" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8661094618824279401" />
                                          <node concept="2I9FWS" id="bq" role="2T96Bj">
                                            <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                            <uo k="s:originTrace" v="n:8661094618824279402" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824279403" />
                                    <node concept="3cpWsn" id="br" role="3cpWs9">
                                      <property role="TrG5h" value="root" />
                                      <uo k="s:originTrace" v="n:8661094618824279404" />
                                      <node concept="3Tqbb2" id="bs" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8661094618824279405" />
                                      </node>
                                      <node concept="1DoJHT" id="bt" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8661094618824279406" />
                                        <node concept="3uibUv" id="bu" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bv" role="1EMhIo">
                                          <ref role="3cqZAo" node="bd" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="bj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824279407" />
                                    <node concept="3clFbS" id="bw" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:8661094618824279408" />
                                      <node concept="Jncv_" id="by" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:2u8r5d7IC3c" resolve="IBlock" />
                                        <uo k="s:originTrace" v="n:8661094618824279409" />
                                        <node concept="37vLTw" id="b$" role="JncvB">
                                          <ref role="3cqZAo" node="br" resolve="root" />
                                          <uo k="s:originTrace" v="n:8661094618824279410" />
                                        </node>
                                        <node concept="3clFbS" id="b_" role="Jncv$">
                                          <uo k="s:originTrace" v="n:8661094618824279411" />
                                          <node concept="3clFbF" id="bB" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8661094618824279412" />
                                            <node concept="37vLTI" id="bC" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8661094618824279413" />
                                              <node concept="2OqwBi" id="bD" role="37vLTx">
                                                <uo k="s:originTrace" v="n:8661094618824279414" />
                                                <node concept="37vLTw" id="bF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bl" resolve="statementContents" />
                                                  <uo k="s:originTrace" v="n:8661094618824279415" />
                                                </node>
                                                <node concept="3QWeyG" id="bG" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8661094618824279416" />
                                                  <node concept="2OqwBi" id="bH" role="576Qk">
                                                    <uo k="s:originTrace" v="n:8661094618824279417" />
                                                    <node concept="Jnkvi" id="bI" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="bA" resolve="iBlock" />
                                                      <uo k="s:originTrace" v="n:8661094618824279418" />
                                                    </node>
                                                    <node concept="2qgKlT" id="bJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:2u8r5d7IC3S" resolve="getBlock" />
                                                      <uo k="s:originTrace" v="n:8661094618824279419" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="bE" role="37vLTJ">
                                                <ref role="3cqZAo" node="bl" resolve="statementContents" />
                                                <uo k="s:originTrace" v="n:8661094618824279420" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="bA" role="JncvA">
                                          <property role="TrG5h" value="iBlock" />
                                          <uo k="s:originTrace" v="n:8661094618824279421" />
                                          <node concept="2jxLKc" id="bK" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8661094618824279422" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="bz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8661094618824279423" />
                                        <node concept="37vLTI" id="bL" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8661094618824279424" />
                                          <node concept="2OqwBi" id="bM" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8661094618824279425" />
                                            <node concept="37vLTw" id="bO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="br" resolve="root" />
                                              <uo k="s:originTrace" v="n:8661094618824279426" />
                                            </node>
                                            <node concept="1mfA1w" id="bP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8661094618824279427" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="bN" role="37vLTJ">
                                            <ref role="3cqZAo" node="br" resolve="root" />
                                            <uo k="s:originTrace" v="n:8661094618824279428" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bx" role="MpTkK">
                                      <uo k="s:originTrace" v="n:8661094618824279429" />
                                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="br" resolve="root" />
                                        <uo k="s:originTrace" v="n:8661094618824279430" />
                                      </node>
                                      <node concept="3x8VRR" id="bR" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8661094618824279431" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8661094618824279432" />
                                    <node concept="2YIFZM" id="bS" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8661094618824279433" />
                                      <node concept="2OqwBi" id="bT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8661094618824279434" />
                                        <node concept="37vLTw" id="bU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bl" resolve="statementContents" />
                                          <uo k="s:originTrace" v="n:8661094618824279435" />
                                        </node>
                                        <node concept="v3k3i" id="bV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8661094618824279436" />
                                          <node concept="chp4Y" id="bW" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKf7R" resolve="Integer" />
                                            <uo k="s:originTrace" v="n:8661094618824279437" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8661094618824279394" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="bY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="3uibUv" id="c0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="3uibUv" id="c1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
            <node concept="2ShNRf" id="bZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1pGfFk" id="c2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="3uibUv" id="c3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="3uibUv" id="c4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="2OqwBi" id="c8" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="37vLTw" id="ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="37vLTw" id="cc" role="3clFbG">
            <ref role="3cqZAo" node="bX" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
  </node>
</model>

