<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="b5gf" ref="r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)" implicit="true" />
    <import index="6cb" ref="r:d88d8477-9fb3-40da-a72e-e3bdfeff520b(SoseL21.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="7wMoUFp3Ssx">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1M2myG" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
    <node concept="1N5Pfh" id="7wMoUFp3Ssy" role="1Mr941">
      <ref role="1N5Vy1" to="b5gf:40Wy3B2TU9o" resolve="ref" />
      <node concept="3dgokm" id="7wMoUFp3SvK" role="1N6uqs">
        <node concept="3clFbS" id="7wMoUFp3SvL" role="2VODD2">
          <node concept="3cpWs8" id="7wMoUFp3SAZ" role="3cqZAp">
            <node concept="3cpWsn" id="7wMoUFp3SB2" role="3cpWs9">
              <property role="TrG5h" value="statementContents" />
              <node concept="A3Dl8" id="7wMoUFp3SAX" role="1tU5fm">
                <node concept="3Tqbb2" id="7wMoUFp3SCk" role="A3Ik2">
                  <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                </node>
              </node>
              <node concept="2ShNRf" id="7wMoUFp3SGK" role="33vP2m">
                <node concept="2T8Vx0" id="7wMoUFp3TTc" role="2ShVmc">
                  <node concept="2I9FWS" id="7wMoUFp3TTe" role="2T96Bj">
                    <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7wMoUFp3TYJ" role="3cqZAp">
            <node concept="3cpWsn" id="7wMoUFp3TYM" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="7wMoUFp3TYH" role="1tU5fm" />
              <node concept="2rP1CM" id="7wMoUFp3U0y" role="33vP2m" />
            </node>
          </node>
          <node concept="MpOyq" id="7wMoUFp3U3_" role="3cqZAp">
            <node concept="3clFbS" id="7wMoUFp3U3B" role="2LFqv$">
              <node concept="Jncv_" id="7wMoUFp3UJF" role="3cqZAp">
                <ref role="JncvD" to="b5gf:2u8r5d7IC3c" resolve="IBlock" />
                <node concept="37vLTw" id="7wMoUFp3UKj" role="JncvB">
                  <ref role="3cqZAo" node="7wMoUFp3TYM" resolve="root" />
                </node>
                <node concept="3clFbS" id="7wMoUFp3UJH" role="Jncv$">
                  <node concept="3clFbF" id="7wMoUFp3UNo" role="3cqZAp">
                    <node concept="37vLTI" id="7wMoUFp3V1w" role="3clFbG">
                      <node concept="2OqwBi" id="7wMoUFp3V3r" role="37vLTx">
                        <node concept="37vLTw" id="7wMoUFp3V2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wMoUFp3SB2" resolve="statementContents" />
                        </node>
                        <node concept="3QWeyG" id="7wMoUFp3Vpd" role="2OqNvi">
                          <node concept="2OqwBi" id="7wMoUFp3V_X" role="576Qk">
                            <node concept="Jnkvi" id="7wMoUFp3VqY" role="2Oq$k0">
                              <ref role="1M0zk5" node="7wMoUFp3UJI" resolve="iBlock" />
                            </node>
                            <node concept="2qgKlT" id="7wMoUFp3VVE" role="2OqNvi">
                              <ref role="37wK5l" to="6cb:2u8r5d7IC3S" resolve="getBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7wMoUFp3UNn" role="37vLTJ">
                        <ref role="3cqZAo" node="7wMoUFp3SB2" resolve="statementContents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="7wMoUFp3UJI" role="JncvA">
                  <property role="TrG5h" value="iBlock" />
                  <node concept="2jxLKc" id="7wMoUFp3UJJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7wMoUFp3War" role="3cqZAp">
                <node concept="37vLTI" id="7wMoUFp3Wzm" role="3clFbG">
                  <node concept="2OqwBi" id="7wMoUFp3WM_" role="37vLTx">
                    <node concept="37vLTw" id="7wMoUFp3WB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wMoUFp3TYM" resolve="root" />
                    </node>
                    <node concept="1mfA1w" id="7wMoUFp3X9Q" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7wMoUFp3Wap" role="37vLTJ">
                    <ref role="3cqZAo" node="7wMoUFp3TYM" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wMoUFp3Uql" role="MpTkK">
              <node concept="37vLTw" id="7wMoUFp3Uff" role="2Oq$k0">
                <ref role="3cqZAo" node="7wMoUFp3TYM" resolve="root" />
              </node>
              <node concept="3x8VRR" id="7wMoUFp3UCZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7wMoUFp3Xil" role="3cqZAp">
            <node concept="2YIFZM" id="7wMoUFp3XCn" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7wMoUFp3XXN" role="37wK5m">
                <node concept="37vLTw" id="7wMoUFp3XGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wMoUFp3SB2" resolve="statementContents" />
                </node>
                <node concept="v3k3i" id="7wMoUFp3Yq$" role="2OqNvi">
                  <node concept="chp4Y" id="7wMoUFp3Y$t" role="v3oSu">
                    <ref role="cht4Q" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wMoUFp4ifc">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1M2myG" to="b5gf:5aF4_Vmtgkp" resolve="BinaryInteger" />
    <node concept="9SLcT" id="7wMoUFp4ifd" role="9SGkU">
      <node concept="3clFbS" id="7wMoUFp4ife" role="2VODD2">
        <node concept="3cpWs8" id="7wMoUFp4jjx" role="3cqZAp">
          <node concept="3cpWsn" id="7wMoUFp4jjy" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="7wMoUFp4jjz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7wMoUFp4jG4" role="33vP2m">
              <node concept="2DA6wF" id="7wMoUFp4jmL" role="2Oq$k0" />
              <node concept="liA8E" id="7wMoUFp4kcQ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getRole()" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wMoUFp4ijc" role="3cqZAp">
          <node concept="3clFbC" id="7wMoUFp4k_j" role="3clFbw">
            <node concept="Xl_RD" id="7wMoUFp4kNe" role="3uHU7w">
              <property role="Xl_RC" value="right" />
            </node>
            <node concept="37vLTw" id="7wMoUFp4kiw" role="3uHU7B">
              <ref role="3cqZAo" node="7wMoUFp4jjy" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="7wMoUFp4ije" role="3clFbx">
            <node concept="3clFbJ" id="7wMoUFp4kUt" role="3cqZAp">
              <node concept="2OqwBi" id="7wMoUFp4ljq" role="3clFbw">
                <node concept="2DD5aU" id="7wMoUFp4lcc" role="2Oq$k0" />
                <node concept="liA8E" id="7wMoUFp4lxG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="7wMoUFp4lzr" role="37wK5m">
                    <ref role="35c_gD" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7wMoUFp4kUv" role="3clFbx">
                <node concept="3cpWs6" id="7wMoUFp4mdO" role="3cqZAp">
                  <node concept="3clFbT" id="7wMoUFp4mgQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wMoUFp4mHC" role="3cqZAp">
          <node concept="3clFbT" id="7wMoUFp4mLJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wMoUFp4olw">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1M2myG" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
    <node concept="1N5Pfh" id="7wMoUFp4olx" role="1Mr941">
      <ref role="1N5Vy1" to="b5gf:40Wy3B2U4Ru" resolve="ref" />
      <node concept="3dgokm" id="7wMoUFp4oly" role="1N6uqs">
        <node concept="3clFbS" id="7wMoUFp4olz" role="2VODD2">
          <node concept="3cpWs8" id="7wMoUFp4ol$" role="3cqZAp">
            <node concept="3cpWsn" id="7wMoUFp4ol_" role="3cpWs9">
              <property role="TrG5h" value="statementContents" />
              <node concept="A3Dl8" id="7wMoUFp4olA" role="1tU5fm">
                <node concept="3Tqbb2" id="7wMoUFp4olB" role="A3Ik2">
                  <ref role="ehGHo" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                </node>
              </node>
              <node concept="2ShNRf" id="7wMoUFp4olC" role="33vP2m">
                <node concept="2T8Vx0" id="7wMoUFp4olD" role="2ShVmc">
                  <node concept="2I9FWS" id="7wMoUFp4olE" role="2T96Bj">
                    <ref role="2I9WkF" to="b5gf:JX4BgkJRNZ" resolve="IStatementContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7wMoUFp4olF" role="3cqZAp">
            <node concept="3cpWsn" id="7wMoUFp4olG" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="7wMoUFp4olH" role="1tU5fm" />
              <node concept="2rP1CM" id="7wMoUFp4olI" role="33vP2m" />
            </node>
          </node>
          <node concept="MpOyq" id="7wMoUFp4olJ" role="3cqZAp">
            <node concept="3clFbS" id="7wMoUFp4olK" role="2LFqv$">
              <node concept="Jncv_" id="7wMoUFp4olL" role="3cqZAp">
                <ref role="JncvD" to="b5gf:2u8r5d7IC3c" resolve="IBlock" />
                <node concept="37vLTw" id="7wMoUFp4olM" role="JncvB">
                  <ref role="3cqZAo" node="7wMoUFp4olG" resolve="root" />
                </node>
                <node concept="3clFbS" id="7wMoUFp4olN" role="Jncv$">
                  <node concept="3clFbF" id="7wMoUFp4olO" role="3cqZAp">
                    <node concept="37vLTI" id="7wMoUFp4olP" role="3clFbG">
                      <node concept="2OqwBi" id="7wMoUFp4olQ" role="37vLTx">
                        <node concept="37vLTw" id="7wMoUFp4olR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wMoUFp4ol_" resolve="statementContents" />
                        </node>
                        <node concept="3QWeyG" id="7wMoUFp4olS" role="2OqNvi">
                          <node concept="2OqwBi" id="7wMoUFp4olT" role="576Qk">
                            <node concept="Jnkvi" id="7wMoUFp4olU" role="2Oq$k0">
                              <ref role="1M0zk5" node="7wMoUFp4olX" resolve="iBlock" />
                            </node>
                            <node concept="2qgKlT" id="7wMoUFp4olV" role="2OqNvi">
                              <ref role="37wK5l" to="6cb:2u8r5d7IC3S" resolve="getBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7wMoUFp4olW" role="37vLTJ">
                        <ref role="3cqZAo" node="7wMoUFp4ol_" resolve="statementContents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="7wMoUFp4olX" role="JncvA">
                  <property role="TrG5h" value="iBlock" />
                  <node concept="2jxLKc" id="7wMoUFp4olY" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7wMoUFp4olZ" role="3cqZAp">
                <node concept="37vLTI" id="7wMoUFp4om0" role="3clFbG">
                  <node concept="2OqwBi" id="7wMoUFp4om1" role="37vLTx">
                    <node concept="37vLTw" id="7wMoUFp4om2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wMoUFp4olG" resolve="root" />
                    </node>
                    <node concept="1mfA1w" id="7wMoUFp4om3" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7wMoUFp4om4" role="37vLTJ">
                    <ref role="3cqZAo" node="7wMoUFp4olG" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wMoUFp4om5" role="MpTkK">
              <node concept="37vLTw" id="7wMoUFp4om6" role="2Oq$k0">
                <ref role="3cqZAo" node="7wMoUFp4olG" resolve="root" />
              </node>
              <node concept="3x8VRR" id="7wMoUFp4om7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7wMoUFp4om8" role="3cqZAp">
            <node concept="2YIFZM" id="7wMoUFp4om9" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="7wMoUFp4oma" role="37wK5m">
                <node concept="37vLTw" id="7wMoUFp4omb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wMoUFp4ol_" resolve="statementContents" />
                </node>
                <node concept="v3k3i" id="7wMoUFp4omc" role="2OqNvi">
                  <node concept="chp4Y" id="7wMoUFp4omd" role="v3oSu">
                    <ref role="cht4Q" to="b5gf:JX4BgkKf7R" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wMoUFpfETG">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1M2myG" to="b5gf:7wMoUFpfEE$" resolve="Function" />
    <node concept="9SQb8" id="7wMoUFpfFeJ" role="9SGkC">
      <node concept="3clFbS" id="7wMoUFpfFeK" role="2VODD2">
        <node concept="3clFbJ" id="7wMoUFpfFiI" role="3cqZAp">
          <node concept="3fqX7Q" id="7wMoUFpfFjd" role="3clFbw">
            <node concept="2OqwBi" id="7wMoUFpfF$v" role="3fr31v">
              <node concept="EsrRn" id="7wMoUFpfFno" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wMoUFpfG01" role="2OqNvi">
                <ref role="3TsBF5" to="b5gf:7wMoUFpfEOs" resolve="nonpure" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7wMoUFpfFiK" role="3clFbx">
            <node concept="Jncv_" id="7wMoUFpfG3q" role="3cqZAp">
              <ref role="JncvD" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
              <node concept="2H4GUG" id="7wMoUFpfG4j" role="JncvB" />
              <node concept="3clFbS" id="7wMoUFpfG3s" role="Jncv$">
                <node concept="3clFbJ" id="7wMoUFpfGdA" role="3cqZAp">
                  <node concept="3y3z36" id="7wMoUFpfIbM" role="3clFbw">
                    <node concept="EsrRn" id="7wMoUFpfIo4" role="3uHU7w" />
                    <node concept="2OqwBi" id="7wMoUFpfHhC" role="3uHU7B">
                      <node concept="2OqwBi" id="7wMoUFpfGwZ" role="2Oq$k0">
                        <node concept="Jnkvi" id="7wMoUFpfGem" role="2Oq$k0">
                          <ref role="1M0zk5" node="7wMoUFpfG3t" resolve="integerReference" />
                        </node>
                        <node concept="3TrEf2" id="7wMoUFpfH0Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="b5gf:40Wy3B2U4Ru" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7wMoUFpfHLQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7wMoUFpfHLS" role="1xVPHs">
                          <node concept="chp4Y" id="7wMoUFpfHOU" role="ri$Ld">
                            <ref role="cht4Q" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7wMoUFpfGdC" role="3clFbx">
                    <node concept="3cpWs6" id="7wMoUFpfIph" role="3cqZAp">
                      <node concept="3clFbT" id="7wMoUFpfIFt" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7wMoUFpfG3t" role="JncvA">
                <property role="TrG5h" value="integerReference" />
                <node concept="2jxLKc" id="7wMoUFpfG3u" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="7wMoUFpfIIx" role="3cqZAp">
              <ref role="JncvD" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
              <node concept="2H4GUG" id="7wMoUFpfIKz" role="JncvB" />
              <node concept="3clFbS" id="7wMoUFpfII_" role="Jncv$">
                <node concept="3clFbJ" id="7wMoUFpfJ4O" role="3cqZAp">
                  <node concept="3y3z36" id="7wMoUFpfLeB" role="3clFbw">
                    <node concept="EsrRn" id="7wMoUFpfLzr" role="3uHU7w" />
                    <node concept="2OqwBi" id="7wMoUFpfKnr" role="3uHU7B">
                      <node concept="2OqwBi" id="7wMoUFpfJly" role="2Oq$k0">
                        <node concept="Jnkvi" id="7wMoUFpfJ6n" role="2Oq$k0">
                          <ref role="1M0zk5" node="7wMoUFpfIIB" resolve="booleanReference" />
                        </node>
                        <node concept="3TrEf2" id="7wMoUFpfK5Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="b5gf:40Wy3B2TU9o" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7wMoUFpfKSs" role="2OqNvi">
                        <node concept="1xMEDy" id="7wMoUFpfKSu" role="1xVPHs">
                          <node concept="chp4Y" id="7wMoUFpfKWj" role="ri$Ld">
                            <ref role="cht4Q" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7wMoUFpfJ4Q" role="3clFbx">
                    <node concept="3cpWs6" id="7wMoUFpfL_r" role="3cqZAp">
                      <node concept="3clFbT" id="7wMoUFpfLDH" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7wMoUFpfIIB" role="JncvA">
                <property role="TrG5h" value="booleanReference" />
                <node concept="2jxLKc" id="7wMoUFpfIIC" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wMoUFpfM0P" role="3cqZAp">
          <node concept="3clFbT" id="7wMoUFpfM67" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wMoUFpgE2O">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1M2myG" to="b5gf:7wMoUFpg49u" resolve="Constructor" />
    <node concept="1N5Pfh" id="7wMoUFpgE2P" role="1Mr941">
      <ref role="1N5Vy1" to="b5gf:7wMoUFpgDI3" resolve="class" />
      <node concept="3dgokm" id="7wMoUFpgE7n" role="1N6uqs">
        <node concept="3clFbS" id="7wMoUFpgE7p" role="2VODD2">
          <node concept="3cpWs8" id="7wMoUFpgEaI" role="3cqZAp">
            <node concept="3cpWsn" id="7wMoUFpgEaL" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="7wMoUFpgEaH" role="1tU5fm" />
              <node concept="2ShNRf" id="7wMoUFpgEcq" role="33vP2m">
                <node concept="2T8Vx0" id="7wMoUFpgEm_" role="2ShVmc">
                  <node concept="2I9FWS" id="7wMoUFpgEmB" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wMoUFpgEn_" role="3cqZAp">
            <node concept="2OqwBi" id="7wMoUFpgFs5" role="3clFbG">
              <node concept="37vLTw" id="7wMoUFpgEnz" role="2Oq$k0">
                <ref role="3cqZAo" node="7wMoUFpgEaL" resolve="nodes" />
              </node>
              <node concept="TSZUe" id="7wMoUFpgILg" role="2OqNvi">
                <node concept="2rP1CM" id="7wMoUFpgIWh" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7wMoUFpgJ8V" role="3cqZAp">
            <node concept="2YIFZM" id="7wMoUFpgJua" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7wMoUFpgJ$V" role="37wK5m">
                <ref role="3cqZAo" node="7wMoUFpgEaL" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3G06KIUJHzq">
    <property role="3GE5qa" value="test" />
    <ref role="1M2myG" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
    <node concept="9SLcT" id="3G06KIUJHzr" role="9SGkU">
      <node concept="3clFbS" id="3G06KIUJHzs" role="2VODD2">
        <node concept="Jncv_" id="3G06KIUJHBq" role="3cqZAp">
          <ref role="JncvD" to="b5gf:7wMoUFpgRu0" resolve="CallFunction" />
          <node concept="2H4GUG" id="3G06KIUJHC2" role="JncvB" />
          <node concept="3clFbS" id="3G06KIUJHBs" role="Jncv$">
            <node concept="3cpWs8" id="3G06KIUJHHz" role="3cqZAp">
              <node concept="3cpWsn" id="3G06KIUJHHA" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="3G06KIUJHHy" role="1tU5fm">
                  <ref role="ehGHo" to="b5gf:7wMoUFpfEE$" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="3G06KIUJI0Z" role="33vP2m">
                  <node concept="Jnkvi" id="3G06KIUJHMS" role="2Oq$k0">
                    <ref role="1M0zk5" node="3G06KIUJHBt" resolve="callFunction" />
                  </node>
                  <node concept="3TrEf2" id="3G06KIUJIrO" role="2OqNvi">
                    <ref role="3Tt5mk" to="b5gf:7wMoUFpgRu5" resolve="func" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3G06KIUJIZH" role="3cqZAp">
              <node concept="3clFbS" id="3G06KIUJIZJ" role="3clFbx">
                <node concept="3cpWs6" id="3G06KIUJJHr" role="3cqZAp">
                  <node concept="3clFbT" id="3G06KIUJJLQ" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3G06KIUJJaP" role="3clFbw">
                <node concept="37vLTw" id="3G06KIUJJ5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G06KIUJHHA" resolve="function" />
                </node>
                <node concept="3TrcHB" id="3G06KIUJJEp" role="2OqNvi">
                  <ref role="3TsBF5" to="b5gf:7wMoUFpfEOs" resolve="nonpure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3G06KIUJHBt" role="JncvA">
            <property role="TrG5h" value="callFunction" />
            <node concept="2jxLKc" id="3G06KIUJHBu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3G06KIUJJNa" role="3cqZAp">
          <node concept="3clFbT" id="3G06KIUJJSo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

