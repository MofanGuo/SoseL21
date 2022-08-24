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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
              <node concept="3cpWsn" id="1r" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <uo k="s:originTrace" v="n:4251427785429408614" />
                <node concept="3Tqbb2" id="1s" role="1tU5fm">
                  <ref role="ehGHo" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                  <uo k="s:originTrace" v="n:4251427785429408610" />
                </node>
                <node concept="2OqwBi" id="1t" role="33vP2m">
                  <uo k="s:originTrace" v="n:4251427785429409855" />
                  <node concept="Jnkvi" id="1u" role="2Oq$k0">
                    <ref role="1M0zk5" node="1p" resolve="callFunction" />
                    <uo k="s:originTrace" v="n:4251427785429408952" />
                  </node>
                  <node concept="3TrEf2" id="1v" role="2OqNvi">
                    <ref role="3Tt5mk" to="b5gf:7wMoUFpgRu5" resolve="func" />
                    <uo k="s:originTrace" v="n:4251427785429411572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1p" role="JncvA">
            <property role="TrG5h" value="callFunction" />
            <uo k="s:originTrace" v="n:4251427785429408221" />
            <node concept="2jxLKc" id="1w" role="1tU5fm">
              <uo k="s:originTrace" v="n:4251427785429408222" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4251427785429417162" />
          <node concept="3clFbT" id="1x" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4251427785429417496" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4251427785429407962" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4251427785429407962" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="BinaryInteger_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824254412" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824254412" />
      <node concept="3cqZAl" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824254412" />
        <node concept="XkiVB" id="1I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824254412" />
          <node concept="1BaE9c" id="1J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryInteger$dJ" />
            <uo k="s:originTrace" v="n:8661094618824254412" />
            <node concept="2YIFZM" id="1K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824254412" />
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="1adDum" id="1N" role="37wK5m">
                <property role="1adDun" value="0x52ab125ed6750519L" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryInteger" />
                <uo k="s:originTrace" v="n:8661094618824254412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824254412" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824254412" />
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="BooleanReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824148769" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFbW" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="XkiVB" id="1Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="1BaE9c" id="1Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanReference$SX" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="2YIFZM" id="20" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BooleanReference" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
    <node concept="2tJIrI" id="1T" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3Tmbuc" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3uibUv" id="29" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="2f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="2g" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="2ShNRf" id="2h" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="YeOm9" id="2i" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="1Y3b0j" id="2j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                  <node concept="1BaE9c" id="2k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$ZtkH" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="2YIFZM" id="2q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="1adDum" id="2r" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="2s" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="2t" role="37wK5m">
                        <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e7a258L" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="Xl_RD" id="2v" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="Xjq3P" id="2m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="2n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="2o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFb_" id="2p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="3Tm1VV" id="2w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3uibUv" id="2x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3clFbS" id="2z" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="3cpWs6" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                        <node concept="2ShNRf" id="2A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6181811029411471121" />
                          <node concept="YeOm9" id="2B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6181811029411471121" />
                            <node concept="1Y3b0j" id="2C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6181811029411471121" />
                              <node concept="3Tm1VV" id="2D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                              </node>
                              <node concept="3clFb_" id="2E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                                <node concept="3Tm1VV" id="2G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3uibUv" id="2H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3clFbS" id="2I" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3cpWs6" id="2K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411471121" />
                                    <node concept="2ShNRf" id="2L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6181811029411471121" />
                                      <node concept="1pGfFk" id="2M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6181811029411471121" />
                                        <node concept="Xl_RD" id="2N" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6181811029411471121" />
                                        </node>
                                        <node concept="Xl_RD" id="2O" role="37wK5m">
                                          <property role="Xl_RC" value="6181811029411471121" />
                                          <uo k="s:originTrace" v="n:6181811029411471121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                                <node concept="3Tm1VV" id="2P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3uibUv" id="2Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="37vLTG" id="2R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3uibUv" id="2U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6181811029411471121" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2S" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533729" />
                                    <node concept="3cpWsn" id="30" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6181811029413533730" />
                                      <node concept="A3Dl8" id="31" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029413533731" />
                                        <node concept="3Tqbb2" id="33" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:6181811029413533732" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="32" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6181811029413533733" />
                                        <node concept="2OqwBi" id="34" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6181811029413533734" />
                                          <node concept="1DoJHT" id="36" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6181811029413533735" />
                                            <node concept="3uibUv" id="38" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="39" role="1EMhIo">
                                              <ref role="3cqZAo" node="2R" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="37" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6181811029413533736" />
                                            <node concept="1xMEDy" id="3a" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6181811029413533737" />
                                              <node concept="chp4Y" id="3b" role="ri$Ld">
                                                <ref role="cht4Q" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                                <uo k="s:originTrace" v="n:6181811029413533738" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="35" role="2OqNvi">
                                          <ref role="37wK5l" to="6cb:5nad63GE9yQ" resolve="booleans" />
                                          <uo k="s:originTrace" v="n:6181811029413533739" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533740" />
                                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                                      <property role="TrG5h" value="getBackNode" />
                                      <uo k="s:originTrace" v="n:6181811029413533741" />
                                      <node concept="3Tqbb2" id="3d" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029413533742" />
                                      </node>
                                      <node concept="1DoJHT" id="3e" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6181811029413533743" />
                                        <node concept="3uibUv" id="3f" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="3g" role="1EMhIo">
                                          <ref role="3cqZAo" node="2R" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="2X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533744" />
                                    <node concept="3clFbS" id="3h" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6181811029413533745" />
                                      <node concept="Jncv_" id="3j" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfDgt" resolve="While" />
                                        <uo k="s:originTrace" v="n:6181811029413533746" />
                                        <node concept="37vLTw" id="3r" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533747" />
                                        </node>
                                        <node concept="3clFbS" id="3s" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533748" />
                                          <node concept="3clFbF" id="3u" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533749" />
                                            <node concept="37vLTI" id="3v" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533750" />
                                              <node concept="2OqwBi" id="3w" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533751" />
                                                <node concept="37vLTw" id="3y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533752" />
                                                </node>
                                                <node concept="3QWeyG" id="3z" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533753" />
                                                  <node concept="2OqwBi" id="3$" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533754" />
                                                    <node concept="Jnkvi" id="3_" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="3t" resolve="thisWhile" />
                                                      <uo k="s:originTrace" v="n:6181811029413533755" />
                                                    </node>
                                                    <node concept="2qgKlT" id="3A" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGAer" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533756" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3x" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533757" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="3t" role="JncvA">
                                          <property role="TrG5h" value="thisWhile" />
                                          <uo k="s:originTrace" v="n:6181811029413533758" />
                                          <node concept="2jxLKc" id="3B" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="3k" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpeTyL" resolve="For" />
                                        <uo k="s:originTrace" v="n:6181811029413533760" />
                                        <node concept="37vLTw" id="3C" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533761" />
                                        </node>
                                        <node concept="3clFbS" id="3D" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533762" />
                                          <node concept="3clFbF" id="3F" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533763" />
                                            <node concept="37vLTI" id="3G" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533764" />
                                              <node concept="2OqwBi" id="3H" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533765" />
                                                <node concept="37vLTw" id="3J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533766" />
                                                </node>
                                                <node concept="3QWeyG" id="3K" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533767" />
                                                  <node concept="2OqwBi" id="3L" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533768" />
                                                    <node concept="Jnkvi" id="3M" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="3E" resolve="thisFor" />
                                                      <uo k="s:originTrace" v="n:6181811029413533769" />
                                                    </node>
                                                    <node concept="2qgKlT" id="3N" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GG6Qy" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533770" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3I" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533771" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="3E" role="JncvA">
                                          <property role="TrG5h" value="thisFor" />
                                          <uo k="s:originTrace" v="n:6181811029413533772" />
                                          <node concept="2jxLKc" id="3O" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533773" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="3l" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
                                        <uo k="s:originTrace" v="n:6181811029413533774" />
                                        <node concept="37vLTw" id="3P" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533775" />
                                        </node>
                                        <node concept="3clFbS" id="3Q" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533776" />
                                          <node concept="3clFbF" id="3S" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533777" />
                                            <node concept="37vLTI" id="3T" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533778" />
                                              <node concept="2OqwBi" id="3U" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533779" />
                                                <node concept="37vLTw" id="3W" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533780" />
                                                </node>
                                                <node concept="3QWeyG" id="3X" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533781" />
                                                  <node concept="2OqwBi" id="3Y" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533782" />
                                                    <node concept="Jnkvi" id="3Z" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="3R" resolve="thisIfElse" />
                                                      <uo k="s:originTrace" v="n:6181811029413533783" />
                                                    </node>
                                                    <node concept="2qgKlT" id="40" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGvOZ" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533784" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3V" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533785" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="3R" role="JncvA">
                                          <property role="TrG5h" value="thisIfElse" />
                                          <uo k="s:originTrace" v="n:6181811029413533786" />
                                          <node concept="2jxLKc" id="41" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533787" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="3m" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                                        <uo k="s:originTrace" v="n:6181811029413533788" />
                                        <node concept="37vLTw" id="42" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533789" />
                                        </node>
                                        <node concept="3clFbS" id="43" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533790" />
                                          <node concept="3clFbF" id="45" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533791" />
                                            <node concept="37vLTI" id="46" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533792" />
                                              <node concept="2OqwBi" id="47" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533793" />
                                                <node concept="37vLTw" id="49" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533794" />
                                                </node>
                                                <node concept="3QWeyG" id="4a" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533795" />
                                                  <node concept="2OqwBi" id="4b" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533796" />
                                                    <node concept="Jnkvi" id="4c" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="44" resolve="thisFunction" />
                                                      <uo k="s:originTrace" v="n:6181811029413533797" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4d" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GIuzX" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533798" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="48" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533799" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="44" role="JncvA">
                                          <property role="TrG5h" value="thisFunction" />
                                          <uo k="s:originTrace" v="n:6181811029413533800" />
                                          <node concept="2jxLKc" id="4e" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="3n" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49D" resolve="Class" />
                                        <uo k="s:originTrace" v="n:6181811029414553659" />
                                        <node concept="37vLTw" id="4f" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414553660" />
                                        </node>
                                        <node concept="3clFbS" id="4g" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414553661" />
                                          <node concept="3clFbF" id="4i" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414553662" />
                                            <node concept="37vLTI" id="4j" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414553663" />
                                              <node concept="2OqwBi" id="4k" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414553664" />
                                                <node concept="37vLTw" id="4m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414553665" />
                                                </node>
                                                <node concept="3QWeyG" id="4n" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414553666" />
                                                  <node concept="2OqwBi" id="4o" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414553667" />
                                                    <node concept="Jnkvi" id="4p" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="4h" resolve="thisClass" />
                                                      <uo k="s:originTrace" v="n:6181811029414553668" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4q" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPYkh" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414553669" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4l" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414553670" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="4h" role="JncvA">
                                          <property role="TrG5h" value="thisClass" />
                                          <uo k="s:originTrace" v="n:6181811029414553671" />
                                          <node concept="2jxLKc" id="4r" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414553672" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="3o" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
                                        <uo k="s:originTrace" v="n:6181811029414553673" />
                                        <node concept="37vLTw" id="4s" role="JncvB">
                                          <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414553674" />
                                        </node>
                                        <node concept="3clFbS" id="4t" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414553675" />
                                          <node concept="3clFbF" id="4v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414553676" />
                                            <node concept="37vLTI" id="4w" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414553677" />
                                              <node concept="2OqwBi" id="4x" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414553678" />
                                                <node concept="37vLTw" id="4z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="30" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414553679" />
                                                </node>
                                                <node concept="3QWeyG" id="4$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414553680" />
                                                  <node concept="2OqwBi" id="4_" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414553681" />
                                                    <node concept="Jnkvi" id="4A" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="4u" resolve="thisClassConstructor" />
                                                      <uo k="s:originTrace" v="n:6181811029414553682" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4B" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPZ4Z" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414553683" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4y" role="37vLTJ">
                                                <ref role="3cqZAo" node="30" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414553684" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="4u" role="JncvA">
                                          <property role="TrG5h" value="thisClassConstructor" />
                                          <uo k="s:originTrace" v="n:6181811029414553685" />
                                          <node concept="2jxLKc" id="4C" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414553686" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3p" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029414553000" />
                                      </node>
                                      <node concept="3clFbF" id="3q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029413533802" />
                                        <node concept="37vLTI" id="4D" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6181811029413533803" />
                                          <node concept="2OqwBi" id="4E" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6181811029413533804" />
                                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                              <uo k="s:originTrace" v="n:6181811029413533805" />
                                            </node>
                                            <node concept="1mfA1w" id="4H" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6181811029413533806" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4F" role="37vLTJ">
                                            <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                            <uo k="s:originTrace" v="n:6181811029413533807" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3i" role="MpTkK">
                                      <uo k="s:originTrace" v="n:6181811029413533808" />
                                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3c" resolve="getBackNode" />
                                        <uo k="s:originTrace" v="n:6181811029413533809" />
                                      </node>
                                      <node concept="3x8VRR" id="4J" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6181811029413533810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533811" />
                                    <node concept="2YIFZM" id="4K" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6181811029413533812" />
                                      <node concept="2OqwBi" id="4L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6181811029413533813" />
                                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="30" resolve="nodes" />
                                          <uo k="s:originTrace" v="n:6181811029413533814" />
                                        </node>
                                        <node concept="v3k3i" id="4N" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6181811029413533815" />
                                          <node concept="chp4Y" id="4O" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
                                            <uo k="s:originTrace" v="n:6181811029413533816" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533500" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="4Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="3uibUv" id="4V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="3uibUv" id="4W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="2OqwBi" id="50" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="2f" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="37vLTw" id="54" role="3clFbG">
            <ref role="3cqZAo" node="4P" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S" />
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3cqZAl" id="5b" role="3clF45" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3clFbS" id="5d" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="1_3QMa" id="5k" role="3cqZAp">
          <node concept="37vLTw" id="5m" role="1_3QMn">
            <ref role="3cqZAo" node="5h" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5n" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="1nCR9W" id="5v" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BooleanReference_Constraints" />
                  <node concept="3uibUv" id="5w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5o" role="1_3QMm">
            <node concept="3clFbS" id="5x" role="1pnPq1">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="1nCR9W" id="5$" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BinaryInteger_Constraints" />
                  <node concept="3uibUv" id="5_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5y" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:5aF4_Vmtgkp" resolve="BinaryInteger" />
            </node>
          </node>
          <node concept="1pnPoh" id="5p" role="1_3QMm">
            <node concept="3clFbS" id="5A" role="1pnPq1">
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="1nCR9W" id="5D" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.IntegerReference_Constraints" />
                  <node concept="3uibUv" id="5E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5B" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5q" role="1_3QMm">
            <node concept="3clFbS" id="5F" role="1pnPq1">
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="1nCR9W" id="5I" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Assertion_Constraints" />
                  <node concept="3uibUv" id="5J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5G" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
            </node>
          </node>
          <node concept="3clFbS" id="5r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="2ShNRf" id="5K" role="3cqZAk">
            <node concept="1pGfFk" id="5L" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5M" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5N">
    <node concept="39e2AJ" id="5O" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824279392" />
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFbW" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="1BaE9c" id="61" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerReference$_E" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="2YIFZM" id="62" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0xbfd127414c2cb91L" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.IntegerReference" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="YeOm9" id="6k" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="1Y3b0j" id="6l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                  <node concept="1BaE9c" id="6m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$N7MS" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="2YIFZM" id="6s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="6u" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="6v" role="37wK5m">
                        <property role="1adDun" value="0xbfd127414c2cb91L" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="6w" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e84ddeL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="Xl_RD" id="6x" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="Xjq3P" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="6p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="6q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFb_" id="6r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="3Tm1VV" id="6y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3uibUv" id="6z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="2AHcQZ" id="6$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3clFbS" id="6_" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="3cpWs6" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                        <node concept="2ShNRf" id="6C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6181811029411391138" />
                          <node concept="YeOm9" id="6D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6181811029411391138" />
                            <node concept="1Y3b0j" id="6E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6181811029411391138" />
                              <node concept="3Tm1VV" id="6F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                              </node>
                              <node concept="3clFb_" id="6G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                                <node concept="3Tm1VV" id="6I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3uibUv" id="6J" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3clFbS" id="6K" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3cpWs6" id="6M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411391138" />
                                    <node concept="2ShNRf" id="6N" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6181811029411391138" />
                                      <node concept="1pGfFk" id="6O" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6181811029411391138" />
                                        <node concept="Xl_RD" id="6P" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6181811029411391138" />
                                        </node>
                                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                                          <property role="Xl_RC" value="6181811029411391138" />
                                          <uo k="s:originTrace" v="n:6181811029411391138" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6H" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                                <node concept="3Tm1VV" id="6R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3uibUv" id="6S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="37vLTG" id="6T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3uibUv" id="6W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6181811029411391138" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411902971" />
                                    <node concept="3cpWsn" id="71" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6181811029411902974" />
                                      <node concept="A3Dl8" id="72" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029411902968" />
                                        <node concept="3Tqbb2" id="74" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:6181811029411903145" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="73" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6181811029411907571" />
                                        <node concept="2OqwBi" id="75" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6181811029411905238" />
                                          <node concept="1DoJHT" id="77" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6181811029411904102" />
                                            <node concept="3uibUv" id="79" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7a" role="1EMhIo">
                                              <ref role="3cqZAo" node="6T" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="78" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6181811029411906420" />
                                            <node concept="1xMEDy" id="7b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6181811029411906422" />
                                              <node concept="chp4Y" id="7c" role="ri$Ld">
                                                <ref role="cht4Q" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                                <uo k="s:originTrace" v="n:6181811029411906670" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="76" role="2OqNvi">
                                          <ref role="37wK5l" to="6cb:5nad63GE9xs" resolve="integers" />
                                          <uo k="s:originTrace" v="n:6181811029411909659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411910221" />
                                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                                      <property role="TrG5h" value="getBackNode" />
                                      <uo k="s:originTrace" v="n:6181811029411910224" />
                                      <node concept="3Tqbb2" id="7e" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029411910219" />
                                      </node>
                                      <node concept="1DoJHT" id="7f" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6181811029411916937" />
                                        <node concept="3uibUv" id="7g" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7h" role="1EMhIo">
                                          <ref role="3cqZAo" node="6T" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="6Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411911820" />
                                    <node concept="3clFbS" id="7i" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6181811029411911822" />
                                      <node concept="Jncv_" id="7k" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfDgt" resolve="While" />
                                        <uo k="s:originTrace" v="n:6181811029412049411" />
                                        <node concept="37vLTw" id="7r" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412050143" />
                                        </node>
                                        <node concept="3clFbS" id="7s" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412049413" />
                                          <node concept="3clFbF" id="7u" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412051914" />
                                            <node concept="37vLTI" id="7v" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412053378" />
                                              <node concept="2OqwBi" id="7w" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412054558" />
                                                <node concept="37vLTw" id="7y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412053607" />
                                                </node>
                                                <node concept="3QWeyG" id="7z" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412057060" />
                                                  <node concept="2OqwBi" id="7$" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412058268" />
                                                    <node concept="Jnkvi" id="7_" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="7t" resolve="thisWhile" />
                                                      <uo k="s:originTrace" v="n:6181811029412057330" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7A" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGAer" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412060352" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7x" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412051913" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="7t" role="JncvA">
                                          <property role="TrG5h" value="thisWhile" />
                                          <uo k="s:originTrace" v="n:6181811029412049414" />
                                          <node concept="2jxLKc" id="7B" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412049415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="7l" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpeTyL" resolve="For" />
                                        <uo k="s:originTrace" v="n:6181811029412061865" />
                                        <node concept="37vLTw" id="7C" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412063104" />
                                        </node>
                                        <node concept="3clFbS" id="7D" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412061869" />
                                          <node concept="3clFbF" id="7F" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412065192" />
                                            <node concept="37vLTI" id="7G" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412066235" />
                                              <node concept="2OqwBi" id="7H" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412067649" />
                                                <node concept="37vLTw" id="7J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412066580" />
                                                </node>
                                                <node concept="3QWeyG" id="7K" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412070481" />
                                                  <node concept="2OqwBi" id="7L" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412072076" />
                                                    <node concept="Jnkvi" id="7M" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="7E" resolve="thisFor" />
                                                      <uo k="s:originTrace" v="n:6181811029412071016" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7N" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GG6Qy" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412074278" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7I" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412065191" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="7E" role="JncvA">
                                          <property role="TrG5h" value="thisFor" />
                                          <uo k="s:originTrace" v="n:6181811029412061871" />
                                          <node concept="2jxLKc" id="7O" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412061872" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="7m" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
                                        <uo k="s:originTrace" v="n:6181811029412076412" />
                                        <node concept="37vLTw" id="7P" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412076877" />
                                        </node>
                                        <node concept="3clFbS" id="7Q" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412076416" />
                                          <node concept="3clFbF" id="7S" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412079712" />
                                            <node concept="37vLTI" id="7T" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412080877" />
                                              <node concept="2OqwBi" id="7U" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412083616" />
                                                <node concept="37vLTw" id="7W" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412081340" />
                                                </node>
                                                <node concept="3QWeyG" id="7X" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412085417" />
                                                  <node concept="2OqwBi" id="7Y" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412087235" />
                                                    <node concept="Jnkvi" id="7Z" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="7R" resolve="thisIfElse" />
                                                      <uo k="s:originTrace" v="n:6181811029412085923" />
                                                    </node>
                                                    <node concept="2qgKlT" id="80" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGvOZ" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412090570" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7V" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412079711" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="7R" role="JncvA">
                                          <property role="TrG5h" value="thisIfElse" />
                                          <uo k="s:originTrace" v="n:6181811029412076418" />
                                          <node concept="2jxLKc" id="81" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412076419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="7n" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                                        <uo k="s:originTrace" v="n:6181811029412544856" />
                                        <node concept="37vLTw" id="82" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412546796" />
                                        </node>
                                        <node concept="3clFbS" id="83" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412544860" />
                                          <node concept="3clFbF" id="85" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412552618" />
                                            <node concept="37vLTI" id="86" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412555217" />
                                              <node concept="2OqwBi" id="87" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412558144" />
                                                <node concept="37vLTw" id="89" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412555790" />
                                                </node>
                                                <node concept="3QWeyG" id="8a" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412560173" />
                                                  <node concept="2OqwBi" id="8b" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412563588" />
                                                    <node concept="Jnkvi" id="8c" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="84" resolve="thisFunction" />
                                                      <uo k="s:originTrace" v="n:6181811029412560921" />
                                                    </node>
                                                    <node concept="2qgKlT" id="8d" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GIuzX" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412565998" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="88" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412552617" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="84" role="JncvA">
                                          <property role="TrG5h" value="thisFunction" />
                                          <uo k="s:originTrace" v="n:6181811029412544862" />
                                          <node concept="2jxLKc" id="8e" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412544863" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="7o" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49D" resolve="Class" />
                                        <uo k="s:originTrace" v="n:6181811029414512952" />
                                        <node concept="37vLTw" id="8f" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414513634" />
                                        </node>
                                        <node concept="3clFbS" id="8g" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414512956" />
                                          <node concept="3clFbF" id="8i" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414517762" />
                                            <node concept="37vLTI" id="8j" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414519106" />
                                              <node concept="2OqwBi" id="8k" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414521128" />
                                                <node concept="37vLTw" id="8m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414519758" />
                                                </node>
                                                <node concept="3QWeyG" id="8n" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414524611" />
                                                  <node concept="2OqwBi" id="8o" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414526809" />
                                                    <node concept="Jnkvi" id="8p" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="8h" resolve="thisClass" />
                                                      <uo k="s:originTrace" v="n:6181811029414525455" />
                                                    </node>
                                                    <node concept="2qgKlT" id="8q" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPYkh" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414529047" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="8l" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414517761" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="8h" role="JncvA">
                                          <property role="TrG5h" value="thisClass" />
                                          <uo k="s:originTrace" v="n:6181811029414512958" />
                                          <node concept="2jxLKc" id="8r" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414512959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="7p" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
                                        <uo k="s:originTrace" v="n:6181811029414530884" />
                                        <node concept="37vLTw" id="8s" role="JncvB">
                                          <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414533674" />
                                        </node>
                                        <node concept="3clFbS" id="8t" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414530888" />
                                          <node concept="3clFbF" id="8v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414538529" />
                                            <node concept="37vLTI" id="8w" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414539991" />
                                              <node concept="2OqwBi" id="8x" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414541524" />
                                                <node concept="37vLTw" id="8z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="71" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414540761" />
                                                </node>
                                                <node concept="3QWeyG" id="8$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414543634" />
                                                  <node concept="2OqwBi" id="8_" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414547878" />
                                                    <node concept="Jnkvi" id="8A" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="8u" resolve="thisClassConstructor" />
                                                      <uo k="s:originTrace" v="n:6181811029414544441" />
                                                    </node>
                                                    <node concept="2qgKlT" id="8B" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPZ4Z" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414550505" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="8y" role="37vLTJ">
                                                <ref role="3cqZAo" node="71" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414538528" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="8u" role="JncvA">
                                          <property role="TrG5h" value="thisClassConstructor" />
                                          <uo k="s:originTrace" v="n:6181811029414530890" />
                                          <node concept="2jxLKc" id="8C" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414530891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029412102782" />
                                        <node concept="37vLTI" id="8D" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6181811029412104227" />
                                          <node concept="2OqwBi" id="8E" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6181811029412106835" />
                                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                              <uo k="s:originTrace" v="n:6181811029412106270" />
                                            </node>
                                            <node concept="1mfA1w" id="8H" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6181811029412108443" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="8F" role="37vLTJ">
                                            <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                            <uo k="s:originTrace" v="n:6181811029412102780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7j" role="MpTkK">
                                      <uo k="s:originTrace" v="n:6181811029411913334" />
                                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7d" resolve="getBackNode" />
                                        <uo k="s:originTrace" v="n:6181811029411912600" />
                                      </node>
                                      <node concept="3x8VRR" id="8J" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6181811029411916275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="70" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411392459" />
                                    <node concept="2YIFZM" id="8K" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6181811029411393213" />
                                      <node concept="2OqwBi" id="8L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6181811029412096434" />
                                        <node concept="37vLTw" id="8M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="71" resolve="nodes" />
                                          <uo k="s:originTrace" v="n:6181811029412095102" />
                                        </node>
                                        <node concept="v3k3i" id="8N" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6181811029412099014" />
                                          <node concept="chp4Y" id="8O" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKf7R" resolve="Integer" />
                                            <uo k="s:originTrace" v="n:6181811029412099761" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="37vLTw" id="94" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
  </node>
</model>

