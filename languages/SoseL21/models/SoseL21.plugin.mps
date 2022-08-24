<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d188b94a-1051-47f4-9004-a043b40fbb87(SoseL21.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o7g5" ref="r:5b4dc85d-fc10-4d06-a0b6-3f07628a15e9(SoseL21.interpreter.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="28I0H3mRJuq">
    <property role="TrG5h" value="SoselValue" />
    <node concept="2YIFZL" id="yKl3HQEajJ" role="jymVt">
      <property role="TrG5h" value="addValue" />
      <node concept="3clFbS" id="yKl3HQEajM" role="3clF47">
        <node concept="3clFbF" id="yKl3HQEan2" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQEaqL" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSPb1" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
            </node>
            <node concept="liA8E" id="yKl3HQEawp" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8gy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQEazf" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQEaE5" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSPs$" role="2Oq$k0">
              <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
            </node>
            <node concept="liA8E" id="yKl3HQEaKZ" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8gy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yKl3HQEafw" role="1B3o_S" />
      <node concept="3cqZAl" id="yKl3HQEaiW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yKl3HQEaNT" role="jymVt" />
    <node concept="2YIFZL" id="yKl3HQEaZa" role="jymVt">
      <property role="TrG5h" value="removeValue" />
      <node concept="3clFbS" id="yKl3HQEaZd" role="3clF47">
        <node concept="3clFbF" id="yKl3HQEb43" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQEb82" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSPIr" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
            </node>
            <node concept="liA8E" id="yKl3HQEbAi" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8gP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQEbh0" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQEbnQ" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSQ0m" role="2Oq$k0">
              <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
            </node>
            <node concept="liA8E" id="yKl3HQEby6" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8gP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yKl3HQEaUE" role="1B3o_S" />
      <node concept="3cqZAl" id="yKl3HQEaYf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7UXyvJK3mPg" role="jymVt" />
    <node concept="2YIFZL" id="6Ew6r3lImKn" role="jymVt">
      <property role="TrG5h" value="findInt" />
      <node concept="3clFbS" id="6Ew6r3lImKq" role="3clF47">
        <node concept="3clFbJ" id="6Ew6r3lImKZ" role="3cqZAp">
          <node concept="3y3z36" id="28I0H3mQelF" role="3clFbw">
            <node concept="37vLTw" id="28I0H3mSXkv" role="3uHU7B">
              <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
            </node>
            <node concept="10Nm6u" id="6Ew6r3lImUZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6Ew6r3lImL1" role="3clFbx">
            <node concept="3cpWs6" id="7UXyvJJtn3Z" role="3cqZAp">
              <node concept="37vLTw" id="28I0H3mSXxs" role="3cqZAk">
                <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7UXyvJJtngz" role="9aQIa">
            <node concept="3clFbS" id="7UXyvJJtng$" role="9aQI4">
              <node concept="3cpWs8" id="2UfX7RRwEE$" role="3cqZAp">
                <node concept="3cpWsn" id="2UfX7RRwEEE" role="3cpWs9">
                  <property role="TrG5h" value="val1" />
                  <node concept="3uibUv" id="2UfX7RRwEEG" role="1tU5fm">
                    <ref role="3uigEE" node="2UfX7RRqPQ6" />
                    <node concept="3uibUv" id="2UfX7RRwFV6" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2UfX7RRwGbm" role="33vP2m">
                    <node concept="1pGfFk" id="2UfX7RRwGbc" role="2ShVmc">
                      <ref role="37wK5l" node="2UfX7RRvuD$" />
                      <node concept="3uibUv" id="2UfX7RRwGbd" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2UfX7RRvtAY" role="3cqZAp">
                <node concept="37vLTI" id="2UfX7RRvtMI" role="3clFbG">
                  <node concept="2ShNRf" id="2UfX7RRvtSC" role="37vLTx">
                    <node concept="1pGfFk" id="2UfX7RRvGJN" role="2ShVmc">
                      <ref role="37wK5l" node="2UfX7RRvuD$" />
                      <node concept="3uibUv" id="2UfX7RRvGJO" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28I0H3mSXVx" role="37vLTJ">
                    <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="28I0H3mQfFQ" role="3cqZAp" />
              <node concept="3cpWs6" id="7UXyvJJtnur" role="3cqZAp">
                <node concept="37vLTw" id="28I0H3mSYb8" role="3cqZAk">
                  <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ew6r3lImJv" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQA9vH" role="3clF45">
        <ref role="3uigEE" node="2UfX7RRqPQ6" />
        <node concept="3uibUv" id="yKl3HQA9Dw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ew6r3lIoxD" role="jymVt" />
    <node concept="2tJIrI" id="yKl3HQCGo$" role="jymVt" />
    <node concept="Wx3nA" id="yKl3HQA9tq" role="jymVt">
      <property role="TrG5h" value="boolValue" />
      <node concept="3Tmbuc" id="7UXyvJJt2W$" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQA9sy" role="1tU5fm">
        <ref role="3uigEE" node="2UfX7RRqPQ6" />
        <node concept="3uibUv" id="yKl3HQAa$M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UXyvJJtam3" role="jymVt" />
    <node concept="2YIFZL" id="yKl3HQCMV0" role="jymVt">
      <property role="TrG5h" value="allValuesCall" />
      <node concept="3clFbS" id="yKl3HQCMV2" role="3clF47">
        <node concept="3clFbF" id="yKl3HQCMV3" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQCMV4" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSYor" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
            </node>
            <node concept="liA8E" id="yKl3HQCMV6" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8h0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQCMV7" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQCMV8" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSd1_" role="2Oq$k0">
              <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
            </node>
            <node concept="liA8E" id="yKl3HQCMVa" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8h0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQEhVy" role="3cqZAp">
          <node concept="2YIFZM" id="7wMoUFp87PI" role="3clFbG">
            <ref role="1Pybhc" node="28I0H3mRJuq" resolve="SoselValue" />
            <ref role="37wK5l" node="yKl3HQEajJ" resolve="addValue" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yKl3HQCMVc" role="3clF45" />
      <node concept="3Tm1VV" id="yKl3HQCMVb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yKl3HQCMNz" role="jymVt" />
    <node concept="2YIFZL" id="yKl3HQCN3k" role="jymVt">
      <property role="TrG5h" value="stopAllValuesCall" />
      <node concept="3clFbS" id="yKl3HQCN3n" role="3clF47">
        <node concept="3clFbF" id="yKl3HQCN62" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQCN9x" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSY_e" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ew6r3lImIS" resolve="intValue" />
            </node>
            <node concept="liA8E" id="yKl3HQCNeL" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8hd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQCNhn" role="3cqZAp">
          <node concept="2OqwBi" id="yKl3HQCNpq" role="3clFbG">
            <node concept="37vLTw" id="28I0H3mSd1F" role="2Oq$k0">
              <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
            </node>
            <node concept="liA8E" id="yKl3HQCNzg" role="2OqNvi">
              <ref role="37wK5l" node="2UfX7RRv8hd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yKl3HQEhZT" role="3cqZAp">
          <node concept="2YIFZM" id="7wMoUFp87PK" role="3clFbG">
            <ref role="1Pybhc" node="28I0H3mRJuq" resolve="SoselValue" />
            <ref role="37wK5l" node="yKl3HQEaZa" resolve="removeValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yKl3HQCMZI" role="1B3o_S" />
      <node concept="3cqZAl" id="yKl3HQCN2D" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="yKl3HQBqOc" role="jymVt">
      <property role="TrG5h" value="isCalling" />
      <node concept="3Tm1VV" id="yKl3HQBqLw" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQBqND" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="yKl3HQBqQ3" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="yKl3HQA9KH" role="jymVt">
      <property role="TrG5h" value="findBool" />
      <node concept="3clFbS" id="yKl3HQA9KK" role="3clF47">
        <node concept="3clFbJ" id="yKl3HQA9Nq" role="3cqZAp">
          <node concept="3y3z36" id="28I0H3mQcKu" role="3clFbw">
            <node concept="37vLTw" id="28I0H3mSd1J" role="3uHU7B">
              <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
            </node>
            <node concept="10Nm6u" id="yKl3HQAa3i" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="yKl3HQA9Ns" role="3clFbx">
            <node concept="3cpWs6" id="7UXyvJJtmeE" role="3cqZAp">
              <node concept="37vLTw" id="28I0H3mSd1N" role="3cqZAk">
                <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7UXyvJJtmzE" role="9aQIa">
            <node concept="3clFbS" id="7UXyvJJtmzF" role="9aQI4">
              <node concept="3clFbF" id="28I0H3mQcZz" role="3cqZAp">
                <node concept="37vLTI" id="yKl3HQAab9" role="3clFbG">
                  <node concept="2ShNRf" id="yKl3HQAabI" role="37vLTx">
                    <node concept="1pGfFk" id="2UfX7RRvGJJ" role="2ShVmc">
                      <ref role="37wK5l" node="2UfX7RRvuD$" />
                      <node concept="3uibUv" id="2UfX7RRvGJK" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28I0H3mSd1R" role="37vLTJ">
                    <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="28I0H3mQcZv" role="3cqZAp" />
              <node concept="3cpWs6" id="7UXyvJJtmCY" role="3cqZAp">
                <node concept="37vLTw" id="28I0H3mSd1V" role="3cqZAk">
                  <ref role="3cqZAo" node="yKl3HQA9tq" resolve="boolValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yKl3HQA9H6" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQA9JK" role="3clF45">
        <ref role="3uigEE" node="2UfX7RRqPQ6" />
        <node concept="3uibUv" id="yKl3HQA9Ko" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Ew6r3lImIS" role="jymVt">
      <property role="TrG5h" value="intValue" />
      <node concept="3Tmbuc" id="7UXyvJJt2kk" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQA8Kh" role="1tU5fm">
        <ref role="3uigEE" node="2UfX7RRqPQ6" />
        <node concept="3uibUv" id="yKl3HQA8NO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wMoUFp87nI" role="jymVt" />
    <node concept="312cEu" id="2UfX7RRqPQ6" role="jymVt">
      <property role="TrG5h" value="Value" />
      <node concept="2tJIrI" id="2UfX7RRv8gw" role="jymVt" />
      <node concept="2tJIrI" id="2UfX7RRv8gx" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8gy" role="jymVt">
        <property role="TrG5h" value="addValue" />
        <node concept="3clFbS" id="2UfX7RRv8gz" role="3clF47">
          <node concept="3cpWs8" id="2UfX7RRv8g$" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8g_" role="3cpWs9">
              <property role="TrG5h" value="toAdd" />
              <node concept="3uibUv" id="2UfX7RRv8gA" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8gB" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8gC" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="2UfX7RRv8gD" role="33vP2m">
                <node concept="1pGfFk" id="2UfX7RRv8gE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8gF" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8gG" role="3clFbG">
              <node concept="2OqwBi" id="2UfX7RRv8gH" role="2Oq$k0">
                <node concept="Xjq3P" id="2UfX7RRv8gI" role="2Oq$k0" />
                <node concept="2OwXpG" id="2UfX7RRv8gJ" role="2OqNvi">
                  <ref role="2Oxat5" node="2UfX7RRv8gk" resolve="values" />
                </node>
              </node>
              <node concept="liA8E" id="2UfX7RRv8gK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.push(java.lang.Object)" resolve="push" />
                <node concept="37vLTw" id="2UfX7RRv8gL" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8g_" resolve="toAdd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8gM" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8gN" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8gO" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8gP" role="jymVt">
        <property role="TrG5h" value="removeValue" />
        <node concept="3clFbS" id="2UfX7RRv8gQ" role="3clF47">
          <node concept="3clFbF" id="2UfX7RRv8gR" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8gS" role="3clFbG">
              <node concept="2OqwBi" id="2UfX7RRv8gT" role="2Oq$k0">
                <node concept="Xjq3P" id="2UfX7RRv8gU" role="2Oq$k0" />
                <node concept="2OwXpG" id="2UfX7RRv8gV" role="2OqNvi">
                  <ref role="2Oxat5" node="2UfX7RRv8gk" resolve="values" />
                </node>
              </node>
              <node concept="liA8E" id="2UfX7RRv8gW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.pop()" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8gX" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8gY" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8gZ" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8h0" role="jymVt">
        <property role="TrG5h" value="valuesCall" />
        <node concept="3clFbS" id="2UfX7RRv8h1" role="3clF47">
          <node concept="3cpWs8" id="28I0H3mOf10" role="3cqZAp">
            <node concept="3cpWsn" id="28I0H3mOf11" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="28I0H3mOf12" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              </node>
              <node concept="2ShNRf" id="28I0H3mOLHC" role="33vP2m">
                <node concept="1pGfFk" id="28I0H3mOXL7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="28I0H3mPpxq" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="16syzq" id="28I0H3mP$Yt" role="1pMfVU">
                    <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8h2" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8h3" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8h4" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8h5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.push(java.lang.Object)" resolve="push" />
                <node concept="37vLTw" id="28I0H3mPO5p" role="37wK5m">
                  <ref role="3cqZAo" node="28I0H3mOf11" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8ha" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8hb" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8hc" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8hd" role="jymVt">
        <property role="TrG5h" value="stopValuesCall" />
        <node concept="3clFbS" id="2UfX7RRv8he" role="3clF47">
          <node concept="3clFbF" id="2UfX7RRv8hf" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8hg" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8hh" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8hi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.pop()" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8hj" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8hk" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8hl" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8hm" role="jymVt">
        <property role="TrG5h" value="setParam" />
        <node concept="3clFbS" id="2UfX7RRv8hn" role="3clF47">
          <node concept="3cpWs8" id="2UfX7RRv8ho" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8hp" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8hq" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8hr" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8hs" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UfX7RRv8ht" role="33vP2m">
                <node concept="37vLTw" id="2UfX7RRv8hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
                </node>
                <node concept="liA8E" id="2UfX7RRv8hv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.peek()" resolve="peek" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8hw" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8hx" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8hy" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8hp" resolve="map" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8hz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="2UfX7RRv8h$" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8hC" resolve="key" />
                </node>
                <node concept="37vLTw" id="2UfX7RRv8h_" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8hE" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8hA" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8hB" role="3clF45" />
        <node concept="37vLTG" id="2UfX7RRv8hC" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="2UfX7RRv8hD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="2UfX7RRv8hE" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="2UfX7RRv8hF" role="1tU5fm">
            <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8hG" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8hH" role="jymVt">
        <property role="TrG5h" value="getParam" />
        <node concept="3clFbS" id="2UfX7RRv8hI" role="3clF47">
          <node concept="3cpWs8" id="2UfX7RRv8hJ" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8hK" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8hL" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8hM" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8hN" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UfX7RRv8hO" role="33vP2m">
                <node concept="37vLTw" id="2UfX7RRv8hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
                </node>
                <node concept="liA8E" id="2UfX7RRv8hQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.peek()" resolve="peek" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2UfX7RRv8hR" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8hS" role="3cpWs9">
              <property role="TrG5h" value="paramT" />
              <node concept="16syzq" id="2UfX7RRv8hT" role="1tU5fm">
                <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
              </node>
              <node concept="2OqwBi" id="2UfX7RRv8hU" role="33vP2m">
                <node concept="37vLTw" id="2UfX7RRv8hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UfX7RRv8hK" resolve="map" />
                </node>
                <node concept="liA8E" id="2UfX7RRv8hW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2UfX7RRv8hX" role="37wK5m">
                    <ref role="3cqZAo" node="2UfX7RRv8i2" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2UfX7RRv8hY" role="3cqZAp">
            <node concept="37vLTw" id="2UfX7RRv8hZ" role="3cqZAk">
              <ref role="3cqZAo" node="2UfX7RRv8hS" resolve="paramT" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8i0" role="1B3o_S" />
        <node concept="16syzq" id="2UfX7RRv8i1" role="3clF45">
          <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
        </node>
        <node concept="37vLTG" id="2UfX7RRv8i2" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="2UfX7RRv8i3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8i4" role="jymVt" />
      <node concept="3clFbW" id="2UfX7RRvuD$" role="jymVt">
        <node concept="3cqZAl" id="2UfX7RRvuD_" role="3clF45" />
        <node concept="3clFbS" id="2UfX7RRvuDB" role="3clF47">
          <node concept="3clFbF" id="2UfX7RRv8ib" role="3cqZAp">
            <node concept="37vLTI" id="2UfX7RRv8ic" role="3clFbG">
              <node concept="2ShNRf" id="2UfX7RRv8id" role="37vLTx">
                <node concept="1pGfFk" id="2UfX7RRv8ie" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="37vLTw" id="2UfX7RRv8if" role="37vLTJ">
                <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8ig" role="3cqZAp">
            <node concept="37vLTI" id="2UfX7RRv8ih" role="3clFbG">
              <node concept="2ShNRf" id="2UfX7RRv8ii" role="37vLTx">
                <node concept="1pGfFk" id="2UfX7RRv8ij" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="37vLTw" id="2UfX7RRv8ik" role="37vLTJ">
                <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2UfX7RRv8il" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8im" role="3cpWs9">
              <property role="TrG5h" value="initValue" />
              <node concept="3uibUv" id="2UfX7RRv8in" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8io" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8ip" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="2UfX7RRv8iq" role="33vP2m">
                <node concept="1pGfFk" id="2UfX7RRv8ir" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="2UfX7RRv8is" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="16syzq" id="2UfX7RRv8it" role="1pMfVU">
                    <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8iu" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8iv" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8iw" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8ix" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="2UfX7RRv8iy" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8im" resolve="initValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRvuDC" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8i6" role="jymVt" />
      <node concept="2tJIrI" id="2UfX7RRv8iz" role="jymVt" />
      <node concept="2tJIrI" id="2UfX7RRv8i$" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8i_" role="jymVt">
        <property role="TrG5h" value="setValue" />
        <node concept="3clFbS" id="2UfX7RRv8iA" role="3clF47">
          <node concept="3clFbJ" id="2UfX7RRv8iB" role="3cqZAp">
            <node concept="3clFbS" id="2UfX7RRv8iC" role="3clFbx">
              <node concept="3cpWs8" id="2UfX7RRv8iD" role="3cqZAp">
                <node concept="3cpWsn" id="2UfX7RRv8iE" role="3cpWs9">
                  <property role="TrG5h" value="map" />
                  <node concept="3uibUv" id="2UfX7RRv8iF" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="2UfX7RRv8iG" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="16syzq" id="2UfX7RRv8iH" role="11_B2D">
                      <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2UfX7RRv8iI" role="33vP2m">
                    <node concept="37vLTw" id="2UfX7RRv8iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
                    </node>
                    <node concept="liA8E" id="2UfX7RRv8iK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.peek()" resolve="peek" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2UfX7RRv8iL" role="3cqZAp">
                <node concept="2OqwBi" id="2UfX7RRv8iM" role="3clFbG">
                  <node concept="37vLTw" id="2UfX7RRv8iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UfX7RRv8iE" resolve="map" />
                  </node>
                  <node concept="liA8E" id="2UfX7RRv8iO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="2UfX7RRv8iP" role="37wK5m">
                      <ref role="3cqZAo" node="2UfX7RRv8ju" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="2UfX7RRv8iQ" role="37wK5m">
                      <ref role="3cqZAo" node="2UfX7RRv8jw" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2UfX7RRv8iR" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2UfX7RRv8iS" role="3clFbw">
              <node concept="3clFbT" id="2UfX7RRv8iT" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2UfX7RRv8iU" role="3uHU7B">
                <ref role="3cqZAo" node="28I0H3mNwSb" resolve="judge" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2UfX7RRv8iV" role="3cqZAp">
            <node concept="3clFbS" id="2UfX7RRv8iW" role="2LFqv$">
              <node concept="3clFbJ" id="2UfX7RRv8iX" role="3cqZAp">
                <node concept="3clFbS" id="2UfX7RRv8iY" role="3clFbx">
                  <node concept="3clFbF" id="2UfX7RRv8iZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2UfX7RRv8j0" role="3clFbG">
                      <node concept="37vLTw" id="2UfX7RRv8j1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2UfX7RRv8j9" resolve="map" />
                      </node>
                      <node concept="liA8E" id="2UfX7RRv8j2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="2UfX7RRv8j3" role="37wK5m">
                          <ref role="3cqZAo" node="2UfX7RRv8ju" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="2UfX7RRv8j4" role="37wK5m">
                          <ref role="3cqZAo" node="2UfX7RRv8jw" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2UfX7RRv8j5" role="3clFbw">
                  <node concept="37vLTw" id="2UfX7RRv8j6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UfX7RRv8j9" resolve="map" />
                  </node>
                  <node concept="liA8E" id="2UfX7RRv8j7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                    <node concept="37vLTw" id="2UfX7RRv8j8" role="37wK5m">
                      <ref role="3cqZAo" node="2UfX7RRv8ju" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2UfX7RRv8j9" role="1Duv9x">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8ja" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8jb" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8jc" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2UfX7RRv8jd" role="1DdaDG">
              <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
            </node>
          </node>
          <node concept="3cpWs8" id="2UfX7RRv8je" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8jf" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8jg" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8jh" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8ji" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UfX7RRv8jj" role="33vP2m">
                <node concept="37vLTw" id="2UfX7RRv8jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
                </node>
                <node concept="liA8E" id="2UfX7RRv8jl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.peek()" resolve="peek" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8jm" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8jn" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8jo" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8jf" resolve="map" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8jp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="2UfX7RRv8jq" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8ju" resolve="key" />
                </node>
                <node concept="37vLTw" id="2UfX7RRv8jr" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8jw" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8js" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8jt" role="3clF45" />
        <node concept="37vLTG" id="28I0H3mNwSb" role="3clF46">
          <property role="TrG5h" value="judge" />
          <node concept="10P_77" id="28I0H3mNAJp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2UfX7RRv8ju" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="2UfX7RRv8jv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="2UfX7RRv8jw" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="2UfX7RRv8jx" role="1tU5fm">
            <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8j$" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8j_" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="2UfX7RRv8jA" role="3clF47">
          <node concept="1DcWWT" id="2UfX7RRv8jB" role="3cqZAp">
            <node concept="3clFbS" id="2UfX7RRv8jC" role="2LFqv$">
              <node concept="3clFbJ" id="2UfX7RRv8jD" role="3cqZAp">
                <node concept="3clFbS" id="2UfX7RRv8jE" role="3clFbx">
                  <node concept="3cpWs6" id="2UfX7RRv8jF" role="3cqZAp">
                    <node concept="2OqwBi" id="2UfX7RRv8jG" role="3cqZAk">
                      <node concept="37vLTw" id="2UfX7RRv8jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2UfX7RRv8jO" resolve="map" />
                      </node>
                      <node concept="liA8E" id="2UfX7RRv8jI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="2UfX7RRv8jJ" role="37wK5m">
                          <ref role="3cqZAo" node="2UfX7RRv8jX" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2UfX7RRv8jK" role="3clFbw">
                  <node concept="37vLTw" id="2UfX7RRv8jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UfX7RRv8jO" resolve="map" />
                  </node>
                  <node concept="liA8E" id="2UfX7RRv8jM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                    <node concept="37vLTw" id="2UfX7RRv8jN" role="37wK5m">
                      <ref role="3cqZAo" node="2UfX7RRv8jX" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2UfX7RRv8jO" role="1Duv9x">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8jP" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8jQ" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8jR" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2UfX7RRv8jS" role="1DdaDG">
              <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
            </node>
          </node>
          <node concept="3cpWs6" id="2UfX7RRv8jT" role="3cqZAp">
            <node concept="10Nm6u" id="2UfX7RRv8jU" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8jV" role="1B3o_S" />
        <node concept="16syzq" id="2UfX7RRv8jW" role="3clF45">
          <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
        </node>
        <node concept="37vLTG" id="2UfX7RRv8jX" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="2UfX7RRv8jY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2UfX7RRv8jZ" role="jymVt" />
      <node concept="3clFb_" id="2UfX7RRv8k0" role="jymVt">
        <property role="TrG5h" value="empty" />
        <node concept="3clFbS" id="2UfX7RRv8k1" role="3clF47">
          <node concept="3clFbF" id="2UfX7RRv8k2" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8k3" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8k4" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8k5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.clear()" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2UfX7RRv8k6" role="3cqZAp">
            <node concept="3cpWsn" id="2UfX7RRv8k7" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2UfX7RRv8k8" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="2UfX7RRv8k9" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="16syzq" id="2UfX7RRv8ka" role="11_B2D">
                  <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="2UfX7RRv8kb" role="33vP2m">
                <node concept="1pGfFk" id="2UfX7RRv8kc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8kd" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8ke" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8kf" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gk" resolve="values" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8kg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="2UfX7RRv8kh" role="37wK5m">
                  <ref role="3cqZAo" node="2UfX7RRv8k7" resolve="map" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2UfX7RRv8ki" role="3cqZAp">
            <node concept="2OqwBi" id="2UfX7RRv8kj" role="3clFbG">
              <node concept="37vLTw" id="2UfX7RRv8kk" role="2Oq$k0">
                <ref role="3cqZAo" node="2UfX7RRv8gq" resolve="params" />
              </node>
              <node concept="liA8E" id="2UfX7RRv8kl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2UfX7RRv8km" role="1B3o_S" />
        <node concept="3cqZAl" id="2UfX7RRv8kn" role="3clF45" />
      </node>
      <node concept="312cEg" id="2UfX7RRv8gk" role="jymVt">
        <property role="TrG5h" value="values" />
        <node concept="3Tm6S6" id="2UfX7RRv8gl" role="1B3o_S" />
        <node concept="3uibUv" id="2UfX7RRv8gm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="2UfX7RRv8gn" role="11_B2D">
            <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
            <node concept="3uibUv" id="2UfX7RRv8go" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="16syzq" id="2UfX7RRv8gp" role="11_B2D">
              <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2UfX7RRv8gq" role="jymVt">
        <property role="TrG5h" value="params" />
        <node concept="3Tm6S6" id="2UfX7RRv8gr" role="1B3o_S" />
        <node concept="3uibUv" id="2UfX7RRv8gs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="2UfX7RRv8gt" role="11_B2D">
            <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
            <node concept="3uibUv" id="2UfX7RRv8gu" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="16syzq" id="2UfX7RRv8gv" role="11_B2D">
              <ref role="16sUi3" node="2UfX7RRuveI" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2UfX7RRux6E" role="jymVt" />
      <node concept="3Tm1VV" id="2UfX7RRqPHb" role="1B3o_S" />
      <node concept="16euLQ" id="2UfX7RRuveI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="28I0H3mSd15" role="jymVt" />
    <node concept="3Tm1VV" id="28I0H3mRJur" role="1B3o_S" />
  </node>
</model>

