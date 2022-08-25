<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027d9010-5592-439a-a74a-944bd86d347a(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="b5gf" ref="r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="7wMoUFp3Zg9">
    <property role="TrG5h" value="check_SoSeWorksheet" />
    <node concept="3clFbS" id="7wMoUFp3Zga" role="18ibNy">
      <node concept="3cpWs8" id="7wMoUFp3Zgr" role="3cqZAp">
        <node concept="3cpWsn" id="7wMoUFp3Zgu" role="3cpWs9">
          <property role="TrG5h" value="expr" />
          <node concept="A3Dl8" id="7wMoUFp3Zgp" role="1tU5fm">
            <node concept="3Tqbb2" id="7wMoUFp3ZgD" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="7wMoUFp43cQ" role="33vP2m">
            <node concept="2OqwBi" id="7wMoUFp40Nj" role="2Oq$k0">
              <node concept="2OqwBi" id="7wMoUFp3Zt9" role="2Oq$k0">
                <node concept="1YBJjd" id="7wMoUFp3Zhd" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wMoUFp3Zgc" resolve="ws" />
                </node>
                <node concept="32TBzR" id="7wMoUFp3ZSS" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7wMoUFp42XR" role="2OqNvi">
                <node concept="chp4Y" id="7wMoUFp42YZ" role="v3oSu">
                  <ref role="cht4Q" to="b5gf:40Wy3B2Vs$$" resolve="ExpressionStatementContent" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="7wMoUFp43wi" role="2OqNvi">
              <node concept="1bVj0M" id="7wMoUFp43wk" role="23t8la">
                <node concept="3clFbS" id="7wMoUFp43wl" role="1bW5cS">
                  <node concept="3clFbF" id="7wMoUFp43$R" role="3cqZAp">
                    <node concept="2OqwBi" id="7wMoUFp45Ul" role="3clFbG">
                      <node concept="2OqwBi" id="7wMoUFp43LR" role="2Oq$k0">
                        <node concept="37vLTw" id="7wMoUFp43$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wMoUFp43wm" resolve="it" />
                        </node>
                        <node concept="32TBzR" id="7wMoUFp44wm" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="7wMoUFp47PB" role="2OqNvi">
                        <node concept="3cmrfG" id="7wMoUFp47VD" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7wMoUFp43wm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7wMoUFp43wn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7wMoUFp48J8" role="3cqZAp">
        <node concept="3cpWsn" id="7wMoUFp48Jb" role="3cpWs9">
          <property role="TrG5h" value="ref" />
          <node concept="A3Dl8" id="7wMoUFp48J5" role="1tU5fm">
            <node concept="3Tqbb2" id="7wMoUFp48JR" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="7wMoUFp48WH" role="33vP2m">
            <node concept="37vLTw" id="7wMoUFp48KA" role="2Oq$k0">
              <ref role="3cqZAo" node="7wMoUFp3Zgu" resolve="expr" />
            </node>
            <node concept="v3k3i" id="7wMoUFp49hK" role="2OqNvi">
              <node concept="chp4Y" id="7wMoUFp49iq" role="v3oSu">
                <ref role="cht4Q" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7wMoUFp49kL" role="3cqZAp">
        <node concept="37vLTI" id="7wMoUFp49o1" role="3clFbG">
          <node concept="2OqwBi" id="7wMoUFp49rG" role="37vLTx">
            <node concept="37vLTw" id="7wMoUFp49oE" role="2Oq$k0">
              <ref role="3cqZAo" node="7wMoUFp48Jb" resolve="ref" />
            </node>
            <node concept="3QWeyG" id="7wMoUFp49Fv" role="2OqNvi">
              <node concept="2OqwBi" id="7wMoUFp49Iu" role="576Qk">
                <node concept="37vLTw" id="7wMoUFp49GT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wMoUFp3Zgu" resolve="expr" />
                </node>
                <node concept="v3k3i" id="7wMoUFp49VH" role="2OqNvi">
                  <node concept="chp4Y" id="7wMoUFp49XB" role="v3oSu">
                    <ref role="cht4Q" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7wMoUFp49kJ" role="37vLTJ">
            <ref role="3cqZAo" node="7wMoUFp48Jb" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wMoUFp4a12" role="3cqZAp">
        <node concept="3clFbS" id="7wMoUFp4a14" role="3clFbx">
          <node concept="2MkqsV" id="7wMoUFp4bFH" role="3cqZAp">
            <node concept="Xl_RD" id="7wMoUFp4bFW" role="2MkJ7o">
              <property role="Xl_RC" value="should only be referenced once" />
            </node>
            <node concept="2OqwBi" id="7wMoUFp4bMc" role="1urrMF">
              <node concept="37vLTw" id="7wMoUFp4bHf" role="2Oq$k0">
                <ref role="3cqZAo" node="7wMoUFp48Jb" resolve="ref" />
              </node>
              <node concept="1yVyf7" id="7wMoUFp4bUi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7wMoUFp4b_b" role="3clFbw">
          <node concept="3cmrfG" id="7wMoUFp4b_T" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7wMoUFp4a6V" role="3uHU7B">
            <node concept="37vLTw" id="7wMoUFp4a24" role="2Oq$k0">
              <ref role="3cqZAo" node="7wMoUFp48Jb" resolve="ref" />
            </node>
            <node concept="34oBXx" id="7wMoUFp4am$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wMoUFp3Zgc" role="1YuTPh">
      <property role="TrG5h" value="ws" />
      <ref role="1YaFvo" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
    </node>
  </node>
</model>

