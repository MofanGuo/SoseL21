<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d88d8477-9fb3-40da-a72e-e3bdfeff520b(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b5gf" ref="r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="2u8r5d7IBSp">
    <ref role="13h7C2" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
    <node concept="13i0hz" id="5nad63GE9xs" role="13h7CS">
      <property role="TrG5h" value="integers" />
      <node concept="3Tm1VV" id="5nad63GE9xt" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GE9xG" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GE9xT" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkKf7R" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GE9xv" role="3clF47">
        <node concept="3clFbF" id="5nad63GE9$O" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GEbzC" role="3clFbG">
            <node concept="2OqwBi" id="5nad63GE9JQ" role="2Oq$k0">
              <node concept="13iPFW" id="5nad63GE9$N" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5nad63GEa7K" role="2OqNvi">
                <ref role="3TtcxE" to="b5gf:JX4BgkJRO5" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="5nad63GEhUQ" role="2OqNvi">
              <node concept="chp4Y" id="5nad63GEi3O" role="v3oSu">
                <ref role="cht4Q" to="b5gf:JX4BgkKf7R" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5nad63GE9yQ" role="13h7CS">
      <property role="TrG5h" value="booleans" />
      <node concept="3Tm1VV" id="5nad63GE9yR" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GE9zb" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GE9zo" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GE9yT" role="3clF47">
        <node concept="3clFbF" id="5nad63GEi82" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GEknF" role="3clFbG">
            <node concept="2OqwBi" id="5nad63GEij4" role="2Oq$k0">
              <node concept="13iPFW" id="5nad63GEi81" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5nad63GEiDh" role="2OqNvi">
                <ref role="3TtcxE" to="b5gf:JX4BgkJRO5" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="5nad63GEnc3" role="2OqNvi">
              <node concept="chp4Y" id="5nad63GEndk" role="v3oSu">
                <ref role="cht4Q" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="d58kCZRj__" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="d58kCZRj_A" role="1B3o_S" />
      <node concept="2I9FWS" id="d58kCZRjE1" role="3clF45">
        <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
      </node>
      <node concept="3clFbS" id="d58kCZRj_C" role="3clF47">
        <node concept="3cpWs6" id="d58kCZRjEG" role="3cqZAp">
          <node concept="2OqwBi" id="d58kCZRjEH" role="3cqZAk">
            <node concept="1eOMI4" id="d58kCZRjEI" role="2Oq$k0">
              <node concept="10QFUN" id="d58kCZRjEJ" role="1eOMHV">
                <node concept="3Tqbb2" id="d58kCZRjEK" role="10QFUM">
                  <ref role="ehGHo" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
                </node>
                <node concept="13iPFW" id="d58kCZRjEL" role="10QFUP" />
              </node>
            </node>
            <node concept="3Tsc0h" id="d58kCZRjEM" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:JX4BgkJRO5" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2u8r5d7IBSq" role="13h7CW">
      <node concept="3clFbS" id="2u8r5d7IBSr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFp3Gn1">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="b5gf:lgOxMab_X9" resolve="Expression" />
    <node concept="13i0hz" id="5Eg5JaKwnPu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaKwnPv" role="1B3o_S" />
      <node concept="3uibUv" id="5Eg5JaKwnPI" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5Eg5JaKwnPx" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7wMoUFp3Gn2" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFp3Gn3" role="2VODD2" />
    </node>
  </node>
  <node concept="Qs71p" id="7wMoUFp3GQc">
    <property role="TrG5h" value="Type" />
    <node concept="3Tm1VV" id="7wMoUFp3GQd" role="1B3o_S" />
    <node concept="QsSxf" id="7wMoUFp3GUY" role="Qtgdg">
      <property role="TrG5h" value="Boolean" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7wMoUFp3GW$" role="Qtgdg">
      <property role="TrG5h" value="Integer" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFp3H9I">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="b5gf:40Wy3B2TFRz" resolve="BooleanExpression" />
    <node concept="13hLZK" id="7wMoUFp3H9J" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFp3H9K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFp3H9T" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwnPu" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFp3H9U" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFp3H9X" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFp3HbD" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFp3HdG" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GUY" resolve="Boolean" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFp3H9Y" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFp4duh">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="b5gf:5aF4_Vmtgkp" resolve="BinaryInteger" />
    <node concept="13i0hz" id="7wMoUFp4e5X" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="7wMoUFp4e5Y" role="1B3o_S" />
      <node concept="10Oyi0" id="7wMoUFp4e6t" role="3clF45" />
      <node concept="3clFbS" id="7wMoUFp4e60" role="3clF47">
        <node concept="3cpWs8" id="7wMoUFp4eOh" role="3cqZAp">
          <node concept="3cpWsn" id="7wMoUFp4eOi" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="3uibUv" id="7wMoUFp4eOj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7wMoUFp4f4C" role="33vP2m">
              <node concept="37vLTw" id="7wMoUFp4ePE" role="2Oq$k0">
                <ref role="3cqZAo" node="7wMoUFp4eMy" resolve="subconcept" />
              </node>
              <node concept="3n3YKJ" id="7wMoUFp4ftt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wMoUFp4fut" role="3cqZAp">
          <node concept="3clFbS" id="7wMoUFp4fuv" role="3clFbx">
            <node concept="3cpWs6" id="7wMoUFp4hHu" role="3cqZAp">
              <node concept="3cmrfG" id="7wMoUFp4hI2" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7wMoUFp4gFH" role="3clFbw">
            <node concept="3clFbC" id="7wMoUFp4htJ" role="3uHU7w">
              <node concept="Xl_RD" id="7wMoUFp4huH" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="37vLTw" id="7wMoUFp4gTN" role="3uHU7B">
                <ref role="3cqZAo" node="7wMoUFp4eOi" resolve="alias" />
              </node>
            </node>
            <node concept="3clFbC" id="7wMoUFp4fPO" role="3uHU7B">
              <node concept="37vLTw" id="7wMoUFp4fvc" role="3uHU7B">
                <ref role="3cqZAo" node="7wMoUFp4eOi" resolve="alias" />
              </node>
              <node concept="Xl_RD" id="7wMoUFp4fYZ" role="3uHU7w">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wMoUFp4hJl" role="3cqZAp">
          <node concept="3cmrfG" id="7wMoUFp4hK4" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wMoUFp4eMy" role="3clF46">
        <property role="TrG5h" value="subconcept" />
        <node concept="3bZ5Sz" id="7wMoUFp4eMx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7wMoUFp4hKy" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="leftAssiciative" />
      <node concept="3Tm1VV" id="7wMoUFp4hKz" role="1B3o_S" />
      <node concept="10P_77" id="7wMoUFp4hLr" role="3clF45" />
      <node concept="3clFbS" id="7wMoUFp4hK_" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFp4hNa" role="3cqZAp">
          <node concept="3clFbT" id="7wMoUFp4hO2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFp4dui" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFp4duj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFp4dIk">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="b5gf:40Wy3B2TFR$" resolve="IntegerExpression" />
    <node concept="13hLZK" id="7wMoUFp4dIl" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFp4dIm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFp4dIv" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwnPu" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFp4dIw" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFp4dIz" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFp4dJx" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFp4dLI" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GW$" resolve="Integer" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFp4dI$" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpeTz7">
    <ref role="13h7C2" to="b5gf:7wMoUFpeTyL" resolve="For" />
    <node concept="13i0hz" id="5nad63GG6Qy" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GG6Qz" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GG6QM" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GG6QZ" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GG6Q_" role="3clF47">
        <node concept="3cpWs8" id="5nad63GG76m" role="3cqZAp">
          <node concept="3cpWsn" id="5nad63GG76p" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2BANLN" id="5nad63GG76k" role="1tU5fm">
              <node concept="3Tqbb2" id="5nad63GG7nf" role="_ZDj9">
                <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nad63GG7pX" role="33vP2m">
              <node concept="2Jqq0_" id="5nad63GG7pP" role="2ShVmc">
                <node concept="3Tqbb2" id="5nad63GG7pQ" role="HW$YZ">
                  <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nad63GGgom" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GGibR" role="3clFbG">
            <node concept="37vLTw" id="5nad63GGgok" role="2Oq$k0">
              <ref role="3cqZAo" node="5nad63GG76p" resolve="nodes" />
            </node>
            <node concept="2ArzE6" id="5nad63GGjaC" role="2OqNvi">
              <node concept="2OqwBi" id="5nad63GGjwN" role="25WWJ7">
                <node concept="13iPFW" id="5nad63GGjhT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nad63GGjZ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="b5gf:7wMoUFpeTyR" resolve="int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nad63GGkgA" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GGkJ4" role="3clFbG">
            <node concept="37vLTw" id="5nad63GGkg$" role="2Oq$k0">
              <ref role="3cqZAo" node="5nad63GG76p" resolve="nodes" />
            </node>
            <node concept="2ArzE6" id="5nad63GGnlx" role="2OqNvi">
              <node concept="2OqwBi" id="5nad63GGnPV" role="25WWJ7">
                <node concept="13iPFW" id="5nad63GGn$D" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nad63GGopZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="b5gf:7wMoUFpeTyY" resolve="increment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nad63GGoL8" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GGrsg" role="3cqZAk">
            <node concept="2OqwBi" id="5nad63GGpqz" role="2Oq$k0">
              <node concept="13iPFW" id="5nad63GGp6D" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5nad63GGpKF" role="2OqNvi">
                <ref role="3TtcxE" to="b5gf:7wMoUFpeTz2" resolve="body" />
              </node>
            </node>
            <node concept="3QWeyG" id="5nad63GGvjL" role="2OqNvi">
              <node concept="37vLTw" id="5nad63GGvvu" role="576Qk">
                <ref role="3cqZAo" node="5nad63GG76p" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFpeTz8" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpeTz9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfzjj">
    <ref role="13h7C2" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
    <node concept="13i0hz" id="5nad63GGvOZ" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GGvP0" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GGvPf" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GGvPs" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GGvP2" role="3clF47">
        <node concept="3cpWs8" id="5nad63GGvSs" role="3cqZAp">
          <node concept="3cpWsn" id="5nad63GGvSv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5nad63GGvSr" role="1tU5fm">
              <ref role="ehGHo" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
            </node>
            <node concept="10QFUN" id="5nad63GGwRW" role="33vP2m">
              <node concept="3Tqbb2" id="5nad63GGwV9" role="10QFUM">
                <ref role="ehGHo" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
              </node>
              <node concept="13iPFW" id="5nad63GGvTP" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nad63GGvV$" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GGyAH" role="3cqZAk">
            <node concept="2OqwBi" id="5nad63GGwa6" role="2Oq$k0">
              <node concept="37vLTw" id="5nad63GGvYR" role="2Oq$k0">
                <ref role="3cqZAo" node="5nad63GGvSv" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5nad63GGxch" role="2OqNvi">
                <ref role="3TtcxE" to="b5gf:7wMoUFpfz6f" resolve="if" />
              </node>
            </node>
            <node concept="3QWeyG" id="5nad63GG_rl" role="2OqNvi">
              <node concept="2OqwBi" id="5nad63GG_Gx" role="576Qk">
                <node concept="37vLTw" id="5nad63GG_vP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nad63GGvSv" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="5nad63GGA9X" role="2OqNvi">
                  <ref role="3TtcxE" to="b5gf:7wMoUFpfz6i" resolve="else" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFpfzjk" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfzjl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfDgz">
    <ref role="13h7C2" to="b5gf:7wMoUFpfDgt" resolve="While" />
    <node concept="13i0hz" id="5nad63GGAer" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GGAes" role="1B3o_S" />
      <node concept="3clFbS" id="5nad63GGAeu" role="3clF47">
        <node concept="3cpWs6" id="5nad63GGAgO" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GGAAM" role="3cqZAk">
            <node concept="1eOMI4" id="5nad63GGAiu" role="2Oq$k0">
              <node concept="10QFUN" id="5nad63GGAmb" role="1eOMHV">
                <node concept="3Tqbb2" id="5nad63GGApm" role="10QFUM">
                  <ref role="ehGHo" to="b5gf:7wMoUFpfDgt" resolve="While" />
                </node>
                <node concept="13iPFW" id="5nad63GGAjy" role="10QFUP" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5nad63GGB17" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:7wMoUFpfDWL" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5nad63GGAfK" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GGAfX" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFpfDg$" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfDg_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfEP3">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfEOw" resolve="Parameter" />
    <node concept="13i0hz" id="7wMoUFpfEPe" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfEPf" role="1B3o_S" />
      <node concept="3uibUv" id="7wMoUFpfEPI" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
      <node concept="3clFbS" id="7wMoUFpfEPh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7wMoUFpfEP4" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfEP5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfES4">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfES3" resolve="Return" />
    <node concept="13i0hz" id="7wMoUFpfESv" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfESw" role="1B3o_S" />
      <node concept="3uibUv" id="7wMoUFpfESZ" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
      <node concept="3clFbS" id="7wMoUFpfESy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7wMoUFpfES5" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfES6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfMtX">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfEE$" resolve="Function" />
    <node concept="13i0hz" id="5nad63GIuzX" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GIuzY" role="1B3o_S" />
      <node concept="2I9FWS" id="5nad63GIu$d" role="3clF45">
        <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
      </node>
      <node concept="3clFbS" id="5nad63GIu$0" role="3clF47">
        <node concept="3cpWs6" id="5nad63GIu_s" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GIuRx" role="3cqZAk">
            <node concept="1eOMI4" id="5nad63GIuDN" role="2Oq$k0">
              <node concept="10QFUN" id="5nad63GIv93" role="1eOMHV">
                <node concept="3Tqbb2" id="5nad63GIvcl" role="10QFUM">
                  <ref role="ehGHo" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                </node>
                <node concept="13iPFW" id="5nad63GIuDO" role="10QFUP" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5nad63GIv6c" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:7wMoUFpfERR" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFpfMtY" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfMtZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfXo3">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfXo2" resolve="Declaration" />
    <node concept="13i0hz" id="7wMoUFpfXoA" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfXoB" role="1B3o_S" />
      <node concept="3uibUv" id="7wMoUFpfXp6" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
      <node concept="3clFbS" id="7wMoUFpfXoD" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7wMoUFpfXo4" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfXo5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfXqn">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfXpL" resolve="FunctionBool" />
    <node concept="13hLZK" id="7wMoUFpfXqo" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfXqp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpfXqM" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfXoA" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfXqN" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpfXqQ" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpfXrK" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpfXtT" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GUY" resolve="Boolean" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpfXqR" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfXuC">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfXu_" resolve="FunctionInteger" />
    <node concept="13hLZK" id="7wMoUFpfXuD" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfXuE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpfXvm" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfXoA" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfXvn" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpfXvq" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpfXwu" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpfXyB" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GW$" resolve="Integer" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpfXvr" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfX$p">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfXzN" resolve="BooleanParam" />
    <node concept="13hLZK" id="7wMoUFpfX$q" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfX$r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpfX$$" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfEPe" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfX$_" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpfX$C" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpfX_M" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpfXC6" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GUY" resolve="Boolean" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpfX$D" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpfXD4">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpfXD3" resolve="IntegerParam" />
    <node concept="13hLZK" id="7wMoUFpfXD5" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpfXD6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpfXEi" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfEPe" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpfXEj" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpfXEm" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpfXFq" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpfXHz" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GW$" resolve="Integer" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpfXEn" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpg551">
    <property role="3GE5qa" value="expressions.func.class" />
    <ref role="13h7C2" to="b5gf:7wMoUFpg49D" resolve="Class" />
    <node concept="13hLZK" id="7wMoUFpg552" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpg553" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpg5Be" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <node concept="3Tm1VV" id="7wMoUFpg5Bf" role="1B3o_S" />
      <node concept="3Tqbb2" id="7wMoUFpg5EC" role="3clF45">
        <ref role="ehGHo" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
      </node>
      <node concept="3clFbS" id="7wMoUFpg5Bh" role="3clF47">
        <node concept="2Gpval" id="7wMoUFpg5GK" role="3cqZAp">
          <node concept="2GrKxI" id="7wMoUFpg5GL" role="2Gsz3X">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="2OqwBi" id="7wMoUFpg5Us" role="2GsD0m">
            <node concept="13iPFW" id="7wMoUFpg5Ik" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7wMoUFpg6kU" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:7wMoUFpg49J" resolve="state" />
            </node>
          </node>
          <node concept="3clFbS" id="7wMoUFpg5GN" role="2LFqv$">
            <node concept="Jncv_" id="7wMoUFpg6ol" role="3cqZAp">
              <ref role="JncvD" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
              <node concept="2GrUjf" id="7wMoUFpg6rZ" role="JncvB">
                <ref role="2Gs0qQ" node="7wMoUFpg5GL" resolve="state" />
              </node>
              <node concept="3clFbS" id="7wMoUFpg6on" role="Jncv$">
                <node concept="3clFbJ" id="7wMoUFpg6$K" role="3cqZAp">
                  <node concept="3y3z36" id="7wMoUFpga9e" role="3clFbw">
                    <node concept="2OqwBi" id="7wMoUFpgfvM" role="3uHU7w">
                      <node concept="2OqwBi" id="7wMoUFpgbzY" role="2Oq$k0">
                        <node concept="Jnkvi" id="7wMoUFpgaCL" role="2Oq$k0">
                          <ref role="1M0zk5" node="7wMoUFpg6oo" resolve="constructor" />
                        </node>
                        <node concept="3Tsc0h" id="7wMoUFpgbZ2" role="2OqNvi">
                          <ref role="3TtcxE" to="b5gf:7wMoUFpg49$" resolve="params" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7wMoUFpgjfp" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7wMoUFpg7rj" role="3uHU7B">
                      <node concept="37vLTw" id="7wMoUFpg6CG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wMoUFpg5Fl" resolve="sig" />
                      </node>
                      <node concept="34oBXx" id="7wMoUFpg8Oi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7wMoUFpg6$M" role="3clFbx">
                    <node concept="3N13vt" id="7wMoUFpgjMr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7wMoUFpgkof" role="3cqZAp">
                  <node concept="3cpWsn" id="7wMoUFpgkoi" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7wMoUFpgkod" role="1tU5fm" />
                    <node concept="3cmrfG" id="7wMoUFpglwI" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7wMoUFpgm6D" role="3cqZAp">
                  <node concept="3cpWsn" id="7wMoUFpgm6G" role="3cpWs9">
                    <property role="TrG5h" value="rightSignature" />
                    <node concept="10P_77" id="7wMoUFpgm6B" role="1tU5fm" />
                    <node concept="3clFbT" id="7wMoUFpgnTS" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7wMoUFpgovV" role="3cqZAp">
                  <node concept="2GrKxI" id="7wMoUFpgovX" role="2Gsz3X">
                    <property role="TrG5h" value="param" />
                  </node>
                  <node concept="2OqwBi" id="7wMoUFpgpXz" role="2GsD0m">
                    <node concept="Jnkvi" id="7wMoUFpgpea" role="2Oq$k0">
                      <ref role="1M0zk5" node="7wMoUFpg6oo" resolve="constructor" />
                    </node>
                    <node concept="3Tsc0h" id="7wMoUFpgqnF" role="2OqNvi">
                      <ref role="3TtcxE" to="b5gf:7wMoUFpg49$" resolve="params" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7wMoUFpgow1" role="2LFqv$">
                    <node concept="3clFbJ" id="7wMoUFpgqV7" role="3cqZAp">
                      <node concept="3y3z36" id="7wMoUFpgthJ" role="3clFbw">
                        <node concept="2OqwBi" id="7wMoUFpgvys" role="3uHU7w">
                          <node concept="37vLTw" id="7wMoUFpgtvZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wMoUFpg5Fl" resolve="sig" />
                          </node>
                          <node concept="34jXtK" id="7wMoUFpgwkA" role="2OqNvi">
                            <node concept="37vLTw" id="7wMoUFpgwQN" role="25WWJ7">
                              <ref role="3cqZAo" node="7wMoUFpgkoi" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7wMoUFpgrGy" role="3uHU7B">
                          <node concept="2GrUjf" id="7wMoUFpgqYF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7wMoUFpgovX" resolve="param" />
                          </node>
                          <node concept="2qgKlT" id="7wMoUFpgsNi" role="2OqNvi">
                            <ref role="37wK5l" node="7wMoUFpfEPe" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7wMoUFpgqV9" role="3clFbx">
                        <node concept="3clFbF" id="7wMoUFpgxEl" role="3cqZAp">
                          <node concept="37vLTI" id="7wMoUFpgy13" role="3clFbG">
                            <node concept="3clFbT" id="7wMoUFpgyOL" role="37vLTx" />
                            <node concept="37vLTw" id="7wMoUFpgxEk" role="37vLTJ">
                              <ref role="3cqZAo" node="7wMoUFpgm6G" resolve="rightSignature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wMoUFpgzIg" role="3cqZAp">
                      <node concept="3uNrnE" id="7wMoUFpg$uL" role="3clFbG">
                        <node concept="37vLTw" id="7wMoUFpg$uN" role="2$L3a6">
                          <ref role="3cqZAo" node="7wMoUFpgkoi" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7wMoUFpg_AC" role="3cqZAp">
                  <node concept="3clFbS" id="7wMoUFpg_AE" role="3clFbx">
                    <node concept="3cpWs6" id="7wMoUFpgAwP" role="3cqZAp">
                      <node concept="Jnkvi" id="7wMoUFpgBoU" role="3cqZAk">
                        <ref role="1M0zk5" node="7wMoUFpg6oo" resolve="constructor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7wMoUFpgAsb" role="3clFbw">
                    <ref role="3cqZAo" node="7wMoUFpgm6G" resolve="rightSignature" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7wMoUFpg6oo" role="JncvA">
                <property role="TrG5h" value="constructor" />
                <node concept="2jxLKc" id="7wMoUFpg6op" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wMoUFpgCj1" role="3cqZAp">
          <node concept="10Nm6u" id="7wMoUFpgCUD" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7wMoUFpg5Fl" role="3clF46">
        <property role="TrG5h" value="sig" />
        <node concept="_YKpA" id="7wMoUFpg5Fj" role="1tU5fm">
          <node concept="3uibUv" id="7wMoUFpg5FO" role="_ZDj9">
            <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5nad63GPYkh" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GPYki" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GPYqa" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GPYqn" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GPYkk" role="3clF47">
        <node concept="3cpWs6" id="5nad63GPYrI" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GPYC4" role="3cqZAk">
            <node concept="13iPFW" id="5nad63GPYsU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5nad63GPYYQ" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:7wMoUFpg49J" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpgD4d">
    <property role="3GE5qa" value="expressions.func.class" />
    <ref role="13h7C2" to="b5gf:7wMoUFpg49u" resolve="ClassConstructor" />
    <node concept="13i0hz" id="5nad63GPZ4Z" role="13h7CS">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5nad63GPZ50" role="1B3o_S" />
      <node concept="A3Dl8" id="5nad63GPZ5f" role="3clF45">
        <node concept="3Tqbb2" id="5nad63GPZ5s" role="A3Ik2">
          <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5nad63GPZ52" role="3clF47">
        <node concept="3cpWs6" id="5nad63GPZ6z" role="3cqZAp">
          <node concept="2OqwBi" id="5nad63GPZjF" role="3cqZAk">
            <node concept="13iPFW" id="5nad63GPZ7x" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5nad63GPZI9" role="2OqNvi">
              <ref role="3TtcxE" to="b5gf:7wMoUFpg49A" resolve="block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wMoUFpgD4e" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpgD4f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpgRkm">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpgRk6" resolve="IntegerReturn" />
    <node concept="13hLZK" id="7wMoUFpgRkn" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpgRko" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpgRl4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfESv" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpgRl5" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpgRl8" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpgRm2" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpgRp1" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GW$" resolve="Integer" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpgRl9" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wMoUFpgRpI">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="13h7C2" to="b5gf:7wMoUFpgRpu" resolve="BolleanReturn" />
    <node concept="13hLZK" id="7wMoUFpgRpJ" role="13h7CW">
      <node concept="3clFbS" id="7wMoUFpgRpK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wMoUFpgRqs" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="7wMoUFpfESv" resolve="getType" />
      <node concept="3Tm1VV" id="7wMoUFpgRqt" role="1B3o_S" />
      <node concept="3clFbS" id="7wMoUFpgRqw" role="3clF47">
        <node concept="3cpWs6" id="7wMoUFpgRrq" role="3cqZAp">
          <node concept="Rm8GO" id="7wMoUFpgRtz" role="3cqZAk">
            <ref role="Rm8GQ" node="7wMoUFp3GUY" resolve="Boolean" />
            <ref role="1Px2BO" node="7wMoUFp3GQc" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7wMoUFpgRqx" role="3clF45">
        <ref role="3uigEE" node="7wMoUFp3GQc" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3G06KIUJMba">
    <property role="3GE5qa" value="test" />
    <ref role="13h7C2" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
    <node concept="13i0hz" id="3G06KIUJMbl" role="13h7CS">
      <property role="TrG5h" value="getTestResult" />
      <node concept="3Tm1VV" id="3G06KIUJMbm" role="1B3o_S" />
      <node concept="3uibUv" id="3G06KIUJMb_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3G06KIUJMbo" role="3clF47">
        <node concept="3cpWs8" id="3G06KIUJNZf" role="3cqZAp">
          <node concept="3cpWsn" id="3G06KIUJNZg" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3G06KIUJNZh" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="3G06KIUJO0o" role="33vP2m">
              <node concept="1pGfFk" id="3G06KIUJPvo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="3G06KIUJPvP" role="37wK5m">
                  <property role="Xl_RC" value="arithmetic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3G06KIUJPyo" role="3cqZAp">
          <node concept="3clFbS" id="3G06KIUJPyq" role="3clFbx">
            <node concept="3cpWs6" id="3G06KIUJRKS" role="3cqZAp">
              <node concept="Xl_RD" id="3G06KIUJRLv" role="3cqZAk">
                <property role="Xl_RC" value="Fail" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3G06KIUJR3o" role="3clFbw">
            <node concept="2OqwBi" id="3G06KIUJPHg" role="2Oq$k0">
              <node concept="37vLTw" id="3G06KIUJPzk" role="2Oq$k0">
                <ref role="3cqZAo" node="3G06KIUJMcp" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3G06KIUJQMW" role="2OqNvi">
                <ref role="3Tt5mk" to="b5gf:3G06KIUJHb_" resolve="funtion" />
              </node>
            </node>
            <node concept="3w_OXm" id="3G06KIUJRER" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3G06KIUJRN2" role="3cqZAp">
          <node concept="3clFbS" id="3G06KIUJRN4" role="3clFbx">
            <node concept="3cpWs6" id="3G06KIUJUiy" role="3cqZAp">
              <node concept="Xl_RD" id="3G06KIUJUup" role="3cqZAk">
                <property role="Xl_RC" value="Fail" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3G06KIUJTk3" role="3clFbw">
            <node concept="2OqwBi" id="3G06KIUJSEz" role="2Oq$k0">
              <node concept="2OqwBi" id="3G06KIUJRYb" role="2Oq$k0">
                <node concept="37vLTw" id="3G06KIUJROj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G06KIUJMcp" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3G06KIUJStT" role="2OqNvi">
                  <ref role="3Tt5mk" to="b5gf:3G06KIUJHbz" resolve="value" />
                </node>
              </node>
              <node concept="2yIwOk" id="3G06KIUJT0T" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3G06KIUJTRm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="3G06KIUJTVn" role="37wK5m">
                <ref role="35c_gD" to="b5gf:lgOxMab_X9" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G06KIUJUJY" role="3cqZAp">
          <node concept="3cpWsn" id="3G06KIUJUJZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3G06KIUJUK0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3G06KIUJUXJ" role="33vP2m">
              <node concept="37vLTw" id="3G06KIUJUQ2" role="2Oq$k0">
                <ref role="3cqZAo" node="3G06KIUJNZg" resolve="helper" />
              </node>
              <node concept="liA8E" id="3G06KIUJVn4" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                <node concept="2OqwBi" id="3G06KIUJVAg" role="37wK5m">
                  <node concept="37vLTw" id="3G06KIUJVqL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G06KIUJMcp" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3G06KIUJVVE" role="2OqNvi">
                    <ref role="3Tt5mk" to="b5gf:3G06KIUJHb_" resolve="funtion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G06KIUJWgE" role="3cqZAp">
          <node concept="3cpWsn" id="3G06KIUJWgF" role="3cpWs9">
            <property role="TrG5h" value="compareResult" />
            <node concept="3uibUv" id="3G06KIUJWgG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3G06KIUJWVo" role="33vP2m">
              <node concept="37vLTw" id="3G06KIUJWBE" role="2Oq$k0">
                <ref role="3cqZAo" node="3G06KIUJNZg" resolve="helper" />
              </node>
              <node concept="liA8E" id="3G06KIUJXfi" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                <node concept="2OqwBi" id="3G06KIUJXuY" role="37wK5m">
                  <node concept="37vLTw" id="3G06KIUJXiK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G06KIUJMcp" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3G06KIUJY00" role="2OqNvi">
                    <ref role="3Tt5mk" to="b5gf:3G06KIUJHbz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3G06KIUJY8A" role="3cqZAp">
          <node concept="3cpWs3" id="3G06KIUJZoO" role="9lYJi">
            <node concept="37vLTw" id="3G06KIUJZCh" role="3uHU7w">
              <ref role="3cqZAo" node="3G06KIUJUJZ" resolve="result" />
            </node>
            <node concept="Xl_RD" id="3G06KIUJY8C" role="3uHU7B">
              <property role="Xl_RC" value="Result: " />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3G06KIUJZPh" role="3cqZAp">
          <node concept="3cpWs3" id="3G06KIUK1ou" role="9lYJi">
            <node concept="37vLTw" id="3G06KIUK1Hr" role="3uHU7w">
              <ref role="3cqZAo" node="3G06KIUJWgF" resolve="compareResult" />
            </node>
            <node concept="Xl_RD" id="3G06KIUJZPj" role="3uHU7B">
              <property role="Xl_RC" value="Expecting Result: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3G06KIUK1ZP" role="3cqZAp">
          <node concept="3clFbS" id="3G06KIUK1ZR" role="3clFbx">
            <node concept="3cpWs6" id="3G06KIUK2Tq" role="3cqZAp">
              <node concept="3cpWs3" id="7UXyvJJMIJb" role="3cqZAk">
                <node concept="37vLTw" id="7UXyvJJMINX" role="3uHU7w">
                  <ref role="3cqZAo" node="3G06KIUJWgF" resolve="compareResult" />
                </node>
                <node concept="3cpWs3" id="7UXyvJJMHCt" role="3uHU7B">
                  <node concept="3cpWs3" id="7UXyvJJMHsh" role="3uHU7B">
                    <node concept="3cpWs3" id="7UXyvJJMFME" role="3uHU7B">
                      <node concept="Xl_RD" id="3G06KIUK2Xa" role="3uHU7B">
                        <property role="Xl_RC" value="Correct-&gt;" />
                      </node>
                      <node concept="Xl_RD" id="7UXyvJJMFQA" role="3uHU7w">
                        <property role="Xl_RC" value="result:" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7UXyvJJMHwI" role="3uHU7w">
                      <ref role="3cqZAo" node="3G06KIUJUJZ" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7UXyvJJMHGP" role="3uHU7w">
                    <property role="Xl_RC" value="    with expecting result:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3G06KIUK2tQ" role="3clFbw">
            <node concept="37vLTw" id="3G06KIUK2zj" role="3uHU7w">
              <ref role="3cqZAo" node="3G06KIUJWgF" resolve="compareResult" />
            </node>
            <node concept="37vLTw" id="3G06KIUK25y" role="3uHU7B">
              <ref role="3cqZAo" node="3G06KIUJUJZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3G06KIUK3Ih" role="3cqZAp">
          <node concept="Xl_RD" id="3G06KIUK3Oa" role="3cqZAk">
            <property role="Xl_RC" value="wrong" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G06KIUJMcp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3G06KIUJMco" role="1tU5fm">
          <ref role="ehGHo" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3G06KIUJMbb" role="13h7CW">
      <node concept="3clFbS" id="3G06KIUJMbc" role="2VODD2" />
    </node>
  </node>
</model>

