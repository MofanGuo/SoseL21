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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="BooleanReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824148769" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanReference$SX" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BooleanReference" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824148769" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824148769" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824148769" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824148769" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$ZtkH" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x550d21c8a2e4a3eL" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e7a258L" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824148769" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824148769" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6181811029411471121" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6181811029411471121" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6181811029411471121" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411471121" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6181811029411471121" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6181811029411471121" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6181811029411471121" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="6181811029411471121" />
                                          <uo k="s:originTrace" v="n:6181811029411471121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6181811029411471121" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6181811029411471121" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533729" />
                                    <node concept="3cpWsn" id="1b" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6181811029413533730" />
                                      <node concept="A3Dl8" id="1c" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029413533731" />
                                        <node concept="3Tqbb2" id="1e" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:6181811029413533732" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6181811029413533733" />
                                        <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6181811029413533734" />
                                          <node concept="1DoJHT" id="1h" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6181811029413533735" />
                                            <node concept="3uibUv" id="1j" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1k" role="1EMhIo">
                                              <ref role="3cqZAo" node="12" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="1i" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6181811029413533736" />
                                            <node concept="1xMEDy" id="1l" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6181811029413533737" />
                                              <node concept="chp4Y" id="1m" role="ri$Ld">
                                                <ref role="cht4Q" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                                <uo k="s:originTrace" v="n:6181811029413533738" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1g" role="2OqNvi">
                                          <ref role="37wK5l" to="6cb:5nad63GE9yQ" resolve="booleans" />
                                          <uo k="s:originTrace" v="n:6181811029413533739" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533740" />
                                    <node concept="3cpWsn" id="1n" role="3cpWs9">
                                      <property role="TrG5h" value="getBackNode" />
                                      <uo k="s:originTrace" v="n:6181811029413533741" />
                                      <node concept="3Tqbb2" id="1o" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029413533742" />
                                      </node>
                                      <node concept="1DoJHT" id="1p" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6181811029413533743" />
                                        <node concept="3uibUv" id="1q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1r" role="1EMhIo">
                                          <ref role="3cqZAo" node="12" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533744" />
                                    <node concept="3clFbS" id="1s" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6181811029413533745" />
                                      <node concept="Jncv_" id="1u" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfDgt" resolve="While" />
                                        <uo k="s:originTrace" v="n:6181811029413533746" />
                                        <node concept="37vLTw" id="1C" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533747" />
                                        </node>
                                        <node concept="3clFbS" id="1D" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533748" />
                                          <node concept="3clFbF" id="1F" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533749" />
                                            <node concept="37vLTI" id="1G" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533750" />
                                              <node concept="2OqwBi" id="1H" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533751" />
                                                <node concept="37vLTw" id="1J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533752" />
                                                </node>
                                                <node concept="3QWeyG" id="1K" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533753" />
                                                  <node concept="2OqwBi" id="1L" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533754" />
                                                    <node concept="Jnkvi" id="1M" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="1E" resolve="thisWhile" />
                                                      <uo k="s:originTrace" v="n:6181811029413533755" />
                                                    </node>
                                                    <node concept="2qgKlT" id="1N" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGAer" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533756" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1I" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533757" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="1E" role="JncvA">
                                          <property role="TrG5h" value="thisWhile" />
                                          <uo k="s:originTrace" v="n:6181811029413533758" />
                                          <node concept="2jxLKc" id="1O" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1v" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpeTyL" resolve="For" />
                                        <uo k="s:originTrace" v="n:6181811029413533760" />
                                        <node concept="37vLTw" id="1P" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533761" />
                                        </node>
                                        <node concept="3clFbS" id="1Q" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533762" />
                                          <node concept="3clFbF" id="1S" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533763" />
                                            <node concept="37vLTI" id="1T" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533764" />
                                              <node concept="2OqwBi" id="1U" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533765" />
                                                <node concept="37vLTw" id="1W" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533766" />
                                                </node>
                                                <node concept="3QWeyG" id="1X" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533767" />
                                                  <node concept="2OqwBi" id="1Y" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533768" />
                                                    <node concept="Jnkvi" id="1Z" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="1R" resolve="thisFor" />
                                                      <uo k="s:originTrace" v="n:6181811029413533769" />
                                                    </node>
                                                    <node concept="2qgKlT" id="20" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GG6Qy" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533770" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1V" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533771" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="1R" role="JncvA">
                                          <property role="TrG5h" value="thisFor" />
                                          <uo k="s:originTrace" v="n:6181811029413533772" />
                                          <node concept="2jxLKc" id="21" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533773" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1w" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
                                        <uo k="s:originTrace" v="n:6181811029413533774" />
                                        <node concept="37vLTw" id="22" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533775" />
                                        </node>
                                        <node concept="3clFbS" id="23" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533776" />
                                          <node concept="3clFbF" id="25" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533777" />
                                            <node concept="37vLTI" id="26" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533778" />
                                              <node concept="2OqwBi" id="27" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533779" />
                                                <node concept="37vLTw" id="29" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533780" />
                                                </node>
                                                <node concept="3QWeyG" id="2a" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533781" />
                                                  <node concept="2OqwBi" id="2b" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533782" />
                                                    <node concept="Jnkvi" id="2c" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="24" resolve="thisIfElse" />
                                                      <uo k="s:originTrace" v="n:6181811029413533783" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2d" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGvOZ" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533784" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="28" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533785" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="24" role="JncvA">
                                          <property role="TrG5h" value="thisIfElse" />
                                          <uo k="s:originTrace" v="n:6181811029413533786" />
                                          <node concept="2jxLKc" id="2e" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533787" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1x" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                                        <uo k="s:originTrace" v="n:6181811029413533788" />
                                        <node concept="37vLTw" id="2f" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029413533789" />
                                        </node>
                                        <node concept="3clFbS" id="2g" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029413533790" />
                                          <node concept="3clFbF" id="2i" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029413533791" />
                                            <node concept="37vLTI" id="2j" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029413533792" />
                                              <node concept="2OqwBi" id="2k" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029413533793" />
                                                <node concept="37vLTw" id="2m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029413533794" />
                                                </node>
                                                <node concept="3QWeyG" id="2n" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029413533795" />
                                                  <node concept="2OqwBi" id="2o" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029413533796" />
                                                    <node concept="Jnkvi" id="2p" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="2h" resolve="thisFunction" />
                                                      <uo k="s:originTrace" v="n:6181811029413533797" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2q" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GIuzX" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029413533798" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2l" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029413533799" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="2h" role="JncvA">
                                          <property role="TrG5h" value="thisFunction" />
                                          <uo k="s:originTrace" v="n:6181811029413533800" />
                                          <node concept="2jxLKc" id="2r" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029413533801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1y" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49D" resolve="Class" />
                                        <uo k="s:originTrace" v="n:6181811029414553659" />
                                        <node concept="37vLTw" id="2s" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414553660" />
                                        </node>
                                        <node concept="3clFbS" id="2t" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414553661" />
                                          <node concept="3clFbF" id="2v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414553662" />
                                            <node concept="37vLTI" id="2w" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414553663" />
                                              <node concept="2OqwBi" id="2x" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414553664" />
                                                <node concept="37vLTw" id="2z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414553665" />
                                                </node>
                                                <node concept="3QWeyG" id="2$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414553666" />
                                                  <node concept="2OqwBi" id="2_" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414553667" />
                                                    <node concept="Jnkvi" id="2A" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="2u" resolve="thisClass" />
                                                      <uo k="s:originTrace" v="n:6181811029414553668" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2B" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPYkh" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414553669" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2y" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414553670" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="2u" role="JncvA">
                                          <property role="TrG5h" value="thisClass" />
                                          <uo k="s:originTrace" v="n:6181811029414553671" />
                                          <node concept="2jxLKc" id="2C" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414553672" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1z" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
                                        <uo k="s:originTrace" v="n:6181811029414553673" />
                                        <node concept="37vLTw" id="2D" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414553674" />
                                        </node>
                                        <node concept="3clFbS" id="2E" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414553675" />
                                          <node concept="3clFbF" id="2G" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414553676" />
                                            <node concept="37vLTI" id="2H" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414553677" />
                                              <node concept="2OqwBi" id="2I" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414553678" />
                                                <node concept="37vLTw" id="2K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414553679" />
                                                </node>
                                                <node concept="3QWeyG" id="2L" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414553680" />
                                                  <node concept="2OqwBi" id="2M" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414553681" />
                                                    <node concept="Jnkvi" id="2N" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="2F" resolve="thisClassConstructor" />
                                                      <uo k="s:originTrace" v="n:6181811029414553682" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2O" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPZ4Z" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414553683" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2J" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414553684" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="2F" role="JncvA">
                                          <property role="TrG5h" value="thisClassConstructor" />
                                          <uo k="s:originTrace" v="n:6181811029414553685" />
                                          <node concept="2jxLKc" id="2P" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414553686" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="1$" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                        <uo k="s:originTrace" v="n:235631158290038422" />
                                        <node concept="37vLTw" id="2Q" role="JncvB">
                                          <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:235631158290038423" />
                                        </node>
                                        <node concept="3clFbS" id="2R" role="Jncv$">
                                          <uo k="s:originTrace" v="n:235631158290038424" />
                                          <node concept="3clFbF" id="2T" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:235631158290038425" />
                                            <node concept="37vLTI" id="2U" role="3clFbG">
                                              <uo k="s:originTrace" v="n:235631158290038426" />
                                              <node concept="2OqwBi" id="2V" role="37vLTx">
                                                <uo k="s:originTrace" v="n:235631158290038427" />
                                                <node concept="37vLTw" id="2X" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:235631158290038428" />
                                                </node>
                                                <node concept="3QWeyG" id="2Y" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:235631158290038429" />
                                                  <node concept="2OqwBi" id="2Z" role="576Qk">
                                                    <uo k="s:originTrace" v="n:235631158290038430" />
                                                    <node concept="Jnkvi" id="30" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="2S" resolve="thisSoSeWorksheet" />
                                                      <uo k="s:originTrace" v="n:235631158290038431" />
                                                    </node>
                                                    <node concept="2qgKlT" id="31" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:d58kCZRj__" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:235631158290038432" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2W" role="37vLTJ">
                                                <ref role="3cqZAo" node="1b" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:235631158290038433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="2S" role="JncvA">
                                          <property role="TrG5h" value="thisSoSeWorksheet" />
                                          <uo k="s:originTrace" v="n:235631158290038434" />
                                          <node concept="2jxLKc" id="32" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:235631158290038435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:235631158290038328" />
                                      </node>
                                      <node concept="3clFbH" id="1A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029414553000" />
                                      </node>
                                      <node concept="3clFbF" id="1B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029413533802" />
                                        <node concept="37vLTI" id="33" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6181811029413533803" />
                                          <node concept="2OqwBi" id="34" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6181811029413533804" />
                                            <node concept="37vLTw" id="36" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                              <uo k="s:originTrace" v="n:6181811029413533805" />
                                            </node>
                                            <node concept="1mfA1w" id="37" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6181811029413533806" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="35" role="37vLTJ">
                                            <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                            <uo k="s:originTrace" v="n:6181811029413533807" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1t" role="MpTkK">
                                      <uo k="s:originTrace" v="n:6181811029413533808" />
                                      <node concept="37vLTw" id="38" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1n" resolve="getBackNode" />
                                        <uo k="s:originTrace" v="n:6181811029413533809" />
                                      </node>
                                      <node concept="3x8VRR" id="39" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6181811029413533810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533811" />
                                    <node concept="2YIFZM" id="3a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6181811029413533812" />
                                      <node concept="2OqwBi" id="3b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6181811029413533813" />
                                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1b" resolve="nodes" />
                                          <uo k="s:originTrace" v="n:6181811029413533814" />
                                        </node>
                                        <node concept="v3k3i" id="3d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6181811029413533815" />
                                          <node concept="chp4Y" id="3e" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
                                            <uo k="s:originTrace" v="n:6181811029413533816" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029413533500" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411471121" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824148769" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="3uibUv" id="3i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
              <node concept="3uibUv" id="3j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="1pGfFk" id="3k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="3uibUv" id="3l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="3uibUv" id="3m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824148769" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824148769" />
              <node concept="2OqwBi" id="3q" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824148769" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824148769" />
                </node>
              </node>
              <node concept="37vLTw" id="3r" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824148769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824148769" />
          <node concept="37vLTw" id="3u" role="3clFbG">
            <ref role="3cqZAo" node="3f" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824148769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824148769" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BooleanReference_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.IntegerReference_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="3Y" role="3cqZAk">
            <node concept="1pGfFk" id="3Z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="40" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="41">
    <node concept="39e2AJ" id="42" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerReference_Constraints" />
    <uo k="s:originTrace" v="n:8661094618824279392" />
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFbW" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="XkiVB" id="4e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="1BaE9c" id="4f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerReference$_E" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="2YIFZM" id="4g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x553bdaad1cb3493bL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="4i" role="37wK5m">
                <property role="1adDun" value="0xaccb16ef149d741aL" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0xbfd127414c2cb91L" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.IntegerReference" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:8661094618824279392" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8661094618824279392" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8661094618824279392" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:8661094618824279392" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="YeOm9" id="4y" role="2ShVmc">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="1Y3b0j" id="4z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                  <node concept="1BaE9c" id="4$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$N7MS" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="2YIFZM" id="4E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0x553bdaad1cb3493bL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0xaccb16ef149d741aL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0xbfd127414c2cb91L" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="1adDum" id="4I" role="37wK5m">
                        <property role="1adDun" value="0x403c8839c2e84ddeL" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                      <node concept="Xl_RD" id="4J" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="Xjq3P" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="4B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFbT" id="4C" role="37wK5m">
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8661094618824279392" />
                    <node concept="3Tm1VV" id="4K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3uibUv" id="4L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                    <node concept="3clFbS" id="4N" role="3clF47">
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                      <node concept="3cpWs6" id="4P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8661094618824279392" />
                        <node concept="2ShNRf" id="4Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6181811029411391138" />
                          <node concept="YeOm9" id="4R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6181811029411391138" />
                            <node concept="1Y3b0j" id="4S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6181811029411391138" />
                              <node concept="3Tm1VV" id="4T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                              </node>
                              <node concept="3clFb_" id="4U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                                <node concept="3Tm1VV" id="4W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3uibUv" id="4X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3clFbS" id="4Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3cpWs6" id="50" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411391138" />
                                    <node concept="2ShNRf" id="51" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6181811029411391138" />
                                      <node concept="1pGfFk" id="52" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6181811029411391138" />
                                        <node concept="Xl_RD" id="53" role="37wK5m">
                                          <property role="Xl_RC" value="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6181811029411391138" />
                                        </node>
                                        <node concept="Xl_RD" id="54" role="37wK5m">
                                          <property role="Xl_RC" value="6181811029411391138" />
                                          <uo k="s:originTrace" v="n:6181811029411391138" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4V" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6181811029411391138" />
                                <node concept="3Tm1VV" id="55" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="3uibUv" id="56" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                                <node concept="37vLTG" id="57" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3uibUv" id="5a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6181811029411391138" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="58" role="3clF47">
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411902971" />
                                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6181811029411902974" />
                                      <node concept="A3Dl8" id="5g" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029411902968" />
                                        <node concept="3Tqbb2" id="5i" role="A3Ik2">
                                          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                                          <uo k="s:originTrace" v="n:6181811029411903145" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6181811029411907571" />
                                        <node concept="2OqwBi" id="5j" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6181811029411905238" />
                                          <node concept="1DoJHT" id="5l" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6181811029411904102" />
                                            <node concept="3uibUv" id="5n" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5o" role="1EMhIo">
                                              <ref role="3cqZAo" node="57" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5m" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6181811029411906420" />
                                            <node concept="1xMEDy" id="5p" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6181811029411906422" />
                                              <node concept="chp4Y" id="5q" role="ri$Ld">
                                                <ref role="cht4Q" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                                <uo k="s:originTrace" v="n:6181811029411906670" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5k" role="2OqNvi">
                                          <ref role="37wK5l" to="6cb:5nad63GE9xs" resolve="integers" />
                                          <uo k="s:originTrace" v="n:6181811029411909659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411910221" />
                                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                                      <property role="TrG5h" value="getBackNode" />
                                      <uo k="s:originTrace" v="n:6181811029411910224" />
                                      <node concept="3Tqbb2" id="5s" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6181811029411910219" />
                                      </node>
                                      <node concept="1DoJHT" id="5t" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6181811029411916937" />
                                        <node concept="3uibUv" id="5u" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="5v" role="1EMhIo">
                                          <ref role="3cqZAo" node="57" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="5d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411911820" />
                                    <node concept="3clFbS" id="5w" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6181811029411911822" />
                                      <node concept="Jncv_" id="5y" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfDgt" resolve="While" />
                                        <uo k="s:originTrace" v="n:6181811029412049411" />
                                        <node concept="37vLTw" id="5F" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412050143" />
                                        </node>
                                        <node concept="3clFbS" id="5G" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412049413" />
                                          <node concept="3clFbF" id="5I" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412051914" />
                                            <node concept="37vLTI" id="5J" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412053378" />
                                              <node concept="2OqwBi" id="5K" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412054558" />
                                                <node concept="37vLTw" id="5M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412053607" />
                                                </node>
                                                <node concept="3QWeyG" id="5N" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412057060" />
                                                  <node concept="2OqwBi" id="5O" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412058268" />
                                                    <node concept="Jnkvi" id="5P" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="5H" resolve="thisWhile" />
                                                      <uo k="s:originTrace" v="n:6181811029412057330" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5Q" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGAer" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412060352" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5L" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412051913" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="5H" role="JncvA">
                                          <property role="TrG5h" value="thisWhile" />
                                          <uo k="s:originTrace" v="n:6181811029412049414" />
                                          <node concept="2jxLKc" id="5R" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412049415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5z" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpeTyL" resolve="For" />
                                        <uo k="s:originTrace" v="n:6181811029412061865" />
                                        <node concept="37vLTw" id="5S" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412063104" />
                                        </node>
                                        <node concept="3clFbS" id="5T" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412061869" />
                                          <node concept="3clFbF" id="5V" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412065192" />
                                            <node concept="37vLTI" id="5W" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412066235" />
                                              <node concept="2OqwBi" id="5X" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412067649" />
                                                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412066580" />
                                                </node>
                                                <node concept="3QWeyG" id="60" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412070481" />
                                                  <node concept="2OqwBi" id="61" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412072076" />
                                                    <node concept="Jnkvi" id="62" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="5U" resolve="thisFor" />
                                                      <uo k="s:originTrace" v="n:6181811029412071016" />
                                                    </node>
                                                    <node concept="2qgKlT" id="63" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GG6Qy" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412074278" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5Y" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412065191" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="5U" role="JncvA">
                                          <property role="TrG5h" value="thisFor" />
                                          <uo k="s:originTrace" v="n:6181811029412061871" />
                                          <node concept="2jxLKc" id="64" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412061872" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5$" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
                                        <uo k="s:originTrace" v="n:6181811029412076412" />
                                        <node concept="37vLTw" id="65" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412076877" />
                                        </node>
                                        <node concept="3clFbS" id="66" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412076416" />
                                          <node concept="3clFbF" id="68" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412079712" />
                                            <node concept="37vLTI" id="69" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412080877" />
                                              <node concept="2OqwBi" id="6a" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412083616" />
                                                <node concept="37vLTw" id="6c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412081340" />
                                                </node>
                                                <node concept="3QWeyG" id="6d" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412085417" />
                                                  <node concept="2OqwBi" id="6e" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412087235" />
                                                    <node concept="Jnkvi" id="6f" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="67" resolve="thisIfElse" />
                                                      <uo k="s:originTrace" v="n:6181811029412085923" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6g" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GGvOZ" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412090570" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6b" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412079711" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="67" role="JncvA">
                                          <property role="TrG5h" value="thisIfElse" />
                                          <uo k="s:originTrace" v="n:6181811029412076418" />
                                          <node concept="2jxLKc" id="6h" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412076419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5_" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                                        <uo k="s:originTrace" v="n:6181811029412544856" />
                                        <node concept="37vLTw" id="6i" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029412546796" />
                                        </node>
                                        <node concept="3clFbS" id="6j" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029412544860" />
                                          <node concept="3clFbF" id="6l" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029412552618" />
                                            <node concept="37vLTI" id="6m" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029412555217" />
                                              <node concept="2OqwBi" id="6n" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029412558144" />
                                                <node concept="37vLTw" id="6p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029412555790" />
                                                </node>
                                                <node concept="3QWeyG" id="6q" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029412560173" />
                                                  <node concept="2OqwBi" id="6r" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029412563588" />
                                                    <node concept="Jnkvi" id="6s" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="6k" resolve="thisFunction" />
                                                      <uo k="s:originTrace" v="n:6181811029412560921" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6t" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GIuzX" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029412565998" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6o" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029412552617" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="6k" role="JncvA">
                                          <property role="TrG5h" value="thisFunction" />
                                          <uo k="s:originTrace" v="n:6181811029412544862" />
                                          <node concept="2jxLKc" id="6u" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029412544863" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5A" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49D" resolve="Class" />
                                        <uo k="s:originTrace" v="n:6181811029414512952" />
                                        <node concept="37vLTw" id="6v" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414513634" />
                                        </node>
                                        <node concept="3clFbS" id="6w" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414512956" />
                                          <node concept="3clFbF" id="6y" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414517762" />
                                            <node concept="37vLTI" id="6z" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414519106" />
                                              <node concept="2OqwBi" id="6$" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414521128" />
                                                <node concept="37vLTw" id="6A" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414519758" />
                                                </node>
                                                <node concept="3QWeyG" id="6B" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414524611" />
                                                  <node concept="2OqwBi" id="6C" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414526809" />
                                                    <node concept="Jnkvi" id="6D" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="6x" resolve="thisClass" />
                                                      <uo k="s:originTrace" v="n:6181811029414525455" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6E" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPYkh" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414529047" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6_" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414517761" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="6x" role="JncvA">
                                          <property role="TrG5h" value="thisClass" />
                                          <uo k="s:originTrace" v="n:6181811029414512958" />
                                          <node concept="2jxLKc" id="6F" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414512959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5B" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
                                        <uo k="s:originTrace" v="n:6181811029414530884" />
                                        <node concept="37vLTw" id="6G" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:6181811029414533674" />
                                        </node>
                                        <node concept="3clFbS" id="6H" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6181811029414530888" />
                                          <node concept="3clFbF" id="6J" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6181811029414538529" />
                                            <node concept="37vLTI" id="6K" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6181811029414539991" />
                                              <node concept="2OqwBi" id="6L" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6181811029414541524" />
                                                <node concept="37vLTw" id="6N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6181811029414540761" />
                                                </node>
                                                <node concept="3QWeyG" id="6O" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6181811029414543634" />
                                                  <node concept="2OqwBi" id="6P" role="576Qk">
                                                    <uo k="s:originTrace" v="n:6181811029414547878" />
                                                    <node concept="Jnkvi" id="6Q" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="6I" resolve="thisClassConstructor" />
                                                      <uo k="s:originTrace" v="n:6181811029414544441" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6R" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:5nad63GPZ4Z" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:6181811029414550505" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6M" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:6181811029414538528" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="6I" role="JncvA">
                                          <property role="TrG5h" value="thisClassConstructor" />
                                          <uo k="s:originTrace" v="n:6181811029414530890" />
                                          <node concept="2jxLKc" id="6S" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6181811029414530891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5C" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                                        <uo k="s:originTrace" v="n:235631158290013672" />
                                        <node concept="37vLTw" id="6T" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:235631158290014594" />
                                        </node>
                                        <node concept="3clFbS" id="6U" role="Jncv$">
                                          <uo k="s:originTrace" v="n:235631158290013676" />
                                          <node concept="3clFbF" id="6W" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:235631158290021108" />
                                            <node concept="37vLTI" id="6X" role="3clFbG">
                                              <uo k="s:originTrace" v="n:235631158290022664" />
                                              <node concept="2OqwBi" id="6Y" role="37vLTx">
                                                <uo k="s:originTrace" v="n:235631158290027478" />
                                                <node concept="37vLTw" id="70" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:235631158290023528" />
                                                </node>
                                                <node concept="3QWeyG" id="71" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:235631158290030021" />
                                                  <node concept="2OqwBi" id="72" role="576Qk">
                                                    <uo k="s:originTrace" v="n:235631158290032484" />
                                                    <node concept="Jnkvi" id="73" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="6V" resolve="thisSoSeWorksheet" />
                                                      <uo k="s:originTrace" v="n:235631158290030922" />
                                                    </node>
                                                    <node concept="2qgKlT" id="74" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:d58kCZRj__" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:235631158290037308" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6Z" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:235631158290021107" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="6V" role="JncvA">
                                          <property role="TrG5h" value="thisSoSeWorksheet" />
                                          <uo k="s:originTrace" v="n:235631158290013678" />
                                          <node concept="2jxLKc" id="75" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:235631158290013679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="5D" role="3cqZAp">
                                        <ref role="JncvD" to="b5gf:3YRSzjH_efC" resolve="ClassCallFunction" />
                                        <uo k="s:originTrace" v="n:1160373343591583323" />
                                        <node concept="37vLTw" id="76" role="JncvB">
                                          <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                          <uo k="s:originTrace" v="n:1160373343591586713" />
                                        </node>
                                        <node concept="3clFbS" id="77" role="Jncv$">
                                          <uo k="s:originTrace" v="n:1160373343591583327" />
                                          <node concept="3clFbF" id="79" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1160373343591596055" />
                                            <node concept="37vLTI" id="7a" role="3clFbG">
                                              <uo k="s:originTrace" v="n:1160373343591597852" />
                                              <node concept="2OqwBi" id="7b" role="37vLTx">
                                                <uo k="s:originTrace" v="n:1160373343591604626" />
                                                <node concept="37vLTw" id="7d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:1160373343591601170" />
                                                </node>
                                                <node concept="3QWeyG" id="7e" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1160373343591607215" />
                                                  <node concept="2OqwBi" id="7f" role="576Qk">
                                                    <uo k="s:originTrace" v="n:1160373343591612508" />
                                                    <node concept="Jnkvi" id="7g" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="78" resolve="thisClassCallFunction" />
                                                      <uo k="s:originTrace" v="n:1160373343591610570" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7h" role="2OqNvi">
                                                      <ref role="37wK5l" to="6cb:10qumxRAT$K" resolve="getNodes" />
                                                      <uo k="s:originTrace" v="n:1160373343591617991" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7c" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f" resolve="nodes" />
                                                <uo k="s:originTrace" v="n:1160373343591596054" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="78" role="JncvA">
                                          <property role="TrG5h" value="thisClassCallFunction" />
                                          <uo k="s:originTrace" v="n:1160373343591583329" />
                                          <node concept="2jxLKc" id="7i" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:1160373343591583330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5E" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6181811029412102782" />
                                        <node concept="37vLTI" id="7j" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6181811029412104227" />
                                          <node concept="2OqwBi" id="7k" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6181811029412106835" />
                                            <node concept="37vLTw" id="7m" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                              <uo k="s:originTrace" v="n:6181811029412106270" />
                                            </node>
                                            <node concept="1mfA1w" id="7n" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6181811029412108443" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7l" role="37vLTJ">
                                            <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                            <uo k="s:originTrace" v="n:6181811029412102780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5x" role="MpTkK">
                                      <uo k="s:originTrace" v="n:6181811029411913334" />
                                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5r" resolve="getBackNode" />
                                        <uo k="s:originTrace" v="n:6181811029411912600" />
                                      </node>
                                      <node concept="3x8VRR" id="7p" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6181811029411916275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6181811029411392459" />
                                    <node concept="2YIFZM" id="7q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6181811029411393213" />
                                      <node concept="2OqwBi" id="7r" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6181811029412096434" />
                                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5f" resolve="nodes" />
                                          <uo k="s:originTrace" v="n:6181811029412095102" />
                                        </node>
                                        <node concept="v3k3i" id="7u" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6181811029412099014" />
                                          <node concept="chp4Y" id="7v" role="v3oSu">
                                            <ref role="cht4Q" to="b5gf:JX4BgkKf7R" resolve="Integer" />
                                            <uo k="s:originTrace" v="n:6181811029412099761" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1KehLL" id="7s" role="lGtFl">
                                        <property role="1K8rM7" value="ReferencePresentation_a4wjjz_a0a0a" />
                                        <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                                        <uo k="s:originTrace" v="n:2077544333860069863" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="59" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6181811029411391138" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8661094618824279392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="3cpWsn" id="7w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="3uibUv" id="7x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="3uibUv" id="7z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
              <node concept="3uibUv" id="7$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
            <node concept="2ShNRf" id="7y" role="33vP2m">
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="1pGfFk" id="7_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="3uibUv" id="7A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="3uibUv" id="7B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:8661094618824279392" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7w" resolve="references" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8661094618824279392" />
              <node concept="2OqwBi" id="7F" role="37wK5m">
                <uo k="s:originTrace" v="n:8661094618824279392" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="d0" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8661094618824279392" />
                </node>
              </node>
              <node concept="37vLTw" id="7G" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="d0" />
                <uo k="s:originTrace" v="n:8661094618824279392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661094618824279392" />
          <node concept="37vLTw" id="7J" role="3clFbG">
            <ref role="3cqZAo" node="7w" resolve="references" />
            <uo k="s:originTrace" v="n:8661094618824279392" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8661094618824279392" />
      </node>
    </node>
  </node>
</model>

